package p000;

import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asgs {

    /* renamed from: a */
    public auit f61747a;

    /* renamed from: b */
    private Looper f61748b;

    /* renamed from: a */
    public final asgt m28383a() {
        if (this.f61747a == null) {
            this.f61747a = new auit();
        }
        if (this.f61748b == null) {
            this.f61748b = Looper.getMainLooper();
        }
        return new asgt(this.f61747a, this.f61748b);
    }
}
