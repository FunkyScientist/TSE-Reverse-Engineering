package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoxh implements _2754 {

    /* renamed from: a */
    private final yer f53442a;

    /* renamed from: b */
    private final yer f53443b;

    public aoxh(Context context) {
        this.f53443b = _1311.m940a(context, _1077.class);
        this.f53442a = _1311.m940a(context, _2758.class);
    }

    @Override // p000._2754
    /* renamed from: a */
    public final float mo5506a() {
        int i = qbv.f169580a;
        return (float) bito.f111900a.mo5993a().mo42800a();
    }

    @Override // p000._2754
    /* renamed from: b */
    public final float mo5507b(bfmb bfmbVar) {
        double mo42801b;
        if (bfmbVar != null && bfmbVar.f100121e > 2 && ((_2758) this.f53442a.m73050a()).m5524c()) {
            int i = qbv.f169580a;
            mo42801b = bito.f111900a.mo5993a().mo42802c();
        } else {
            int i2 = qbv.f169580a;
            mo42801b = bito.f111900a.mo5993a().mo42801b();
        }
        return (float) mo42801b;
    }

    @Override // p000._2754
    /* renamed from: c */
    public final float mo5508c(bfmb bfmbVar) {
        double mo42803d;
        int i;
        if (bfmbVar != null && (i = bfmbVar.f100121e) >= 2) {
            if (i != 2 && ((_2758) this.f53442a.m73050a()).m5524c()) {
                int i2 = qbv.f169580a;
                mo42803d = bito.f111900a.mo5993a().mo42804e();
            } else {
                int i3 = qbv.f169580a;
                mo42803d = bito.f111900a.mo5993a().mo42805f();
            }
        } else {
            int i4 = qbv.f169580a;
            mo42803d = bito.f111900a.mo5993a().mo42803d();
        }
        return (float) mo42803d;
    }

    @Override // p000._2754
    /* renamed from: d */
    public final long mo5509d() {
        int i = aksv.f40451a;
        return bito.f111900a.mo5993a().mo42808i();
    }

    @Override // p000._2754
    /* renamed from: e */
    public final long mo5510e() {
        int i = aksv.f40451a;
        return bito.f111900a.mo5993a().mo42809j();
    }
}
