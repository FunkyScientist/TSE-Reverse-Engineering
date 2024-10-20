package p000;

import android.os.Bundle;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyb {

    /* renamed from: a */
    public static final String f149413a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f149414b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f149415c = hkf.m55646V(2);

    /* renamed from: d */
    public int f149416d;

    /* renamed from: e */
    public String f149417e;

    /* renamed from: f */
    public Bundle f149418f;

    public iyb(int i) {
        this(i, "no error message provided", Bundle.EMPTY);
    }

    /* renamed from: a */
    public final Bundle m58226a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f149413a, this.f149416d);
        bundle.putString(f149414b, this.f149417e);
        if (!this.f149418f.isEmpty()) {
            bundle.putBundle(f149415c, this.f149418f);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyb)) {
            return false;
        }
        iyb iybVar = (iyb) obj;
        if (this.f149416d == iybVar.f149416d && Objects.equals(this.f149417e, iybVar.f149417e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f149416d), this.f149417e);
    }

    public iyb(int i, String str, Bundle bundle) {
        boolean z = true;
        if (i >= 0) {
            if (i == 1) {
                i = 1;
            } else {
                z = false;
            }
        }
        C1131ut.m70371h(z);
        this.f149416d = i;
        this.f149417e = str;
        this.f149418f = bundle;
    }
}
