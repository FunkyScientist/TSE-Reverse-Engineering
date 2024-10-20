package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asfk {

    /* renamed from: a */
    public final int f61687a;

    /* renamed from: b */
    public final int f61688b;

    /* renamed from: c */
    public final Bundle f61689c;

    /* renamed from: d */
    public final _2312 f61690d = new _2312();

    public asfk(int i, int i2, Bundle bundle) {
        this.f61687a = i;
        this.f61688b = i2;
        this.f61689c = bundle;
    }

    /* renamed from: a */
    public abstract void mo28340a(Bundle bundle);

    /* renamed from: b */
    public abstract boolean mo28341b();

    /* renamed from: c */
    public final void m28342c(asfl asflVar) {
        this.f61690d.m3807b(asflVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m28343d(Object obj) {
        this.f61690d.m3808c(obj);
    }

    public final String toString() {
        return "Request { what=" + this.f61688b + " id=" + this.f61687a + " oneWay=" + mo28341b() + "}";
    }
}
