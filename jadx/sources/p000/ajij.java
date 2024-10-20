package p000;

import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajij implements bceu {

    /* renamed from: a */
    public boolean f36442a;

    /* renamed from: b */
    public baug f36443b;

    /* renamed from: c */
    public bjlc f36444c;

    /* renamed from: d */
    private final batz f36445d;

    /* renamed from: e */
    private final boolean f36446e;

    /* renamed from: f */
    private final boolean f36447f;

    /* renamed from: g */
    private final boolean f36448g;

    /* renamed from: h */
    private final pkl f36449h;

    /* renamed from: i */
    private baug f36450i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    public ajij(ajii ajiiVar) {
        this.f36445d = batz.m37359i(ajiiVar.f36440d);
        this.f36446e = ajiiVar.f36437a;
        this.f36447f = ajiiVar.f36438b;
        this.f36448g = ajiiVar.f36439c;
        this.f36449h = (pkl) ajiiVar.f36441e;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104761r;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        int i;
        bfil m39983O = bejx.f96163a.m39983O();
        pkl pklVar = this.f36449h;
        int i2 = 1;
        if (pklVar == null) {
            m39983O.m39827aQ(this.f36445d);
        } else {
            int ordinal = pklVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = 4;
                    } else {
                        throw new IllegalArgumentException("Unknown storage policy: ".concat(String.valueOf(String.valueOf(this.f36449h))));
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
            m39983O.m39827aQ((Iterable) Collection.EL.stream(this.f36445d).map(new allw(i, i2)).collect(Collectors.toList()));
        }
        bfil m39983O2 = beea.f95239a.m39983O();
        if (this.f36446e) {
            bedp bedpVar = bedp.f95183a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            beea beeaVar = (beea) m39983O2.f99874b;
            bedpVar.getClass();
            beeaVar.f95242c = bedpVar;
            beeaVar.f95241b = 2 | beeaVar.f95241b;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bejx bejxVar = (bejx) m39983O.f99874b;
        beea beeaVar2 = (beea) m39983O2.mo39957u();
        beeaVar2.getClass();
        bejxVar.f96167d = beeaVar2;
        bejxVar.f96165b |= 1;
        if (this.f36448g) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bejx bejxVar2 = (bejx) m39983O.f99874b;
            bejxVar2.f96168e = 3;
            bejxVar2.f96165b = 4 | bejxVar2.f96165b;
        }
        bfil m39983O3 = bglv.f103899a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bglv bglvVar = (bglv) m39983O3.f99874b;
        bejx bejxVar3 = (bejx) m39983O.mo39957u();
        bejxVar3.getClass();
        bglvVar.f103902c = bejxVar3;
        bglvVar.f103901b |= 1;
        return (bglv) m39983O3.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (this.f36447f) {
            return bjgm.f112868a.m43563g(bcgi.f84414a, bcwt.SHEDDABLE_PLUS);
        }
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
        this.f36444c = bjldVar.f113138a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bauc m37396h;
        begn begnVar;
        bglw bglwVar = (bglw) bfjwVar;
        if ((bglwVar.f103906b & 1) != 0) {
            this.f36442a = true;
            bejy bejyVar = bglwVar.f103907c;
            if (bejyVar == null) {
                bejyVar = bejy.f96170a;
            }
            int size = bejyVar.f96172b.size();
            bauc m37396h2 = baug.m37396h(size);
            if (this.f36446e) {
                m37396h = baug.m37396h(size);
            } else {
                m37396h = baug.m37396h(0);
            }
            bejy bejyVar2 = bglwVar.f103907c;
            if (bejyVar2 == null) {
                bejyVar2 = bejy.f96170a;
            }
            for (bejz bejzVar : bejyVar2.f96172b) {
                if ((bejzVar.f96176b & 2) != 0) {
                    begn begnVar2 = bejzVar.f96178d;
                    if (begnVar2 == null) {
                        begnVar2 = begn.f95695a;
                    }
                    becj becjVar = begnVar2.f95699d;
                    if (becjVar == null) {
                        becjVar = becj.f95074a;
                    }
                    bejw bejwVar = bejzVar.f96177c;
                    if (bejwVar == null) {
                        bejwVar = bejw.f96158a;
                    }
                    String m33197i = axfa.m33197i(bejwVar.f96161c.m39550A());
                    m37396h2.mo37390j(m33197i, becjVar.f95077c);
                    begn begnVar3 = bejzVar.f96178d;
                    if (begnVar3 == null) {
                        begnVar = begn.f95695a;
                    } else {
                        begnVar = begnVar3;
                    }
                    if ((begnVar.f95697b & 4) != 0) {
                        if (begnVar3 == null) {
                            begnVar3 = begn.f95695a;
                        }
                        befy befyVar = begnVar3.f95700e;
                        if (befyVar == null) {
                            befyVar = befy.f95559b;
                        }
                        befx m39334b = befx.m39334b(befyVar.f95585r);
                        if (m39334b == null) {
                            m39334b = befx.UNKNOWN_UPLOAD_STATUS;
                        }
                        m37396h.mo37390j(m33197i, m39334b);
                    }
                }
            }
            this.f36450i = m37396h2.mo37322b();
            this.f36443b = m37396h.mo37322b();
            return;
        }
        this.f36444c = bjlc.f113120d;
    }

    /* renamed from: g */
    public final String m19591g(String str) {
        baug baugVar = this.f36450i;
        baugVar.getClass();
        return (String) baugVar.get(str);
    }
}
