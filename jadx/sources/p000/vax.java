package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.suggestions.values.SuggestionInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vax implements bceu {

    /* renamed from: b */
    public String f182443b;

    /* renamed from: c */
    public List f182444c;

    /* renamed from: d */
    public bjld f182445d;

    /* renamed from: e */
    public bdvg f182446e;

    /* renamed from: h */
    private final Context f182447h;

    /* renamed from: i */
    private final int f182448i;

    /* renamed from: j */
    private final String f182449j;

    /* renamed from: k */
    private final String f182450k;

    /* renamed from: l */
    private final RemoteMediaKey f182451l;

    /* renamed from: m */
    private final List f182452m;

    /* renamed from: n */
    private final Map f182453n;

    /* renamed from: o */
    private final bfxd f182454o;

    /* renamed from: p */
    private final SuggestionInfo f182455p;

    /* renamed from: q */
    private final axho f182456q;

    /* renamed from: r */
    private final bdxv f182457r;

    /* renamed from: s */
    private final yer f182458s;

    /* renamed from: f */
    private static final bbfl f182441f = bbfl.m37715h("AddMediaToEnvelopeOp");

    /* renamed from: g */
    private static final _3138 f182442g = new bbch(beay.PHODEO_MOVIE);

    /* renamed from: a */
    public static final bjjp f182440a = new bjjk("social.frontend.photos.data.PhotosAddMediaToEnvelopeFailure-bin", new bkaa(bgey.f102969a));

    public vax(Context context, int i, RemoteMediaKey remoteMediaKey, String str, String str2, List list, Map map, bfxd bfxdVar, SuggestionInfo suggestionInfo, axho axhoVar, bdxv bdxvVar) {
        this.f182447h = context;
        this.f182448i = i;
        this.f182451l = remoteMediaKey;
        this.f182449j = str;
        this.f182450k = str2;
        this.f182452m = list;
        this.f182453n = map;
        this.f182454o = bfxdVar;
        this.f182455p = suggestionInfo;
        this.f182456q = axhoVar;
        this.f182457r = bdxvVar;
        this.f182458s = _1317.m951d(context).m943b(_2522.class, null);
    }

    /* renamed from: g */
    public static RemoteMediaKey m70744g(yer yerVar, int i, String str) {
        return (RemoteMediaKey) ((_1441) yerVar.m73050a()).m1274b(i, LocalId.m47333b(str)).orElseGet(new ubh(str, 5));
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        return bgrw.f104659G;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final bjgm mo10681c() {
        if (!((_2522) this.f182458s.m73050a()).m4827u()) {
            return bjgm.f112868a;
        }
        return bjgm.f112868a.m43563g(amkd.f45436a, mo10680b().mo39473I()).m43563g(amkd.f45437b, Integer.valueOf(this.f182448i));
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo10682d() {
        return batz.m37362l(new amkd(this.f182447h).m22357a());
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final void mo10683e(bjld bjldVar) {
        if (_2340.m3908aI(bjldVar, bjkz.RESOURCE_EXHAUSTED, f182440a, new upw(6), bgex.ACCOUNT_OUT_OF_STORAGE)) {
            bjldVar = _534.m7905u(bjldVar);
        }
        this.f182445d = bjldVar;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bdvg bdvgVar;
        bgfa bgfaVar = (bgfa) bfjwVar;
        this.f182443b = bgfaVar.f102989c;
        this.f182444c = bgfaVar.f102990d;
        if ((bgfaVar.f102988b & 4) != 0) {
            bdvgVar = bgfaVar.f102991e;
            if (bdvgVar == null) {
                bdvgVar = bdvg.f94032a;
            }
        } else {
            bdvgVar = null;
        }
        this.f182446e = bdvgVar;
        if (this.f182454o != null && bdvgVar == null) {
            ((bbfh) ((bbfh) f182441f.m37635c()).mo37670P((char) 2496)).mo37694p("Added comment not in response whose request had a share description");
        }
    }

    @Override // p000.bceu
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final bgez mo10680b() {
        bebd bebdVar;
        this.f182451l.getClass();
        bfil m39983O = bgez.f102973a.m39983O();
        bfil m39983O2 = becc.f95047a.m39983O();
        String mo47329a = this.f182451l.mo47329a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        becc beccVar = (becc) m39983O2.f99874b;
        beccVar.f95049b |= 1;
        beccVar.f95050c = mo47329a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgez bgezVar = (bgez) m39983O.f99874b;
        becc beccVar2 = (becc) m39983O2.mo39957u();
        beccVar2.getClass();
        bgezVar.f102976c = beccVar2;
        bgezVar.f102975b |= 1;
        String str = this.f182449j;
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgez bgezVar2 = (bgez) m39983O.f99874b;
            bgezVar2.f102975b |= 8;
            bgezVar2.f102979f = str;
        }
        String str2 = this.f182450k;
        if (str2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgez bgezVar3 = (bgez) m39983O.f99874b;
            bgezVar3.f102975b |= 16;
            bgezVar3.f102980g = str2;
        }
        SuggestionInfo suggestionInfo = this.f182455p;
        if (suggestionInfo != null) {
            if (suggestionInfo.f129223f) {
                bfil m39983O3 = bebd.f94931a.m39983O();
                bfil m39983O4 = bemm.f96507a.m39983O();
                bfil m39983O5 = beml.f96500a.m39983O();
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                beml bemlVar = (beml) m39983O5.f99874b;
                bemlVar.f96503c = 5;
                bemlVar.f96504d = true;
                if (!m39983O5.f99874b.m39989ac()) {
                    m39983O5.mo39959x();
                }
                beml bemlVar2 = (beml) m39983O5.f99874b;
                bemlVar2.f96505e = 2;
                bemlVar2.f96502b |= 1;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                bemm bemmVar = (bemm) m39983O4.f99874b;
                beml bemlVar3 = (beml) m39983O5.mo39957u();
                bemlVar3.getClass();
                bemmVar.f96511d = bemlVar3;
                bemmVar.f96509b |= 2;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bebd bebdVar2 = (bebd) m39983O3.f99874b;
                bemm bemmVar2 = (bemm) m39983O4.mo39957u();
                bemmVar2.getClass();
                bebdVar2.f94934c = bemmVar2;
                bebdVar2.f94933b |= 1;
                bebdVar = (bebd) m39983O3.mo39957u();
            } else {
                bebdVar = SuggestionInfo.m48479e(suggestionInfo);
            }
        } else {
            bebdVar = null;
        }
        if (bebdVar != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgez bgezVar4 = (bgez) m39983O.f99874b;
            bgezVar4.f102982i = bebdVar;
            bgezVar4.f102975b |= 64;
        }
        if (!this.f182453n.isEmpty()) {
            bfil m39983O6 = betk.f97513a.m39983O();
            for (RemoteMediaKey remoteMediaKey : this.f182452m) {
                if (this.f182453n.containsKey(remoteMediaKey)) {
                    bfil m39983O7 = betj.f97506a.m39983O();
                    bfil m39983O8 = becj.f95074a.m39983O();
                    String mo47329a2 = remoteMediaKey.mo47329a();
                    if (!m39983O8.f99874b.m39989ac()) {
                        m39983O8.mo39959x();
                    }
                    becj becjVar = (becj) m39983O8.f99874b;
                    becjVar.f95076b |= 1;
                    becjVar.f95077c = mo47329a2;
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    betj betjVar = (betj) m39983O7.f99874b;
                    becj becjVar2 = (becj) m39983O8.mo39957u();
                    becjVar2.getClass();
                    betjVar.f97511e = becjVar2;
                    betjVar.f97508b |= 1;
                    bfqm bfqmVar = (bfqm) this.f182453n.get(remoteMediaKey);
                    if (!m39983O7.f99874b.m39989ac()) {
                        m39983O7.mo39959x();
                    }
                    betj betjVar2 = (betj) m39983O7.f99874b;
                    bfqmVar.getClass();
                    betjVar2.f97510d = bfqmVar;
                    betjVar2.f97509c = 2;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    betk betkVar = (betk) m39983O6.f99874b;
                    betj betjVar3 = (betj) m39983O7.mo39957u();
                    betjVar3.getClass();
                    bfjb bfjbVar = betkVar.f97515b;
                    if (!bfjbVar.mo39493c()) {
                        betkVar.f97515b = bfir.m39974V(bfjbVar);
                    }
                    betkVar.f97515b.add(betjVar3);
                }
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgez bgezVar5 = (bgez) m39983O.f99874b;
            betk betkVar2 = (betk) m39983O6.mo39957u();
            betkVar2.getClass();
            bgezVar5.f102978e = betkVar2;
            bgezVar5.f102975b |= 4;
        }
        Stream map = Collection.EL.stream(this.f182452m).map(new uzp(4));
        int i = batz.f81540d;
        batz<String> batzVar = (batz) map.collect(baqp.f81407a);
        bfil m39983O9 = beaz.f94899a.m39983O();
        m39983O9.m39821aK(f182442g);
        if (!m39983O9.f99874b.m39989ac()) {
            m39983O9.mo39959x();
        }
        beaz beazVar = (beaz) m39983O9.f99874b;
        beazVar.f94902c = 2;
        beazVar.f94901b |= 1;
        ArrayList arrayList = new ArrayList(batzVar.size());
        for (String str3 : batzVar) {
            bfil m39983O10 = bebc.f94927a.m39983O();
            bfil m39983O11 = becj.f95074a.m39983O();
            if (!m39983O11.f99874b.m39989ac()) {
                m39983O11.mo39959x();
            }
            becj becjVar3 = (becj) m39983O11.f99874b;
            str3.getClass();
            becjVar3.f95076b |= 1;
            becjVar3.f95077c = str3;
            if (!m39983O10.f99874b.m39989ac()) {
                m39983O10.mo39959x();
            }
            bebc bebcVar = (bebc) m39983O10.f99874b;
            becj becjVar4 = (becj) m39983O11.mo39957u();
            becjVar4.getClass();
            bebcVar.f94930c = becjVar4;
            bebcVar.f94929b |= 1;
            arrayList.add((bebc) m39983O10.mo39957u());
        }
        m39983O9.m39820aJ(arrayList);
        beea mo1170m = ((_1405) aylw.m34567e(this.f182447h, _1405.class)).mo1170m();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgez bgezVar6 = (bgez) m39983O.f99874b;
        mo1170m.getClass();
        bgezVar6.f102981h = mo1170m;
        bgezVar6.f102975b |= 32;
        bfxd bfxdVar = this.f182454o;
        if (bfxdVar != null) {
            if (!m39983O9.f99874b.m39989ac()) {
                m39983O9.mo39959x();
            }
            beaz beazVar2 = (beaz) m39983O9.f99874b;
            beazVar2.f94907h = bfxdVar;
            beazVar2.f94901b |= 32;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bgez bgezVar7 = (bgez) m39983O.f99874b;
        beaz beazVar3 = (beaz) m39983O9.mo39957u();
        beazVar3.getClass();
        bgezVar7.f102977d = beazVar3;
        bgezVar7.f102975b = 2 | bgezVar7.f102975b;
        bfil m39983O12 = bdxk.f94376a.m39983O();
        int m33292a = this.f182456q.m33292a();
        if (!m39983O12.f99874b.m39989ac()) {
            m39983O12.mo39959x();
        }
        bdxk bdxkVar = (bdxk) m39983O12.f99874b;
        bdxkVar.f94379c = m33292a - 1;
        bdxkVar.f94378b |= 1;
        bdxk bdxkVar2 = (bdxk) m39983O12.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgez bgezVar8 = (bgez) bfirVar;
        bdxkVar2.getClass();
        bgezVar8.f102983j = bdxkVar2;
        bgezVar8.f102975b |= 256;
        bdxv bdxvVar = this.f182457r;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgez bgezVar9 = (bgez) m39983O.f99874b;
        bdxvVar.getClass();
        bgezVar9.f102984k = bdxvVar;
        bgezVar9.f102975b |= 512;
        return (bgez) m39983O.mo39957u();
    }
}
