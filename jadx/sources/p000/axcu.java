package p000;

import android.database.ContentObserver;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axcu {

    /* renamed from: a */
    public final boolean f72771a;

    /* renamed from: b */
    public final ContentObserver f72772b;

    public axcu(boolean z, ContentObserver contentObserver) {
        this.f72771a = z;
        this.f72772b = contentObserver;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axcu) {
            axcu axcuVar = (axcu) obj;
            if (this.f72771a == axcuVar.f72771a && C1131ut.m70384u(this.f72772b, axcuVar.f72772b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6533q(this.f72772b) * 31) + (this.f72771a ? 1 : 0);
    }
}
