package p000;

import android.content.Context;
import android.os.Bundle;
import androidx.media.filterfw.Filter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobe implements ayps, aymm, anzt {

    /* renamed from: a */
    public anzr f50987a;

    /* renamed from: b */
    public aopu f50988b;

    /* renamed from: c */
    aobd f50989c;

    /* renamed from: d */
    private aocn f50990d;

    /* renamed from: e */
    private boolean f50991e;

    /* renamed from: f */
    private boolean f50992f;

    public aobe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m24318e() {
        aobd aobdVar = this.f50989c;
        if (aobdVar != null) {
            aobdVar.cancel();
        }
    }

    /* renamed from: f */
    private final void m24319f() {
        m24318e();
        this.f50991e = false;
    }

    /* renamed from: g */
    private final void m24320g(aoch aochVar) {
        m24318e();
        this.f50989c = new aobd(this, aochVar, aochVar.mo24369b());
    }

    /* renamed from: h */
    private final void m24321h(int i, aoch aochVar) {
        m24318e();
        aobd aobdVar = this.f50989c;
        int i2 = aobd.f50983c;
        aobd aobdVar2 = new aobd(this, aochVar, Math.min(aobdVar.f50984a + i, aochVar.mo24369b()));
        this.f50989c = aobdVar2;
        aobdVar2.start();
    }

    /* renamed from: b */
    public final boolean m24322b() {
        if (this.f50991e && !this.f50992f) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f50990d = (aocn) aylwVar.m34577h(aocn.class, null);
        this.f50988b = (aopu) aylwVar.m34578k(aopu.class, null);
        anzr anzrVar = (anzr) aylwVar.m34577h(anzr.class, null);
        this.f50987a = anzrVar;
        anzrVar.m24257d(this);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        if (this.f50990d.m24381k(aoch.class).isEmpty()) {
            m24319f();
            return;
        }
        aoch aochVar = (aoch) this.f50990d.m24381k(aoch.class).get();
        if (aochVar.mo24375h() == 1 && ((_133) ((aocg) aochVar).f51129c.mo2138c(_133.class)).f689a == tes.VIDEO) {
            m24318e();
            this.f50992f = true;
        } else {
            this.f50992f = false;
        }
        switch (anzsVar.ordinal()) {
            case 0:
            case 3:
            case 4:
            case 5:
                m24320g(aochVar);
                return;
            case 1:
                this.f50991e = true;
                m24318e();
                aobd m24317a = this.f50989c.m24317a();
                this.f50989c = m24317a;
                m24317a.start();
                return;
            case 2:
            case 20:
            case 21:
            case 22:
            case 23:
                m24319f();
                return;
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
                m24320g(aochVar);
                this.f50989c.start();
                return;
            case 9:
            case 12:
            case 18:
            case 19:
            case 24:
            default:
                return;
            case 13:
            case 14:
                m24318e();
                return;
            case 15:
            case 16:
            case 17:
                if (m24322b()) {
                    m24318e();
                    aobd m24317a2 = this.f50989c.m24317a();
                    this.f50989c = m24317a2;
                    m24317a2.start();
                    return;
                }
                return;
            case Filter.PRIORITY_LOW /* 25 */:
                if (!this.f50992f) {
                    if (aochVar.mo24375h() == 2) {
                        m24321h((int) aochVar.mo24369b(), aochVar);
                        return;
                    } else {
                        m24321h(1500, aochVar);
                        return;
                    }
                }
                return;
        }
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
