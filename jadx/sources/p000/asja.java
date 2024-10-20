package p000;

import com.google.android.gms.common.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asja {

    /* renamed from: a */
    public asjb f61875a;

    /* renamed from: b */
    public asjb f61876b;

    /* renamed from: c */
    public asiv f61877c;

    /* renamed from: d */
    public Feature[] f61878d;

    /* renamed from: f */
    public int f61880f;

    /* renamed from: g */
    private final Runnable f61881g = new gxm(19);

    /* renamed from: e */
    public boolean f61879e = true;

    /* renamed from: a */
    public final _2311 m28499a() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f61875a != null) {
            z = true;
        } else {
            z = false;
        }
        auit.m30333bz(z, "Must set register function");
        if (this.f61876b != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        auit.m30333bz(z2, "Must set unregister function");
        if (this.f61877c == null) {
            z3 = false;
        }
        auit.m30333bz(z3, "Must set holder");
        C0069b.m36475ar(this.f61877c.f61857b, "Key must not be null");
        return new _2311(new asiz(this, this.f61877c, this.f61878d, this.f61879e, this.f61880f), new bjrv(this), this.f61881g);
    }
}
