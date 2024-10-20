package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adui implements bceu {

    /* renamed from: a */
    static final bjjp f19342a = new bjjk("social.frontend.photos.data.PhotosAddPendingMediaToLibraryFailure-bin", new bkaa(bgff.f103012a));

    /* renamed from: b */
    public boolean f19343b;

    /* renamed from: c */
    public bjld f19344c;

    /* renamed from: d */
    public batz f19345d;

    /* renamed from: e */
    public batz f19346e;

    /* renamed from: f */
    private final aduh f19347f;

    /* renamed from: g */
    private final _3138 f19348g;

    /* renamed from: h */
    private final bdmf f19349h;

    /* renamed from: i */
    private final _3138 f19350i;

    /* renamed from: j */
    private final bdxv f19351j;

    private adui(aduh aduhVar, _3138 _3138, bdmf bdmfVar, Collection collection, bdxv bdxvVar) {
        _3138 m6899G;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f19345d = batzVar;
        this.f19346e = batzVar;
        this.f19347f = aduhVar;
        this.f19348g = _3138;
        this.f19349h = bdmfVar;
        if (collection == null) {
            m6899G = null;
        } else {
            m6899G = _3138.m6899G(collection);
        }
        this.f19350i = m6899G;
        bdxvVar.getClass();
        this.f19351j = bdxvVar;
    }

    /* renamed from: g */
    public static adui m14113g(bdmf bdmfVar, Collection collection, bdxv bdxvVar) {
        aduh aduhVar = aduh.ASSISTANT_CARDS;
        bbbr bbbrVar = bbbr.f81892a;
        bdmfVar.getClass();
        return new adui(aduhVar, bbbrVar, bdmfVar, collection, bdxvVar);
    }

    /* renamed from: h */
    public static adui m14114h(_3138 _3138, bdxv bdxvVar) {
        aduh aduhVar = aduh.MEDIA;
        _3138.getClass();
        return new adui(aduhVar, _3138, null, null, bdxvVar);
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104661I;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bgfg.f103016a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aduh aduhVar = this.f19347f;
        bfir bfirVar = m39983O.f99874b;
        bgfg bgfgVar = (bgfg) bfirVar;
        int i = aduhVar.f19341d;
        int i2 = i - 1;
        if (i != 0) {
            bgfgVar.f103020d = i2;
            bgfgVar.f103018b |= 1;
            bdxv bdxvVar = this.f19351j;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfg bgfgVar2 = (bgfg) m39983O.f99874b;
            bgfgVar2.f103023g = bdxvVar;
            bgfgVar2.f103018b |= 4;
            int ordinal = this.f19347f.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    _3138 _3138 = this.f19348g;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgfg bgfgVar3 = (bgfg) m39983O.f99874b;
                    bfjb bfjbVar = bgfgVar3.f103019c;
                    if (!bfjbVar.mo39493c()) {
                        bgfgVar3.f103019c = bfir.m39974V(bfjbVar);
                    }
                    bfgv.m39461k(_3138, bgfgVar3.f103019c);
                    return (bgfg) m39983O.mo39957u();
                }
                throw new IllegalArgumentException("Unhandled PendingMediaType: ".concat(String.valueOf(String.valueOf(this.f19347f))));
            }
            _3138 _31382 = this.f19350i;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfg bgfgVar4 = (bgfg) m39983O.f99874b;
            bfix bfixVar = bgfgVar4.f103021e;
            if (!bfixVar.mo39493c()) {
                bgfgVar4.f103021e = bfir.m39972T(bfixVar);
            }
            Iterator<E> it = _31382.iterator();
            while (it.hasNext()) {
                bgfgVar4.f103021e.mo39994g(((betu) it.next()).f97563g);
            }
            bdmf bdmfVar = this.f19349h;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgfg bgfgVar5 = (bgfg) m39983O.f99874b;
            bdmfVar.getClass();
            bgfgVar5.f103022f = bdmfVar;
            bgfgVar5.f103018b |= 2;
            return (bgfg) m39983O.mo39957u();
        }
        throw null;
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
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, f19342a, new adme(4), bgfe.ACCOUNT_OUT_OF_STORAGE)) {
            bjldVar = _534.m7905u(bjldVar);
        }
        this.f19344c = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgfh bgfhVar = (bgfh) bfjwVar;
        this.f19343b = true;
        this.f19346e = base.m37264f(bgfhVar.f103026b).m37268h(new adme(5)).m37269i();
        this.f19345d = base.m37264f(bgfhVar.f103027c).m37268h(new adme(6)).m37269i();
    }
}
