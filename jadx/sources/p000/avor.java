package p000;

import android.os.health.HealthStats;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avor extends avos {

    /* renamed from: a */
    public static final avor f69332a = new avor();

    private avor() {
    }

    @Override // p000.avos
    /* renamed from: a */
    public final /* synthetic */ bfjw mo31422a(String str, Object obj) {
        HealthStats m40336m = bg$$ExternalSyntheticApiModelOutline0.m40336m(obj);
        bfil m39983O = bkve.f115896a.m39983O();
        long m31478a = avqt.m31478a(m40336m, 30001);
        if (m31478a != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar = (bkve) m39983O.f99874b;
            bkveVar.f115898b |= 1;
            bkveVar.f115899c = m31478a;
        }
        long m31478a2 = avqt.m31478a(m40336m, 30002);
        if (m31478a2 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar2 = (bkve) m39983O.f99874b;
            bkveVar2.f115898b |= 2;
            bkveVar2.f115900d = m31478a2;
        }
        long m31478a3 = avqt.m31478a(m40336m, 30003);
        if (m31478a3 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar3 = (bkve) m39983O.f99874b;
            bkveVar3.f115898b |= 4;
            bkveVar3.f115901e = m31478a3;
        }
        long m31478a4 = avqt.m31478a(m40336m, 30004);
        if (m31478a4 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar4 = (bkve) m39983O.f99874b;
            bkveVar4.f115898b |= 8;
            bkveVar4.f115902f = m31478a4;
        }
        long m31478a5 = avqt.m31478a(m40336m, 30005);
        if (m31478a5 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar5 = (bkve) m39983O.f99874b;
            bkveVar5.f115898b |= 16;
            bkveVar5.f115903g = m31478a5;
        }
        long m31478a6 = avqt.m31478a(m40336m, 30006);
        if (m31478a6 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar6 = (bkve) m39983O.f99874b;
            bkveVar6.f115898b |= 32;
            bkveVar6.f115904h = m31478a6;
        }
        if (str != null) {
            bkvb m31481d = avqt.m31481d(str);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar7 = (bkve) m39983O.f99874b;
            m31481d.getClass();
            bkveVar7.f115905i = m31481d;
            bkveVar7.f115898b |= 64;
        }
        bkve bkveVar8 = (bkve) m39983O.mo39957u();
        if (avqt.m31487l(bkveVar8)) {
            return null;
        }
        return bkveVar8;
    }

    @Override // p000.avos
    /* renamed from: b */
    public final /* synthetic */ bfjw mo31423b(bfjw bfjwVar, bfjw bfjwVar2) {
        bkve bkveVar = (bkve) bfjwVar;
        bkve bkveVar2 = (bkve) bfjwVar2;
        if (bkveVar != null && bkveVar2 != null) {
            bfil m39983O = bkve.f115896a.m39983O();
            if ((bkveVar.f115898b & 1) != 0) {
                long j = bkveVar.f115899c - bkveVar2.f115899c;
                if (j != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkve bkveVar3 = (bkve) m39983O.f99874b;
                    bkveVar3.f115898b |= 1;
                    bkveVar3.f115899c = j;
                }
            }
            if ((bkveVar.f115898b & 2) != 0) {
                long j2 = bkveVar.f115900d - bkveVar2.f115900d;
                if (j2 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkve bkveVar4 = (bkve) m39983O.f99874b;
                    bkveVar4.f115898b |= 2;
                    bkveVar4.f115900d = j2;
                }
            }
            if ((bkveVar.f115898b & 4) != 0) {
                long j3 = bkveVar.f115901e - bkveVar2.f115901e;
                if (j3 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkve bkveVar5 = (bkve) m39983O.f99874b;
                    bkveVar5.f115898b |= 4;
                    bkveVar5.f115901e = j3;
                }
            }
            if ((bkveVar.f115898b & 8) != 0) {
                long j4 = bkveVar.f115902f - bkveVar2.f115902f;
                if (j4 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkve bkveVar6 = (bkve) m39983O.f99874b;
                    bkveVar6.f115898b |= 8;
                    bkveVar6.f115902f = j4;
                }
            }
            if ((bkveVar.f115898b & 16) != 0) {
                long j5 = bkveVar.f115903g - bkveVar2.f115903g;
                if (j5 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkve bkveVar7 = (bkve) m39983O.f99874b;
                    bkveVar7.f115898b |= 16;
                    bkveVar7.f115903g = j5;
                }
            }
            if ((bkveVar.f115898b & 32) != 0) {
                long j6 = bkveVar.f115904h - bkveVar2.f115904h;
                if (j6 != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bkve bkveVar8 = (bkve) m39983O.f99874b;
                    bkveVar8.f115898b |= 32;
                    bkveVar8.f115904h = j6;
                }
            }
            bkvb bkvbVar = bkveVar.f115905i;
            if (bkvbVar == null) {
                bkvbVar = bkvb.f115883a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkve bkveVar9 = (bkve) m39983O.f99874b;
            bkvbVar.getClass();
            bkveVar9.f115905i = bkvbVar;
            bkveVar9.f115898b |= 64;
            bkve bkveVar10 = (bkve) m39983O.mo39957u();
            if (avqt.m31487l(bkveVar10)) {
                return null;
            }
            return bkveVar10;
        }
        return bkveVar;
    }

    @Override // p000.avos
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ String mo31424c(bfjw bfjwVar) {
        bkvb bkvbVar = ((bkve) bfjwVar).f115905i;
        if (bkvbVar == null) {
            bkvbVar = bkvb.f115883a;
        }
        return bkvbVar.f115887d;
    }
}
