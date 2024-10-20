package p000;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hbw extends Fragment {

    /* renamed from: a */
    public static final /* synthetic */ int f142907a = 0;

    /* renamed from: a */
    private final void m55146a(hav havVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            activity.getClass();
            grv.m54588f(activity, havVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m55146a(hav.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m55146a(hav.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m55146a(hav.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        m55146a(hav.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        m55146a(hav.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m55146a(hav.ON_STOP);
    }
}
