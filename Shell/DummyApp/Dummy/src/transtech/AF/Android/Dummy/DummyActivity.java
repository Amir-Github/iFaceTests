package transtech.AF.Android.Dummy;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;

public class DummyActivity extends Activity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_dummy);
	}	
	
	@Override
	protected void onResume() {
		super.onResume();
		new Handler().postDelayed(new Runnable() {
			@Override
			public void run() {
				//finish();
				//moveTaskToBack(true);	
			}
		}, 2000);
	}
	
}
