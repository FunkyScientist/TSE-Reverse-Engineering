package p000;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baai extends Fragment {

    /* renamed from: a */
    public static final /* synthetic */ int f79978a = 0;

    /* renamed from: b */
    private MetricKey f79979b;

    /* renamed from: c */
    private long f79980c;

    /* renamed from: d */
    private long f79981d = 0;

    public baai() {
        setRetainInstance(true);
    }

    @Override // android.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.f79979b = MetricKey.m50144b("ScreenDuration", getActivity());
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        boolean z;
        super.onDetach();
        Activity activity = getActivity();
        MetricKey metricKey = this.f79979b;
        long millis = TimeUnit.NANOSECONDS.toMillis(this.f79981d);
        C1131ut.m70335aB(activity, "Context cannot be null.");
        C1131ut.m70335aB(metricKey, "Timer name cannot be null.");
        if (millis >= 0) {
            z = true;
        } else {
            z = false;
        }
        azta.m35980B(z, "Duration cannot be negative.");
        baak m36599a = baak.m36599a(activity);
        Bundle bundle = new Bundle();
        bundle.putParcelable("MetricKey_bundle", MetricKey.m50143a(metricKey));
        bundle.putLong("timeMillis", millis);
        m36599a.m36602d(2, bundle);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f79981d += System.nanoTime() - this.f79980c;
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f79980c = System.nanoTime();
        if (Build.VERSION.SDK_INT >= 29) {
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putLong("onScreenResume", System.nanoTime());
            baap.m36609a(getActivity(), CustomEvent.m50142a(MetricKey.m50144b("ScreenActivity", getActivity()), persistableBundle));
        }
    }
}
