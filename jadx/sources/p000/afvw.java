package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afvw implements ayps, yfj {

    /* renamed from: a */
    private yer f25215a;

    /* renamed from: b */
    private yer f25216b;

    /* renamed from: c */
    private afwr f25217c;

    public afvw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final afwr m16606a() {
        Float valueOf;
        Float valueOf2;
        aeck aeckVar = ((aedf) ((afwx) this.f25215a.m73050a()).mo12131a()).f20277k;
        if (aeckVar != null && this.f25217c == null) {
            this.f25217c = aeckVar.mo14491l();
        }
        afwr afwrVar = this.f25217c;
        if (afwrVar == null) {
            bfil m39983O = afwr.f25277a.m39983O();
            aeey aeeyVar = aefs.f20591a;
            valueOf = Float.valueOf(0.0f);
            float floatValue = valueOf.floatValue();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            afwr afwrVar2 = (afwr) m39983O.f99874b;
            afwrVar2.f25279b |= 4;
            afwrVar2.f25282e = floatValue;
            float f = ((aefr) aefs.f20591a).f20590a.x;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            afwr afwrVar3 = (afwr) m39983O.f99874b;
            afwrVar3.f25279b |= 1;
            afwrVar3.f25280c = f;
            float f2 = ((aefr) aefs.f20591a).f20590a.y;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            afwr afwrVar4 = (afwr) m39983O.f99874b;
            afwrVar4.f25279b |= 2;
            afwrVar4.f25281d = f2;
            if (((_1956) this.f25216b.m73050a()).m3024d()) {
                valueOf2 = Float.valueOf(0.0f);
                float floatValue2 = valueOf2.floatValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                afwr afwrVar5 = (afwr) m39983O.f99874b;
                afwrVar5.f25279b |= 8;
                afwrVar5.f25283f = floatValue2;
            }
            return (afwr) m39983O.mo39957u();
        }
        return afwrVar;
    }

    /* renamed from: b */
    public final void m16607b(aylw aylwVar) {
        aylwVar.m34582q(afvw.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f25215a = _1311.m943b(afwx.class, null);
        this.f25216b = _1311.m943b(_1956.class, null);
    }
}
