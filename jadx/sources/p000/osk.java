package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osk implements bceu {

    /* renamed from: a */
    private final /* synthetic */ int f165387a;

    /* renamed from: b */
    private final Object f165388b;

    public osk(Object obj, int i) {
        this.f165387a = i;
        this.f165388b = obj;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        int i = this.f165387a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return bgrw.f104708ac;
                        }
                        return bhey.f106455h;
                    }
                    return bgrw.f104697aR;
                }
                return bgrw.f104711af;
            }
            return bgrw.f104683aD;
        }
        return bgrw.f104710ae;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, bfjw] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bgeh bgehVar;
        int i = this.f165387a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bfil m39983O = bgih.f103495a.m39983O();
                            bfil m39983O2 = becq.f95104a.m39983O();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            Object obj = this.f165388b;
                            becq becqVar = (becq) m39983O2.f99874b;
                            obj.getClass();
                            becqVar.f95106b = 1 | becqVar.f95106b;
                            becqVar.f95107c = (String) obj;
                            becq becqVar2 = (becq) m39983O2.mo39957u();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bgih bgihVar = (bgih) m39983O.f99874b;
                            becqVar2.getClass();
                            bfjb bfjbVar = bgihVar.f103497b;
                            if (!bfjbVar.mo39493c()) {
                                bgihVar.f103497b = bfir.m39974V(bfjbVar);
                            }
                            bgihVar.f103497b.add(becqVar2);
                            return (bgih) m39983O.mo39957u();
                        }
                        bfil m39983O3 = bhem.f106398a.m39983O();
                        bfil m39983O4 = becc.f95047a.m39983O();
                        String mo47329a = ((RemoteMediaKey) this.f165388b).mo47329a();
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        becc beccVar = (becc) m39983O4.f99874b;
                        beccVar.f95049b |= 1;
                        beccVar.f95050c = mo47329a;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bhem bhemVar = (bhem) m39983O3.f99874b;
                        becc beccVar2 = (becc) m39983O4.mo39957u();
                        beccVar2.getClass();
                        bhemVar.f106403e = beccVar2;
                        bhemVar.f106400b |= 1;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        bhem bhemVar2 = (bhem) m39983O3.f99874b;
                        bhemVar2.f106401c = 3;
                        bhemVar2.f106402d = true;
                        return (bhem) m39983O3.mo39957u();
                    }
                    return this.f165388b;
                }
                bfil m39983O5 = bgin.f103514a.m39983O();
                bfil m39983O6 = bebx.f95022a.m39983O();
                if (!m39983O6.f99874b.m39989ac()) {
                    m39983O6.mo39959x();
                }
                Object obj2 = this.f165388b;
                bebx bebxVar = (bebx) m39983O6.f99874b;
                bebxVar.f95024b = 1 | bebxVar.f95024b;
                bebxVar.f95025c = (String) obj2;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                bgin bginVar = (bgin) m39983O5.f99874b;
                bebx bebxVar2 = (bebx) m39983O6.mo39957u();
                bebxVar2.getClass();
                bfjb bfjbVar2 = bginVar.f103516b;
                if (!bfjbVar2.mo39493c()) {
                    bginVar.f103516b = bfir.m39974V(bfjbVar2);
                }
                bginVar.f103516b.add(bebxVar2);
                return (bgin) m39983O5.mo39957u();
            }
            bfil m39983O7 = bgnj.f104113a.m39983O();
            Object obj3 = this.f165388b;
            int ordinal = ((mxi) obj3).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            bfil m39983O8 = bgeh.f102885a.m39983O();
                            if (!m39983O8.f99874b.m39989ac()) {
                                m39983O8.mo39959x();
                            }
                            bgeh bgehVar2 = (bgeh) m39983O8.f99874b;
                            bgehVar2.f102888c = 3;
                            bgehVar2.f102887b |= 1;
                            bgehVar = (bgeh) m39983O8.mo39957u();
                        } else {
                            throw new IllegalArgumentException("Unexpected sortOrder: ".concat(obj3.toString()));
                        }
                    } else {
                        bfil m39983O9 = bgeh.f102885a.m39983O();
                        if (!m39983O9.f99874b.m39989ac()) {
                            m39983O9.mo39959x();
                        }
                        bgeh bgehVar3 = (bgeh) m39983O9.f99874b;
                        bgehVar3.f102888c = 2;
                        bgehVar3.f102887b |= 1;
                        bgehVar = (bgeh) m39983O9.mo39957u();
                    }
                } else {
                    bfil m39983O10 = bgeh.f102885a.m39983O();
                    if (!m39983O10.f99874b.m39989ac()) {
                        m39983O10.mo39959x();
                    }
                    bgeh bgehVar4 = (bgeh) m39983O10.f99874b;
                    bgehVar4.f102888c = 1;
                    bgehVar4.f102887b |= 1;
                    bgehVar = (bgeh) m39983O10.mo39957u();
                }
            } else {
                bfil m39983O11 = bgeh.f102885a.m39983O();
                if (!m39983O11.f99874b.m39989ac()) {
                    m39983O11.mo39959x();
                }
                bgeh bgehVar5 = (bgeh) m39983O11.f99874b;
                bgehVar5.f102888c = 0;
                bgehVar5.f102887b |= 1;
                bgehVar = (bgeh) m39983O11.mo39957u();
            }
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            bgnj bgnjVar = (bgnj) m39983O7.f99874b;
            bgehVar.getClass();
            bgnjVar.f104116c = bgehVar;
            bgnjVar.f104115b |= 1;
            return (bgnj) m39983O7.mo39957u();
        }
        bfil m39983O12 = bgil.f103509a.m39983O();
        ?? r2 = this.f165388b;
        ArrayList arrayList = new ArrayList(r2.size());
        for (String str : r2) {
            bfil m39983O13 = behy.f95891a.m39983O();
            if (!m39983O13.f99874b.m39989ac()) {
                m39983O13.mo39959x();
            }
            behy behyVar = (behy) m39983O13.f99874b;
            str.getClass();
            behyVar.f95893b |= 2;
            behyVar.f95895d = str;
            arrayList.add((behy) m39983O13.mo39957u());
        }
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        bgil bgilVar = (bgil) m39983O12.f99874b;
        bfjb bfjbVar3 = bgilVar.f103511b;
        if (!bfjbVar3.mo39493c()) {
            bgilVar.f103511b = bfir.m39974V(bfjbVar3);
        }
        bfgv.m39461k(arrayList, bgilVar.f103511b);
        return (bgil) m39983O12.mo39957u();
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        int i = this.f165387a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return bjgm.f112868a;
                        }
                        return bjgm.f112868a;
                    }
                    return bjgm.f112868a;
                }
                return bjgm.f112868a;
            }
            return bjgm.f112868a;
        }
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = this.f165387a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            int i2 = batz.f81540d;
                            return bbbl.f81875a;
                        }
                        int i3 = batz.f81540d;
                        return bbbl.f81875a;
                    }
                    int i4 = batz.f81540d;
                    return bbbl.f81875a;
                }
                int i5 = batz.f81540d;
                return bbbl.f81875a;
            }
            int i6 = batz.f81540d;
            return bbbl.f81875a;
        }
        int i7 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        int i = this.f165387a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            bjlc bjlcVar = bjldVar.f113138a;
                            return;
                        }
                        return;
                    }
                    bjlc bjlcVar2 = bjldVar.f113138a;
                    return;
                }
                bjlc bjlcVar3 = bjldVar.f113138a;
                return;
            }
            bjlc bjlcVar4 = bjldVar.f113138a;
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        int i = this.f165387a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                List list = bjlc.f113117a;
                return;
            }
            return;
        }
    }

    public osk(String str, int i, byte[] bArr) {
        this.f165387a = i;
        ayrc.m34757d(str);
        this.f165388b = str;
    }

    public osk(mxi mxiVar, int i) {
        this.f165387a = i;
        mxiVar.getClass();
        this.f165388b = mxiVar;
    }

    public osk(Collection collection, int i) {
        this.f165387a = i;
        this.f165388b = _3138.m6899G(collection);
    }

    public osk(String str, int i) {
        this.f165387a = i;
        List list = bjlc.f113117a;
        this.f165388b = str;
    }
}
