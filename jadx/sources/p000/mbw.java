package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbw implements bceu {

    /* renamed from: a */
    static final bjjp f158822a = new bjjk("social.frontend.photos.data.PhotosAddToAlbumFailure-bin", new bkaa(bgfs.f103077a));

    /* renamed from: g */
    public static final /* synthetic */ int f158823g = 0;

    /* renamed from: b */
    public boolean f158824b;

    /* renamed from: c */
    public List f158825c;

    /* renamed from: d */
    public String f158826d;

    /* renamed from: e */
    public boolean f158827e;

    /* renamed from: f */
    public bjld f158828f;

    /* renamed from: h */
    private final String f158829h;

    /* renamed from: i */
    private final batz f158830i;

    /* renamed from: j */
    private final mjd f158831j;

    /* renamed from: k */
    private final String f158832k;

    /* renamed from: l */
    private final axho f158833l;

    /* renamed from: m */
    private final bdxv f158834m;

    /* renamed from: n */
    private final long f158835n;

    /* renamed from: o */
    private RemoteMediaKey f158836o;

    public mbw(mbv mbvVar) {
        this.f158829h = mbvVar.f158815a;
        this.f158830i = mbvVar.f158816b;
        this.f158831j = mbvVar.f158817c;
        this.f158832k = mbvVar.f158818d;
        this.f158833l = mbvVar.f158819e;
        this.f158834m = mbvVar.f158820f;
        this.f158835n = mbvVar.f158821g;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104665M;
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
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, f158822a, new iph(15), bgfr.ACCOUNT_OUT_OF_STORAGE)) {
            bjldVar = _534.m7905u(bjldVar);
        }
        this.f158828f = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgfv bgfvVar = (bgfv) bfjwVar;
        boolean z = true;
        this.f158824b = true;
        this.f158826d = bgfvVar.f103097c;
        this.f158825c = bgfvVar.f103098d;
        if ((bgfvVar.f103096b & 4) != 0) {
            beax beaxVar = bgfvVar.f103099e;
            if (beaxVar == null) {
                beaxVar = beax.f94877a;
            }
            becf becfVar = beaxVar.f94880c;
            if (becfVar == null) {
                becfVar = becf.f95058a;
            }
            this.f158836o = RemoteMediaKey.m47342b(becfVar.f95061c);
        }
        if ((bgfvVar.f103096b & 8) == 0) {
            z = false;
        }
        this.f158827e = z;
    }

    @Override // p000.bceu
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final bgft mo10680b() {
        bfil m39983O = bgft.f103081a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgft bgftVar = (bgft) m39983O.f99874b;
        bfjb bfjbVar = bgftVar.f103084c;
        if (!bfjbVar.mo39493c()) {
            bgftVar.f103084c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(this.f158830i, bgftVar.f103084c);
        String str = this.f158829h;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgft bgftVar2 = (bgft) bfirVar;
        str.getClass();
        bgftVar2.f103083b |= 1;
        bgftVar2.f103085d = str;
        long j = this.f158835n;
        if (j != 0) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bgft bgftVar3 = (bgft) m39983O.f99874b;
            bgftVar3.f103083b |= 4;
            bgftVar3.f103086e = j;
        }
        if (!bain.m36815aD(this.f158832k)) {
            String str2 = this.f158832k;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgft bgftVar4 = (bgft) m39983O.f99874b;
            str2.getClass();
            bgftVar4.f103083b |= 8;
            bgftVar4.f103087f = str2;
        }
        if (this.f158831j != null) {
            bfil m39983O2 = bdyo.f94544a.m39983O();
            m39983O2.m39819aI((Iterable) Collection.EL.stream(this.f158831j.f159608b).map(new lzu(3)).map(new lzu(4)).collect(baqp.f81407a));
            bdyo bdyoVar = (bdyo) m39983O2.mo39957u();
            bfil m39983O3 = bdym.f94535a.m39983O();
            String mo47486b = this.f158831j.f159607a.mo47486b();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            bdym bdymVar = (bdym) bfirVar2;
            bdymVar.f94537b |= 1;
            bdymVar.f94538c = mo47486b;
            if (!bfirVar2.m39989ac()) {
                m39983O3.mo39959x();
            }
            bdym bdymVar2 = (bdym) m39983O3.f99874b;
            bdyoVar.getClass();
            bdymVar2.f94539d = bdyoVar;
            bdymVar2.f94537b |= 2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgft bgftVar5 = (bgft) m39983O.f99874b;
            bdym bdymVar3 = (bdym) m39983O3.mo39957u();
            bdymVar3.getClass();
            bgftVar5.f103090i = bdymVar3;
            bgftVar5.f103083b |= 256;
            bdzo bdzoVar = bdzo.f94627a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgft bgftVar6 = (bgft) m39983O.f99874b;
            bdzoVar.getClass();
            bgftVar6.f103091j = bdzoVar;
            bgftVar6.f103083b |= 512;
        }
        bfil m39983O4 = bdxk.f94376a.m39983O();
        int m33292a = this.f158833l.m33292a();
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bdxk bdxkVar = (bdxk) m39983O4.f99874b;
        bdxkVar.f94379c = m33292a - 1;
        bdxkVar.f94378b |= 1;
        bdxk bdxkVar2 = (bdxk) m39983O4.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bgft bgftVar7 = (bgft) bfirVar3;
        bdxkVar2.getClass();
        bgftVar7.f103088g = bdxkVar2;
        bgftVar7.f103083b |= 16;
        bdxv bdxvVar = this.f158834m;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bgft bgftVar8 = (bgft) m39983O.f99874b;
        bdxvVar.getClass();
        bgftVar8.f103089h = bdxvVar;
        bgftVar8.f103083b |= 32;
        return (bgft) m39983O.mo39957u();
    }

    /* renamed from: h */
    public final Optional m62908h() {
        return Optional.ofNullable(this.f158836o);
    }
}
