package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambz implements bceu {

    /* renamed from: a */
    public bjlc f44385a = bjlc.f113120d;

    /* renamed from: b */
    private final alwn f44386b;

    public ambz(alwn alwnVar) {
        alwnVar.getClass();
        this.f44386b = alwnVar;
    }

    /* renamed from: g */
    private final beph m21813g() {
        int i;
        int i2;
        bfil m39983O = beph.f96885a.m39983O();
        alwn alwnVar = this.f44386b;
        if ((alwnVar.f43839c & 131072) != 0) {
            int m36472ao = C0069b.m36472ao(alwnVar.f43833Z);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            int i3 = m36472ao - 1;
            if (i3 != 0 && i3 != 1) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beph bephVar = (beph) m39983O.f99874b;
            bephVar.f96888c = i2 - 1;
            bephVar.f96887b |= 1;
        }
        if ((this.f44386b.f43839c & 262144) != 0) {
            bfil m39983O2 = bepg.f96881a.m39983O();
            alwm alwmVar = this.f44386b.f43834aa;
            if (alwmVar == null) {
                alwmVar = alwm.f43801a;
            }
            int m21817k = m21817k(alwmVar.f43804c);
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bepg bepgVar = (bepg) m39983O2.f99874b;
            bepgVar.f96884c = m21817k - 1;
            bepgVar.f96883b |= 1;
            bepg bepgVar2 = (bepg) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beph bephVar2 = (beph) m39983O.f99874b;
            bepgVar2.getClass();
            bephVar2.f96889d = bepgVar2;
            bephVar2.f96887b |= 2;
        }
        bfil m39983O3 = bepe.f96872a.m39983O();
        alwn alwnVar2 = this.f44386b;
        if ((alwnVar2.f43839c & 524288) != 0) {
            alwm alwmVar2 = alwnVar2.f43835ab;
            if (alwmVar2 == null) {
                alwmVar2 = alwm.f43801a;
            }
            int m21817k2 = m21817k(alwmVar2.f43804c);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bepe bepeVar = (bepe) m39983O3.f99874b;
            bepeVar.f96875c = m21817k2 - 1;
            bepeVar.f96874b |= 1;
        }
        alwn alwnVar3 = this.f44386b;
        if ((alwnVar3.f43839c & 1048576) != 0) {
            alwm alwmVar3 = alwnVar3.f43836ac;
            if (alwmVar3 == null) {
                alwmVar3 = alwm.f43801a;
            }
            if (true != alwmVar3.f43804c) {
                i = 3;
            } else {
                i = 2;
            }
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bepe bepeVar2 = (bepe) m39983O3.f99874b;
            bepeVar2.f96876d = i - 1;
            bepeVar2.f96874b |= 2;
        }
        int i4 = ((bepe) m39983O3.f99874b).f96874b;
        if ((i4 & 1) != 0 || (i4 & 2) != 0) {
            bepe bepeVar3 = (bepe) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beph bephVar3 = (beph) m39983O.f99874b;
            bepeVar3.getClass();
            bephVar3.f96890e = bepeVar3;
            bephVar3.f96887b |= 4;
        }
        if ((this.f44386b.f43839c & 2097152) != 0) {
            bfil m39983O4 = bepf.f96877a.m39983O();
            alwm alwmVar4 = this.f44386b.f43837ad;
            if (alwmVar4 == null) {
                alwmVar4 = alwm.f43801a;
            }
            int m21817k3 = m21817k(alwmVar4.f43804c);
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            bepf bepfVar = (bepf) m39983O4.f99874b;
            bepfVar.f96880c = m21817k3 - 1;
            bepfVar.f96879b |= 1;
            bepf bepfVar2 = (bepf) m39983O4.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            beph bephVar4 = (beph) m39983O.f99874b;
            bepfVar2.getClass();
            bephVar4.f96891f = bepfVar2;
            bephVar4.f96887b |= 8;
        }
        return (beph) m39983O.mo39957u();
    }

    /* renamed from: h */
    private final bepl m21814h() {
        bfil m39983O = bepl.f96904a.m39983O();
        alwn alwnVar = this.f44386b;
        if ((alwnVar.f43838b & 33554432) != 0) {
            alwm alwmVar = alwnVar.f43808A;
            if (alwmVar == null) {
                alwmVar = alwm.f43801a;
            }
            beoz m21815i = m21815i(alwmVar.f43804c);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bepl beplVar = (bepl) m39983O.f99874b;
            m21815i.getClass();
            beplVar.f96907c = m21815i;
            beplVar.f96906b |= 1;
        }
        int i = this.f44386b.f43838b;
        if ((i & 134217728) != 0 || (i & 268435456) != 0) {
            bfil m39983O2 = bepo.f96921a.m39983O();
            alwn alwnVar2 = this.f44386b;
            if ((134217728 & alwnVar2.f43838b) != 0) {
                alwm alwmVar2 = alwnVar2.f43810C;
                if (alwmVar2 == null) {
                    alwmVar2 = alwm.f43801a;
                }
                beoz m21815i2 = m21815i(alwmVar2.f43804c);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bepo bepoVar = (bepo) m39983O2.f99874b;
                m21815i2.getClass();
                bepoVar.f96924c = m21815i2;
                bepoVar.f96923b |= 1;
            }
            alwn alwnVar3 = this.f44386b;
            if ((alwnVar3.f43838b & 268435456) != 0) {
                alwm alwmVar3 = alwnVar3.f43811D;
                if (alwmVar3 == null) {
                    alwmVar3 = alwm.f43801a;
                }
                beoz m21815i3 = m21815i(alwmVar3.f43804c);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bepo bepoVar2 = (bepo) m39983O2.f99874b;
                m21815i3.getClass();
                bepoVar2.f96925d = m21815i3;
                bepoVar2.f96923b |= 2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bepl beplVar2 = (bepl) m39983O.f99874b;
            bepo bepoVar3 = (bepo) m39983O2.mo39957u();
            bepoVar3.getClass();
            beplVar2.f96908d = bepoVar3;
            beplVar2.f96906b |= 2;
        }
        if ((this.f44386b.f43838b & 536870912) != 0) {
            bfil m39983O3 = bepo.f96921a.m39983O();
            alwm alwmVar4 = this.f44386b.f43812E;
            if (alwmVar4 == null) {
                alwmVar4 = alwm.f43801a;
            }
            beoz m21815i4 = m21815i(alwmVar4.f43804c);
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bepo bepoVar4 = (bepo) m39983O3.f99874b;
            m21815i4.getClass();
            bepoVar4.f96924c = m21815i4;
            bepoVar4.f96923b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bepl beplVar3 = (bepl) m39983O.f99874b;
            bepo bepoVar5 = (bepo) m39983O3.mo39957u();
            bepoVar5.getClass();
            beplVar3.f96909e = bepoVar5;
            beplVar3.f96906b |= 4;
        }
        int i2 = this.f44386b.f43838b;
        if ((i2 & 1073741824) != 0 || (i2 & Integer.MIN_VALUE) != 0) {
            bfil m39983O4 = bepo.f96921a.m39983O();
            alwn alwnVar4 = this.f44386b;
            if ((1073741824 & alwnVar4.f43838b) != 0) {
                alwm alwmVar5 = alwnVar4.f43813F;
                if (alwmVar5 == null) {
                    alwmVar5 = alwm.f43801a;
                }
                beoz m21815i5 = m21815i(alwmVar5.f43804c);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bepo bepoVar6 = (bepo) m39983O4.f99874b;
                m21815i5.getClass();
                bepoVar6.f96924c = m21815i5;
                bepoVar6.f96923b |= 1;
            }
            alwn alwnVar5 = this.f44386b;
            if ((alwnVar5.f43838b & Integer.MIN_VALUE) != 0) {
                alwm alwmVar6 = alwnVar5.f43814G;
                if (alwmVar6 == null) {
                    alwmVar6 = alwm.f43801a;
                }
                beoz m21815i6 = m21815i(alwmVar6.f43804c);
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bepo bepoVar7 = (bepo) m39983O4.f99874b;
                m21815i6.getClass();
                bepoVar7.f96925d = m21815i6;
                bepoVar7.f96923b |= 2;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bepl beplVar4 = (bepl) m39983O.f99874b;
            bepo bepoVar8 = (bepo) m39983O4.mo39957u();
            bepoVar8.getClass();
            beplVar4.f96910f = bepoVar8;
            beplVar4.f96906b |= 8;
        }
        if ((this.f44386b.f43839c & 4096) != 0) {
            bfil m39983O5 = bepo.f96921a.m39983O();
            alwm alwmVar7 = this.f44386b.f43827T;
            if (alwmVar7 == null) {
                alwmVar7 = alwm.f43801a;
            }
            beoz m21815i7 = m21815i(alwmVar7.f43804c);
            if (!m39983O5.f99874b.m39989ac()) {
                m39983O5.mo39959x();
            }
            bepo bepoVar9 = (bepo) m39983O5.f99874b;
            m21815i7.getClass();
            bepoVar9.f96924c = m21815i7;
            bepoVar9.f96923b |= 1;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bepl beplVar5 = (bepl) m39983O.f99874b;
            bepo bepoVar10 = (bepo) m39983O5.mo39957u();
            bepoVar10.getClass();
            beplVar5.f96911g = bepoVar10;
            beplVar5.f96906b |= 16;
        }
        int i3 = this.f44386b.f43839c;
        if ((i3 & 1) != 0 || (i3 & 2) != 0 || (i3 & 4) != 0 || (i3 & 8) != 0 || (i3 & 16) != 0 || (i3 & 64) != 0 || (i3 & 512) != 0) {
            bfil m39983O6 = bepb.f96854a.m39983O();
            alwn alwnVar6 = this.f44386b;
            if ((alwnVar6.f43839c & 1) != 0) {
                alwm alwmVar8 = alwnVar6.f43815H;
                if (alwmVar8 == null) {
                    alwmVar8 = alwm.f43801a;
                }
                beoz m21815i8 = m21815i(alwmVar8.f43804c);
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar = (bepb) m39983O6.f99874b;
                m21815i8.getClass();
                bepbVar.f96857c = m21815i8;
                bepbVar.f96856b |= 1;
            }
            if ((this.f44386b.f43839c & 2) != 0) {
                bfil m39983O7 = bepc.f96864a.m39983O();
                alwm alwmVar9 = this.f44386b.f43816I;
                if (alwmVar9 == null) {
                    alwmVar9 = alwm.f43801a;
                }
                beoz m21815i9 = m21815i(alwmVar9.f43804c);
                if (!m39983O7.f99874b.m39989ac()) {
                    m39983O7.mo39959x();
                }
                bepc bepcVar = (bepc) m39983O7.f99874b;
                m21815i9.getClass();
                bepcVar.f96867c = m21815i9;
                bepcVar.f96866b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar2 = (bepb) m39983O6.f99874b;
                bepc bepcVar2 = (bepc) m39983O7.mo39957u();
                bepcVar2.getClass();
                bepbVar2.f96858d = bepcVar2;
                bepbVar2.f96856b |= 2;
            }
            if ((this.f44386b.f43839c & 4) != 0) {
                bfil m39983O8 = bepc.f96864a.m39983O();
                alwm alwmVar10 = this.f44386b.f43817J;
                if (alwmVar10 == null) {
                    alwmVar10 = alwm.f43801a;
                }
                beoz m21815i10 = m21815i(alwmVar10.f43804c);
                if (!m39983O8.f99874b.m39989ac()) {
                    m39983O8.mo39959x();
                }
                bepc bepcVar3 = (bepc) m39983O8.f99874b;
                m21815i10.getClass();
                bepcVar3.f96867c = m21815i10;
                bepcVar3.f96866b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar3 = (bepb) m39983O6.f99874b;
                bepc bepcVar4 = (bepc) m39983O8.mo39957u();
                bepcVar4.getClass();
                bepbVar3.f96859e = bepcVar4;
                bepbVar3.f96856b |= 4;
            }
            if ((this.f44386b.f43839c & 8) != 0) {
                bfil m39983O9 = bepc.f96864a.m39983O();
                alwm alwmVar11 = this.f44386b.f43818K;
                if (alwmVar11 == null) {
                    alwmVar11 = alwm.f43801a;
                }
                beoz m21815i11 = m21815i(alwmVar11.f43804c);
                if (!m39983O9.f99874b.m39989ac()) {
                    m39983O9.mo39959x();
                }
                bepc bepcVar5 = (bepc) m39983O9.f99874b;
                m21815i11.getClass();
                bepcVar5.f96867c = m21815i11;
                bepcVar5.f96866b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar4 = (bepb) m39983O6.f99874b;
                bepc bepcVar6 = (bepc) m39983O9.mo39957u();
                bepcVar6.getClass();
                bepbVar4.f96860f = bepcVar6;
                bepbVar4.f96856b |= 8;
            }
            if ((this.f44386b.f43839c & 16) != 0) {
                bfil m39983O10 = bepc.f96864a.m39983O();
                alwm alwmVar12 = this.f44386b.f43819L;
                if (alwmVar12 == null) {
                    alwmVar12 = alwm.f43801a;
                }
                beoz m21815i12 = m21815i(alwmVar12.f43804c);
                if (!m39983O10.f99874b.m39989ac()) {
                    m39983O10.mo39959x();
                }
                bepc bepcVar7 = (bepc) m39983O10.f99874b;
                m21815i12.getClass();
                bepcVar7.f96867c = m21815i12;
                bepcVar7.f96866b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar5 = (bepb) m39983O6.f99874b;
                bepc bepcVar8 = (bepc) m39983O10.mo39957u();
                bepcVar8.getClass();
                bepbVar5.f96861g = bepcVar8;
                bepbVar5.f96856b |= 16;
            }
            if ((this.f44386b.f43839c & 64) != 0) {
                bfil m39983O11 = bepc.f96864a.m39983O();
                alwm alwmVar13 = this.f44386b.f43821N;
                if (alwmVar13 == null) {
                    alwmVar13 = alwm.f43801a;
                }
                beoz m21815i13 = m21815i(alwmVar13.f43804c);
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                bepc bepcVar9 = (bepc) m39983O11.f99874b;
                m21815i13.getClass();
                bepcVar9.f96867c = m21815i13;
                bepcVar9.f96866b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar6 = (bepb) m39983O6.f99874b;
                bepc bepcVar10 = (bepc) m39983O11.mo39957u();
                bepcVar10.getClass();
                bepbVar6.f96862h = bepcVar10;
                bepbVar6.f96856b |= 32;
            }
            if ((this.f44386b.f43839c & 512) != 0) {
                bfil m39983O12 = bepc.f96864a.m39983O();
                alwm alwmVar14 = this.f44386b.f43824Q;
                if (alwmVar14 == null) {
                    alwmVar14 = alwm.f43801a;
                }
                beoz m21815i14 = m21815i(alwmVar14.f43804c);
                if (!m39983O12.f99874b.m39989ac()) {
                    m39983O12.mo39959x();
                }
                bepc bepcVar11 = (bepc) m39983O12.f99874b;
                m21815i14.getClass();
                bepcVar11.f96867c = m21815i14;
                bepcVar11.f96866b |= 1;
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                bepb bepbVar7 = (bepb) m39983O6.f99874b;
                bepc bepcVar12 = (bepc) m39983O12.mo39957u();
                bepcVar12.getClass();
                bepbVar7.f96863i = bepcVar12;
                bepbVar7.f96856b |= 64;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bepl beplVar6 = (bepl) m39983O.f99874b;
            bepb bepbVar8 = (bepb) m39983O6.mo39957u();
            bepbVar8.getClass();
            beplVar6.f96912h = bepbVar8;
            beplVar6.f96906b |= 32;
        }
        return (bepl) m39983O.mo39957u();
    }

    /* renamed from: i */
    private static final beoz m21815i(boolean z) {
        bfil m39983O = beoz.f96846a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beoz beozVar = (beoz) m39983O.f99874b;
        beozVar.f96848b |= 1;
        beozVar.f96849c = z;
        return (beoz) m39983O.mo39957u();
    }

    /* renamed from: j */
    private static final bepa m21816j(alwm alwmVar) {
        int i;
        bfil m39983O = bepa.f96850a.m39983O();
        if (true != alwmVar.f43804c) {
            i = 4;
        } else {
            i = 3;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bepa bepaVar = (bepa) m39983O.f99874b;
        bepaVar.f96853c = i - 1;
        bepaVar.f96852b |= 1;
        return (bepa) m39983O.mo39957u();
    }

    /* renamed from: k */
    private static final int m21817k(boolean z) {
        if (z) {
            return 2;
        }
        return 3;
    }

    /* renamed from: l */
    private static final bepq m21818l(boolean z) {
        bfil m39983O = bepq.f96930a.m39983O();
        beoz m21815i = m21815i(z);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bepq bepqVar = (bepq) m39983O.f99874b;
        m21815i.getClass();
        bepqVar.f96933c = m21815i;
        bepqVar.f96932b |= 1;
        return (bepq) m39983O.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bhdz.f106332c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x03ff, code lost:
    
        if ((r1 & 512) == 0) goto L204;
     */
    @Override // p000.bceu
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ p000.bfjw mo10680b() {
        /*
            Method dump skipped, instructions count: 2328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ambz.mo10680b():bfjw");
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        this.f44385a = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        this.f44385a = bjlc.f113118b;
    }
}
