package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baap {
    static {
        new aocd("SetupMetricsLogger");
    }

    /* renamed from: a */
    public static void m36609a(Context context, CustomEvent customEvent) {
        C1131ut.m70335aB(context, "Context cannot be null.");
        baak m36599a = baak.m36599a(context);
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("CustomEvent_version", 1);
        bundle2.putLong("CustomEvent_timestamp", customEvent.f133527a);
        bundle2.putBundle("CustomEvent_metricKey", MetricKey.m50143a(customEvent.f133528b));
        bundle2.putBundle("CustomEvent_bundleValues", baaj.m36594a(new PersistableBundle(customEvent.f133529c)));
        bundle2.putBundle("CustomEvent_pii_bundleValues", baaj.m36594a(customEvent.f133530d));
        bundle.putParcelable("CustomEvent_bundle", bundle2);
        m36599a.m36602d(1, bundle);
    }
}
