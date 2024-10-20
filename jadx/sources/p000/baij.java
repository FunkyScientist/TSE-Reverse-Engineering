package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baij {

    /* renamed from: a */
    public static final baij f80966a = new baij(5);

    /* renamed from: b */
    public static final baij f80967b = new baij(3);

    /* renamed from: c */
    public static final baij f80968c = new baij(4);

    /* renamed from: d */
    private final String f80969d;

    /* renamed from: e */
    private final int f80970e;

    public baij() {
        throw null;
    }

    /* renamed from: a */
    public final Bundle m36784a() {
        Bundle bundle = new Bundle();
        bundle.putString("__error__", bain.m36811a(this.f80970e));
        if (!this.f80969d.isEmpty()) {
            bundle.putString("__error_details__", this.f80969d);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof baij) {
            baij baijVar = (baij) obj;
            if (this.f80970e == baijVar.f80970e && this.f80969d.equals(baijVar.f80969d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f80970e ^ 1000003) * 1000003) ^ this.f80969d.hashCode();
    }

    public final String toString() {
        return String.format("%s, %s", bain.m36811a(this.f80970e), this.f80969d);
    }

    public baij(int i) {
        this.f80970e = i;
        this.f80969d = "";
    }
}
