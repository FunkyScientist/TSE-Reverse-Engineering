package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifb {

    /* renamed from: a */
    public long f146776a;

    /* renamed from: b */
    public long f146777b;

    /* renamed from: c */
    public ifb f146778c;

    /* renamed from: d */
    public ajvq f146779d;

    public ifb(long j) {
        m57012c(j);
    }

    /* renamed from: a */
    public final int m57010a(long j) {
        long j2 = j - this.f146776a;
        int i = this.f146779d.f37771a;
        return (int) j2;
    }

    /* renamed from: b */
    public final ifb m57011b() {
        this.f146779d = null;
        ifb ifbVar = this.f146778c;
        this.f146778c = null;
        return ifbVar;
    }

    /* renamed from: c */
    public final void m57012c(long j) {
        boolean z;
        if (this.f146779d == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f146776a = j;
        this.f146777b = j + 65536;
    }
}
