package p000;

import com.google.android.apps.photos.burst.id.BurstId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfe {

    /* renamed from: g */
    private static final bbfl f169935g = bbfl.m37715h("BurstInfo");

    /* renamed from: a */
    public final BurstId f169936a;

    /* renamed from: b */
    public final BurstId f169937b;

    /* renamed from: c */
    public final long f169938c;

    /* renamed from: d */
    public final boolean f169939d;

    /* renamed from: e */
    public final boolean f169940e;

    /* renamed from: f */
    public final qjb f169941f;

    public qfe(BurstId burstId, BurstId burstId2, long j, boolean z, boolean z2) {
        qjg.m66596i(burstId);
        this.f169936a = burstId;
        this.f169937b = burstId2;
        boolean z3 = true;
        if (burstId2 != null && !burstId.f124311b.equals(burstId2.f124311b)) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f169940e = z;
        this.f169938c = j;
        this.f169939d = z2;
        this.f169941f = burstId.f124311b;
    }

    /* renamed from: a */
    public static qfe m66450a(qke qkeVar) {
        BurstId burstId;
        qkd qkdVar;
        qkd qkdVar2 = qkeVar.f170461c;
        if (qkdVar2 == null) {
            qkdVar2 = qkd.f170453a;
        }
        String str = qkdVar2.f170456c;
        qkd qkdVar3 = qkeVar.f170461c;
        if (qkdVar3 == null) {
            qkdVar3 = qkd.f170453a;
        }
        BurstId burstId2 = new BurstId(str, qjb.m66580a(qkdVar3.f170457d));
        if ((qkeVar.f170460b & 2) != 0) {
            qkd qkdVar4 = qkeVar.f170462d;
            if (qkdVar4 == null) {
                qkdVar = qkd.f170453a;
            } else {
                qkdVar = qkdVar4;
            }
            String str2 = qkdVar.f170456c;
            if (qkdVar4 == null) {
                qkdVar4 = qkd.f170453a;
            }
            burstId = new BurstId(str2, qjb.m66580a(qkdVar4.f170457d));
        } else {
            burstId = null;
        }
        return new qfe(burstId2, burstId, qkeVar.f170464f, qkeVar.f170463e, qkeVar.f170465g);
    }

    /* renamed from: b */
    public static qfe m66451b(_610 _610, begn begnVar) {
        qfe mo8278a;
        boolean z;
        BurstId burstId;
        qjb qjbVar;
        qfe qfeVar;
        BurstId burstId2;
        befy befyVar;
        befy befyVar2 = begnVar.f95700e;
        if (befyVar2 == null) {
            befyVar2 = befy.f95559b;
        }
        beey beeyVar = befyVar2.f95589v;
        if (beeyVar == null) {
            beeyVar = beey.f95385a;
        }
        boolean z2 = true;
        qfe qfeVar2 = null;
        if (beeyVar.f95387b.isEmpty()) {
            qfeVar = null;
        } else {
            String str = befyVar2.f95575h;
            if (str == null) {
                mo8278a = null;
            } else {
                mo8278a = _610.mo8278a(str);
            }
            if (mo8278a != null && mo8278a.f169939d) {
                z = true;
            } else {
                z = false;
            }
            if (mo8278a != null) {
                burstId = mo8278a.f169936a;
            } else {
                burstId = null;
            }
            beey beeyVar2 = befyVar2.f95589v;
            if (beeyVar2 == null) {
                beeyVar2 = beey.f95385a;
            }
            long j = beeyVar2.f95388c;
            if (mo8278a != null) {
                qjbVar = mo8278a.f169941f;
            } else {
                qjbVar = qjb.BURST;
            }
            String str2 = beeyVar2.f95387b;
            String m66593f = qjg.m66593f(burstId);
            BurstId burstId3 = new BurstId(str2, qjbVar);
            if (m66593f == null) {
                burstId2 = null;
            } else {
                burstId2 = new BurstId(m66593f, qjbVar);
            }
            qfeVar = new qfe(burstId3, burstId2, j, false, z);
        }
        befy befyVar3 = begnVar.f95700e;
        if (befyVar3 == null) {
            befyVar = befy.f95559b;
        } else {
            befyVar = befyVar3;
        }
        if ((befyVar.f95570c & 134217728) != 0) {
            if (befyVar3 == null) {
                befyVar3 = befy.f95559b;
            }
            begp begpVar = befyVar3.f95569J;
            if (begpVar == null) {
                begpVar = begp.f95716a;
            }
            if (baly.m36969a(begpVar.f95718b)) {
                ((bbfh) ((bbfh) f169935g.m37634b()).mo37670P((char) 1136)).mo37694p("Syncing down empty GroupId - this is likely a backend error");
            } else {
                BurstId burstId4 = new BurstId(begpVar.f95718b, qjb.NEAR_DUP);
                int m36472ao = C0069b.m36472ao(begpVar.f95719c);
                if (m36472ao == 0 || m36472ao != 2) {
                    z2 = false;
                }
                qfeVar2 = new qfe(burstId4, null, z2, false);
            }
        }
        if (qfeVar != null && qfeVar2 != null) {
            ((bbfh) ((bbfh) f169935g.m37635c()).mo37670P((char) 1135)).mo37694p("Item metadata had duplicate grouping information");
        }
        if (qfeVar != null) {
            return qfeVar;
        }
        return qfeVar2;
    }

    /* renamed from: c */
    public final qke m66452c() {
        bfil m39983O = qkd.f170453a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        BurstId burstId = this.f169936a;
        bfir bfirVar = m39983O.f99874b;
        qkd qkdVar = (qkd) bfirVar;
        qkdVar.f170455b |= 1;
        qkdVar.f170456c = burstId.f124310a;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        qjb qjbVar = burstId.f124311b;
        qkd qkdVar2 = (qkd) m39983O.f99874b;
        qkdVar2.f170455b |= 2;
        qkdVar2.f170457d = qjbVar.f170338f;
        qkd qkdVar3 = (qkd) m39983O.mo39957u();
        bfil m39983O2 = qke.f170458a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        qke qkeVar = (qke) bfirVar2;
        qkdVar3.getClass();
        qkeVar.f170461c = qkdVar3;
        qkeVar.f170460b |= 1;
        boolean z = this.f169940e;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        qke qkeVar2 = (qke) bfirVar3;
        qkeVar2.f170460b |= 4;
        qkeVar2.f170463e = z;
        boolean z2 = this.f169939d;
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar4 = m39983O2.f99874b;
        qke qkeVar3 = (qke) bfirVar4;
        qkeVar3.f170460b |= 16;
        qkeVar3.f170465g = z2;
        long j = this.f169938c;
        if (!bfirVar4.m39989ac()) {
            m39983O2.mo39959x();
        }
        qke qkeVar4 = (qke) m39983O2.f99874b;
        qkeVar4.f170460b |= 8;
        qkeVar4.f170464f = j;
        if (this.f169937b != null) {
            bfil m39983O3 = qkd.f170453a.m39983O();
            BurstId burstId2 = this.f169937b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            String str = burstId2.f124310a;
            bfir bfirVar5 = m39983O3.f99874b;
            qkd qkdVar4 = (qkd) bfirVar5;
            qkdVar4.f170455b |= 1;
            qkdVar4.f170456c = str;
            int i = this.f169937b.f124311b.f170338f;
            if (!bfirVar5.m39989ac()) {
                m39983O3.mo39959x();
            }
            qkd qkdVar5 = (qkd) m39983O3.f99874b;
            qkdVar5.f170455b |= 2;
            qkdVar5.f170457d = i;
            qkd qkdVar6 = (qkd) m39983O3.mo39957u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            qke qkeVar5 = (qke) m39983O2.f99874b;
            qkdVar6.getClass();
            qkeVar5.f170462d = qkdVar6;
            qkeVar5.f170460b |= 2;
        }
        return (qke) m39983O2.mo39957u();
    }

    /* renamed from: d */
    public final boolean m66453d() {
        if (this.f169941f == qjb.NEAR_DUP) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qfe) {
            qfe qfeVar = (qfe) obj;
            if ((C1131ut.m70384u(this.f169936a, qfeVar.f169936a) || C1131ut.m70384u(this.f169937b, qfeVar.f169937b) || C1131ut.m70384u(this.f169936a, qfeVar.f169937b) || C1131ut.m70384u(this.f169937b, qfeVar.f169936a)) && this.f169940e == qfeVar.f169940e && this.f169938c == qfeVar.f169938c && this.f169941f.equals(qfeVar.f169941f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f169936a, (_3058.m6536t(this.f169938c, _3058.m6537u(this.f169937b, _3058.m6533q(this.f169941f))) * 31) + (this.f169940e ? 1 : 0));
    }

    public final String toString() {
        qjb qjbVar = this.f169941f;
        BurstId burstId = this.f169937b;
        return "BurstInfo{burstId: " + this.f169936a.toString() + ", filenameBurstId: " + String.valueOf(burstId) + ", isPrimary: " + this.f169940e + ", primaryScore: " + this.f169938c + ", isExtra: " + this.f169939d + ", type: " + qjbVar.toString() + "}";
    }

    public qfe(BurstId burstId, BurstId burstId2, boolean z, boolean z2) {
        this(burstId, burstId2, true != z ? 0L : 1L, z, z2);
    }
}
