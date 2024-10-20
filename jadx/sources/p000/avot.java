package p000;

import android.os.health.HealthStats;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avot extends avos {

    /* renamed from: a */
    public static final avot f69333a = new avot();

    private avot() {
    }

    @Override // p000.avos
    /* renamed from: a */
    public final /* synthetic */ bfjw mo31422a(String str, Object obj) {
        HealthStats m40336m = bg$$ExternalSyntheticApiModelOutline0.m40336m(obj);
        bfil m39983O = bkvf.f115906a.m39983O();
        int m31478a = (int) avqt.m31478a(m40336m, 50001);
        if (m31478a != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvf bkvfVar = (bkvf) m39983O.f99874b;
            bkvfVar.f115908b |= 1;
            bkvfVar.f115909c = m31478a;
        }
        int m31478a2 = (int) avqt.m31478a(m40336m, 50002);
        if (m31478a2 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvf bkvfVar2 = (bkvf) m39983O.f99874b;
            bkvfVar2.f115908b |= 2;
            bkvfVar2.f115910d = m31478a2;
        }
        if (str != null) {
            bkvb m31481d = avqt.m31481d(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvf bkvfVar3 = (bkvf) m39983O.f99874b;
            m31481d.getClass();
            bkvfVar3.f115911e = m31481d;
            bkvfVar3.f115908b |= 4;
        }
        bkvf bkvfVar4 = (bkvf) m39983O.mo39957u();
        if (avqt.m31488m(bkvfVar4)) {
            return null;
        }
        return bkvfVar4;
    }

    @Override // p000.avos
    /* renamed from: b */
    public final /* synthetic */ bfjw mo31423b(bfjw bfjwVar, bfjw bfjwVar2) {
        int i;
        int i2;
        bkvf bkvfVar = (bkvf) bfjwVar;
        bkvf bkvfVar2 = (bkvf) bfjwVar2;
        if (bkvfVar != null && bkvfVar2 != null) {
            bfil m39983O = bkvf.f115906a.m39983O();
            if ((bkvfVar.f115908b & 1) != 0 && (i2 = bkvfVar.f115909c - bkvfVar2.f115909c) != 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvf bkvfVar3 = (bkvf) m39983O.f99874b;
                bkvfVar3.f115908b |= 1;
                bkvfVar3.f115909c = i2;
            }
            if ((bkvfVar.f115908b & 2) != 0 && (i = bkvfVar.f115910d - bkvfVar2.f115910d) != 0) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bkvf bkvfVar4 = (bkvf) m39983O.f99874b;
                bkvfVar4.f115908b |= 2;
                bkvfVar4.f115910d = i;
            }
            bkvb bkvbVar = bkvfVar.f115911e;
            if (bkvbVar == null) {
                bkvbVar = bkvb.f115883a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvf bkvfVar5 = (bkvf) m39983O.f99874b;
            bkvbVar.getClass();
            bkvfVar5.f115911e = bkvbVar;
            bkvfVar5.f115908b |= 4;
            bkvf bkvfVar6 = (bkvf) m39983O.mo39957u();
            if (avqt.m31488m(bkvfVar6)) {
                return null;
            }
            return bkvfVar6;
        }
        return bkvfVar;
    }

    @Override // p000.avos
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ String mo31424c(bfjw bfjwVar) {
        bkvb bkvbVar = ((bkvf) bfjwVar).f115911e;
        if (bkvbVar == null) {
            bkvbVar = bkvb.f115883a;
        }
        return bkvbVar.f115887d;
    }
}
