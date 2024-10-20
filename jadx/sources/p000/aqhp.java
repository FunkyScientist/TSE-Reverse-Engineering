package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqhp implements aqhh {

    /* renamed from: a */
    final /* synthetic */ aqhr f56912a;

    /* renamed from: b */
    private final int f56913b;

    /* renamed from: c */
    private int f56914c;

    /* renamed from: d */
    private long f56915d;

    /* renamed from: e */
    private long f56916e = 0;

    public aqhp(aqhr aqhrVar, int i, int i2) {
        this.f56912a = aqhrVar;
        this.f56915d = 0L;
        this.f56913b = i;
        this.f56914c = i2;
        this.f56915d = axin.m33350a();
    }

    @Override // p000.aqhh
    /* renamed from: a */
    public final void mo26031a() {
        int i = this.f56914c + 1;
        this.f56914c = i;
        aqhr aqhrVar = this.f56912a;
        aqhrVar.f56930g.mo5787a(aqhrVar.f56931h, i / this.f56913b);
    }

    @Override // p000.aqhh
    /* renamed from: b */
    public final void mo26032b(double d) {
        if (this.f56916e == 0 && d > 0.0d) {
            this.f56916e = axin.m33350a();
            if (this.f56912a.f56926c.m2044x()) {
                ((ayun) ((_2713) this.f56912a.f56925b.m73050a()).f4601aK.mo5993a()).m34869b(TimeUnit.NANOSECONDS.toMillis(this.f56916e - this.f56915d), new Object[0]);
            } else {
                ((ayun) ((_2713) this.f56912a.f56925b.m73050a()).f4600aJ.mo5993a()).m34869b(TimeUnit.NANOSECONDS.toMillis(this.f56916e - this.f56915d), new Object[0]);
            }
        }
        aqhr aqhrVar = this.f56912a;
        aqhrVar.f56930g.mo5787a(aqhrVar.f56931h, (this.f56914c + d) / this.f56913b);
    }
}
