package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anus implements ayps, yfj, anzt {

    /* renamed from: a */
    private Context f50205a;

    /* renamed from: b */
    private int f50206b;

    /* renamed from: c */
    private yer f50207c;

    public anus(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m24070a(int i, aoch aochVar) {
        awxq awxqVar = new awxq();
        int mo24375h = aochVar.mo24375h() - 1;
        if (mo24375h != 1) {
            if (mo24375h != 2) {
                if (mo24375h != 3) {
                    zth zthVar = new zth();
                    zthVar.f193498a = this.f50205a;
                    zthVar.m74050b(this.f50206b);
                    zthVar.f193500c = bctc.f87427bG;
                    zthVar.m74051c(((aocg) aochVar).f51129c);
                    awxqVar.m32803d(zthVar.m74049a());
                    awxqVar.m32800a(this.f50205a);
                } else {
                    return;
                }
            } else {
                awxqVar.m32800a(this.f50205a);
            }
            awiw.m32161f(this.f50205a, i, awxqVar);
        }
    }

    /* renamed from: b */
    public final void m24071b(aylw aylwVar) {
        aylwVar.m34582q(anus.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f50205a = context;
        this.f50206b = ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d();
        this.f50207c = _1311.m943b(aocn.class, null);
        ((anzr) _1311.m943b(anzr.class, null).m73050a()).m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f50207c.m73050a()).m24381k(aoch.class).ifPresent(new airg(this, anzsVar, 7));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
