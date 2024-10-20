package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyt implements bceu, ajmv {

    /* renamed from: a */
    static final bjjp f184960a;

    /* renamed from: d */
    private static final beea f184961d;

    /* renamed from: b */
    public boolean f184962b;

    /* renamed from: c */
    public List f184963c;

    /* renamed from: e */
    private final Context f184964e;

    /* renamed from: f */
    private final List f184965f;

    /* renamed from: g */
    private final boolean f184966g;

    /* renamed from: h */
    private final axho f184967h;

    /* renamed from: i */
    private Map f184968i;

    static {
        bbfl.m37715h("SetFavOp");
        bfil m39983O = beea.f95239a.m39983O();
        bfil m39983O2 = bedp.f95183a.m39983O();
        bedo bedoVar = (bedo) bedo.f95180a.m39983O().mo39957u();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bedp bedpVar = (bedp) m39983O2.f99874b;
        bedoVar.getClass();
        bedpVar.f95200p = bedoVar;
        bedpVar.f95186b |= 16384;
        bedp bedpVar2 = (bedp) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beea beeaVar = (beea) m39983O.f99874b;
        bedpVar2.getClass();
        beeaVar.f95242c = bedpVar2;
        beeaVar.f95241b |= 2;
        f184961d = (beea) m39983O.mo39957u();
        f184960a = new bjjk("social.frontend.photos.data.PhotosSetFavoriteFailure-bin", new bkaa(bgou.f104269a));
    }

    public vyt(Context context, boolean z, List list, axho axhoVar) {
        int i = batz.f81540d;
        this.f184963c = bbbl.f81875a;
        this.f184968i = bbbq.f81888b;
        this.f184964e = context;
        this.f184965f = batz.m37359i(list);
        this.f184966g = z;
        this.f184967h = axhoVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104696aQ;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        int i;
        bfil m39983O;
        ArrayList arrayList = new ArrayList(this.f184965f.size());
        Iterator it = this.f184965f.iterator();
        bgox bgoxVar = null;
        while (true) {
            i = 2;
            if (!it.hasNext()) {
                break;
            }
            vys vysVar = (vys) it.next();
            if (vysVar.f184954a != null) {
                bfil m39983O2 = behy.f95891a.m39983O();
                String str = vysVar.f184954a;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                behy behyVar = (behy) m39983O2.f99874b;
                str.getClass();
                behyVar.f95893b = 2 | behyVar.f95893b;
                behyVar.f95895d = str;
                arrayList.add((behy) m39983O2.mo39957u());
            } else {
                bfil m39983O3 = behy.f95891a.m39983O();
                bfil m39983O4 = becj.f95074a.m39983O();
                String str2 = vysVar.f184955b;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                becj becjVar = (becj) m39983O4.f99874b;
                str2.getClass();
                becjVar.f95076b |= 1;
                becjVar.f95077c = str2;
                becj becjVar2 = (becj) m39983O4.mo39957u();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                behy behyVar2 = (behy) m39983O3.f99874b;
                becjVar2.getClass();
                behyVar2.f95894c = becjVar2;
                behyVar2.f95893b |= 1;
                arrayList.add((behy) m39983O3.mo39957u());
                if (bgoxVar == null) {
                    if (vysVar.f184956c) {
                        bfil m39983O5 = bgow.f104275a.m39983O();
                        String str3 = vysVar.f184957d;
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        bgow bgowVar = (bgow) m39983O5.f99874b;
                        str3.getClass();
                        bgowVar.f104277b |= 1;
                        bgowVar.f104278c = str3;
                        if (vysVar.f184958e.isPresent()) {
                            String str4 = (String) vysVar.f184958e.get();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bgow bgowVar2 = (bgow) m39983O5.f99874b;
                            bgowVar2.f104277b |= 2;
                            bgowVar2.f104279d = str4;
                        }
                        m39983O = bgox.f104280a.m39983O();
                        bgow bgowVar3 = (bgow) m39983O5.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bgox bgoxVar2 = (bgox) m39983O.f99874b;
                        bgowVar3.getClass();
                        bgoxVar2.f104284d = bgowVar3;
                        bgoxVar2.f104283c = 1;
                    } else {
                        m39983O = bgox.f104280a.m39983O();
                        bgov bgovVar = bgov.f104273a;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bgox bgoxVar3 = (bgox) m39983O.f99874b;
                        bgovVar.getClass();
                        bgoxVar3.f104284d = bgovVar;
                        bgoxVar3.f104283c = 2;
                    }
                    bdxv mo5699a = ((_2819) aylw.m34567e(this.f184964e, _2819.class)).mo5699a();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgox bgoxVar4 = (bgox) m39983O.f99874b;
                    mo5699a.getClass();
                    bgoxVar4.f104286f = mo5699a;
                    bgoxVar4.f104282b |= 2;
                    if (this.f184967h != null) {
                        bfil m39983O6 = bdxk.f94376a.m39983O();
                        int m33292a = this.f184967h.m33292a();
                        if (!m39983O6.f99874b.m39989ac()) {
                            m39983O6.mo39959x();
                        }
                        bdxk bdxkVar = (bdxk) m39983O6.f99874b;
                        bdxkVar.f94379c = m33292a - 1;
                        bdxkVar.f94378b |= 1;
                        bdxk bdxkVar2 = (bdxk) m39983O6.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bgox bgoxVar5 = (bgox) m39983O.f99874b;
                        bdxkVar2.getClass();
                        bgoxVar5.f104285e = bdxkVar2;
                        bgoxVar5.f104282b |= 1;
                    }
                    bgoxVar = (bgox) m39983O.mo39957u();
                }
            }
        }
        bfil m39983O7 = bgoy.f104287a.m39983O();
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        bgoy bgoyVar = (bgoy) m39983O7.f99874b;
        bfjb bfjbVar = bgoyVar.f104290c;
        if (!bfjbVar.mo39493c()) {
            bgoyVar.f104290c = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(arrayList, bgoyVar.f104290c);
        beea beeaVar = f184961d;
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        bgoy bgoyVar2 = (bgoy) m39983O7.f99874b;
        beeaVar.getClass();
        bgoyVar2.f104292e = beeaVar;
        bgoyVar2.f104289b |= 2;
        bfil m39983O8 = beem.f95303a.m39983O();
        if (true != this.f184966g) {
            i = 3;
        }
        if (!m39983O8.f99874b.m39989ac()) {
            m39983O8.mo39959x();
        }
        beem beemVar = (beem) m39983O8.f99874b;
        beemVar.f95306c = i - 1;
        beemVar.f95305b |= 1;
        if (!m39983O7.f99874b.m39989ac()) {
            m39983O7.mo39959x();
        }
        bgoy bgoyVar3 = (bgoy) m39983O7.f99874b;
        beem beemVar2 = (beem) m39983O8.mo39957u();
        beemVar2.getClass();
        bgoyVar3.f104291d = beemVar2;
        bgoyVar3.f104289b |= 1;
        if (bgoxVar != null) {
            if (!m39983O7.f99874b.m39989ac()) {
                m39983O7.mo39959x();
            }
            bgoy bgoyVar4 = (bgoy) m39983O7.f99874b;
            bgoyVar4.f104293f = bgoxVar;
            bgoyVar4.f104289b |= 4;
        }
        return (bgoy) m39983O7.mo39957u();
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
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, f184960a, new vsa(9), bgot.ACCOUNT_OUT_OF_STORAGE)) {
            _534.m7905u(bjldVar);
        }
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bgpa bgpaVar = (bgpa) bfjwVar;
        if (bgpaVar != null) {
            this.f184962b = true;
            if (bgpaVar.f104304b.size() > 0) {
                ArrayList arrayList = new ArrayList(bgpaVar.f104304b.size());
                HashMap m37814aB = bbhs.m37814aB(bgpaVar.f104304b.size());
                for (bgoz bgozVar : bgpaVar.f104304b) {
                    becj becjVar = bgozVar.f104298c;
                    if (becjVar == null) {
                        becjVar = becj.f95074a;
                    }
                    String str = becjVar.f95077c;
                    becj becjVar2 = bgozVar.f104297b;
                    if (becjVar2 == null) {
                        becjVar2 = becj.f95074a;
                    }
                    String str2 = becjVar2.f95077c;
                    arrayList.add(str2);
                    m37814aB.put(str2, str);
                }
                this.f184963c = DesugarCollections.unmodifiableList(arrayList);
                this.f184968i = DesugarCollections.unmodifiableMap(m37814aB);
            }
        }
    }

    @Override // p000.ajmv
    /* renamed from: g */
    public final String mo14001g(String str) {
        return (String) this.f184968i.get(str);
    }

    @Override // p000.ajmv
    /* renamed from: h */
    public final Collection mo14002h() {
        return this.f184968i.values();
    }

    @Override // p000.ajmv
    /* renamed from: i */
    public final List mo14003i() {
        return this.f184963c;
    }
}
