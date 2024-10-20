package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Map;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abwm implements ayps, aymm, aypp, aypi {

    /* renamed from: f */
    public static final /* synthetic */ int f14119f = 0;

    /* renamed from: g */
    private static final baug f14120g;

    /* renamed from: a */
    public _3142 f14121a;

    /* renamed from: b */
    public long f14122b;

    /* renamed from: c */
    public boolean f14123c;

    /* renamed from: d */
    public boolean f14124d;

    /* renamed from: e */
    public boolean f14125e;

    /* renamed from: h */
    private abqu f14126h;

    /* renamed from: i */
    private final axjh f14127i = new aboq(this, 8);

    /* renamed from: j */
    private Context f14128j;

    /* renamed from: k */
    private abph f14129k;

    static {
        bbfl.m37715h("MovieEditorLoggnMixinV3");
        AspectRatio aspectRatio = AspectRatio.f126929g;
        blrq blrqVar = blrq.ASPECT_16_BY_9;
        AspectRatio aspectRatio2 = AspectRatio.f126926d;
        blrq blrqVar2 = blrq.ASPECT_5_BY_4;
        AspectRatio aspectRatio3 = AspectRatio.f126927e;
        blrq blrqVar3 = blrq.ASPECT_4_BY_3;
        AspectRatio aspectRatio4 = AspectRatio.f126928f;
        f14120g = baug.m37405q(aspectRatio, blrqVar, aspectRatio2, blrqVar2, aspectRatio3, blrqVar3, aspectRatio4, blrq.ASPECT_3_BY_2, aspectRatio.m47827b(), blrq.ASPECT_9_BY_16, aspectRatio2.m47827b(), blrq.ASPECT_4_BY_5, aspectRatio3.m47827b(), blrq.ASPECT_3_BY_4, aspectRatio4.m47827b(), blrq.ASPECT_2_BY_3, AspectRatio.f126925c, blrq.ASPECT_SQUARE);
    }

    public abwm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    public static final String m12052n(bdhe bdheVar) {
        bdhc bdhcVar = ((bdhb) bdheVar.f91413c.get(0)).f91385d;
        if (bdhcVar == null) {
            bdhcVar = bdhc.f91396a;
        }
        return bdhcVar.f91400d;
    }

    /* renamed from: o */
    public static final boolean m12053o(bdhb bdhbVar) {
        if ((bdhbVar.f91383b & 1024) != 0) {
            bfqm bfqmVar = bdhbVar.f91392k;
            if (bfqmVar == null) {
                bfqmVar = bfqm.f100884a;
            }
            if (!bfqmVar.equals(bfqm.f100884a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: p */
    private final int m12054p(bdhf bdhfVar, bdhf bdhfVar2, Function function) {
        HashMap hashMap = new HashMap();
        batz m12057s = m12057s(bdhfVar2, function);
        batz m12057s2 = m12057s(bdhfVar, function);
        int i = ((bbbl) m12057s2).f81877c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            String m12052n = m12052n((bdhe) m12057s2.get(i3));
            hashMap.put(m12052n, Integer.valueOf(((Integer) Map.EL.getOrDefault(hashMap, m12052n, 0)).intValue() + 1));
        }
        int i4 = 11;
        Collection.EL.stream(m12057s).map(new aayx(18)).filter(new aapp(hashMap, i4)).forEach(new aava(hashMap, i4));
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            i2 += ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return i2;
    }

    /* renamed from: q */
    private final int m12055q(bdhf bdhfVar, bdhf bdhfVar2, Function function) {
        Stream map = Collection.EL.stream(m12057s(bdhfVar, function)).map(new abwj(2));
        int i = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        int i2 = 13;
        List list = (List) Collection.EL.stream(m12057s(bdhfVar2, function)).map(new abwj(3)).collect(Collectors.toCollection(new aamk(13)));
        int size = batzVar.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            abwl abwlVar = (abwl) batzVar.get(i4);
            Optional findFirst = Collection.EL.stream(list).filter(new aapp(abwlVar, 12)).findFirst();
            if (findFirst.isPresent()) {
                list.remove(findFirst.get());
            } else {
                Optional findFirst2 = Collection.EL.stream(list).filter(new aapp(abwlVar, i2)).findFirst();
                if (findFirst2.isPresent()) {
                    list.remove(findFirst2.get());
                    i3++;
                }
            }
        }
        return i3;
    }

    /* renamed from: r */
    private static final _3138 m12056r(bdhf bdhfVar) {
        bavf bavfVar = new bavf();
        Iterator it = bdhfVar.f91424f.iterator();
        while (it.hasNext()) {
            bdhb bdhbVar = (bdhb) ((bdhe) it.next()).f91413c.get(0);
            bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
            if (m39249b == null) {
                m39249b = bdhd.UNKNOWN_TYPE;
            }
            if (m39249b == bdhd.AUDIO) {
                bdhc bdhcVar = bdhbVar.f91385d;
                if (bdhcVar == null) {
                    bdhcVar = bdhc.f91396a;
                }
                if ((bdhcVar.f91398b & 4) != 0) {
                    bdhc bdhcVar2 = bdhbVar.f91385d;
                    if (bdhcVar2 == null) {
                        bdhcVar2 = bdhc.f91396a;
                    }
                    bavfVar.mo37334c(Long.valueOf(bdhcVar2.f91401e));
                }
            }
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: s */
    private static final batz m12057s(bdhf bdhfVar, Function function) {
        Object apply;
        batu batuVar = new batu();
        for (bdhe bdheVar : bdhfVar.f91425g) {
            apply = function.apply((bdhb) bdheVar.f91413c.get(0));
            if (((Boolean) apply).booleanValue()) {
                batuVar.m37347h(bdheVar);
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: t */
    private static final batz m12058t(bdhf bdhfVar, bdhf bdhfVar2) {
        _3138 m12056r = m12056r(bdhfVar2);
        batu batuVar = new batu();
        bbdn listIterator = m12056r(bdhfVar).listIterator();
        while (listIterator.hasNext()) {
            Long l = (Long) listIterator.next();
            if (!m12056r.contains(l)) {
                bfil m39983O = blrm.f119498a.m39983O();
                long longValue = l.longValue();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blrm blrmVar = (blrm) m39983O.f99874b;
                blrmVar.f119500b |= 2;
                blrmVar.f119502d = longValue;
                batuVar.m37347h((blrm) m39983O.mo39957u());
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: b */
    public final int m12059b(bdhf bdhfVar) {
        return Collection.EL.stream(bdhfVar.f91425g).mapToInt(new pkf(16)).sum();
    }

    /* renamed from: d */
    public final Boolean m12060d(bdhb bdhbVar) {
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        boolean z = false;
        if (m39249b != bdhd.TITLE_CARD && this.f14126h.mo11642l(VisualAsset.m47626d(bdhbVar)) && m12065i(bdhbVar)) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: e */
    public final Boolean m12061e(bdhb bdhbVar) {
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        boolean z = false;
        if (m39249b == bdhd.PHOTO && !m12060d(bdhbVar).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: f */
    public final Boolean m12062f(bdhb bdhbVar) {
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        boolean z = false;
        if (m39249b == bdhd.VIDEO && !m12060d(bdhbVar).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: g */
    public final blrk m12063g(bdhf bdhfVar) {
        batz m12057s = m12057s(bdhfVar, new aayw(this, 13));
        batz m12057s2 = m12057s(bdhfVar, new aayw(this, 14));
        batz m12057s3 = m12057s(bdhfVar, new aayw(this, 15));
        batz m12057s4 = m12057s(bdhfVar, new aayx(19));
        batz m12057s5 = m12057s(bdhfVar, new aayx(20));
        batz m12057s6 = m12057s(bdhfVar, new abwj(1));
        bfil m39983O = blrk.f119482a.m39983O();
        int i = ((bbbl) m12057s2).f81877c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrk blrkVar = (blrk) m39983O.f99874b;
        blrkVar.f119484b |= 8;
        blrkVar.f119489g = i;
        int i2 = ((bbbl) m12057s).f81877c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrk blrkVar2 = (blrk) m39983O.f99874b;
        blrkVar2.f119484b |= 1;
        blrkVar2.f119485c = i2;
        int i3 = ((bbbl) m12057s3).f81877c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrk blrkVar3 = (blrk) m39983O.f99874b;
        blrkVar3.f119484b |= 2;
        blrkVar3.f119486d = i3;
        int i4 = ((bbbl) m12057s5).f81877c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrk blrkVar4 = (blrk) m39983O.f99874b;
        blrkVar4.f119484b |= 16;
        blrkVar4.f119490h = i4;
        int i5 = ((bbbl) m12057s6).f81877c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrk blrkVar5 = (blrk) m39983O.f99874b;
        blrkVar5.f119484b |= 32;
        blrkVar5.f119491i = i5;
        int i6 = ((bbbl) m12057s4).f81877c;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrk blrkVar6 = (blrk) m39983O.f99874b;
        blrkVar6.f119484b |= 4;
        blrkVar6.f119487e = i6;
        Iterator it = bdhfVar.f91424f.iterator();
        while (it.hasNext()) {
            bdhc bdhcVar = ((bdhb) ((bdhe) it.next()).f91413c.get(0)).f91385d;
            if (bdhcVar == null) {
                bdhcVar = bdhc.f91396a;
            }
            int i7 = bdhcVar.f91398b;
            if ((i7 & 4) != 0) {
                bfil m39983O2 = blrm.f119498a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                blrm blrmVar = (blrm) bfirVar;
                blrmVar.f119501c = 1;
                blrmVar.f119500b |= 1;
                long j = bdhcVar.f91401e;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blrm blrmVar2 = (blrm) m39983O2.f99874b;
                blrmVar2.f119500b |= 2;
                blrmVar2.f119502d = j;
                m39983O.m39922cH(m39983O2);
            } else if ((i7 & 2) != 0) {
                bfil m39983O3 = blrm.f119498a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blrm blrmVar3 = (blrm) m39983O3.f99874b;
                blrmVar3.f119501c = 2;
                blrmVar3.f119500b |= 1;
                m39983O.m39922cH(m39983O3);
            } else {
                bfil m39983O4 = blrm.f119498a.m39983O();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                blrm blrmVar4 = (blrm) m39983O4.f99874b;
                blrmVar4.f119501c = 0;
                blrmVar4.f119500b |= 1;
                m39983O.m39922cH(m39983O4);
            }
        }
        return (blrk) m39983O.mo39957u();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f14129k.f13495a.mo33380e(this.f14127i);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14128j = context;
        _3142 _3142 = (_3142) aylwVar.m34577h(_3142.class, null);
        this.f14121a = _3142;
        this.f14122b = _3142.mo6916a().toEpochMilli();
        this.f14126h = (abqu) aylwVar.m34577h(abqu.class, null);
        abph abphVar = (abph) aylwVar.m34577h(abph.class, null);
        this.f14129k = abphVar;
        abphVar.f13495a.mo33376a(this.f14127i, false);
        if (bundle != null) {
            this.f14123c = bundle.getBoolean("has_logged_open_movie");
            this.f14124d = bundle.getBoolean("has_logged_playback_start");
            this.f14125e = bundle.getBoolean("has_logged_playback_error");
        }
    }

    /* renamed from: h */
    public final void m12064h(ofm ofmVar) {
        ofmVar.m64814p(this.f14128j);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_open_movie", this.f14123c);
        bundle.putBoolean("has_logged_playback_start", this.f14124d);
        bundle.putBoolean("has_logged_playback_error", this.f14125e);
    }

    /* renamed from: i */
    public final boolean m12065i(bdhb bdhbVar) {
        return this.f14126h.mo11641k(VisualAsset.m47626d(bdhbVar));
    }

    /* renamed from: j */
    public final int m12066j(String str, String str2, boolean z) {
        if (z) {
            return 5;
        }
        if (str != null) {
            return 4;
        }
        if (str2 != null) {
            return 2;
        }
        return 3;
    }

    /* renamed from: l */
    public final void m12067l(String str, bdhf bdhfVar, bdhf bdhfVar2, String str2, int i, boolean z) {
        m12064h(ofm.m64802e((blrt) m12068m(str, bdhfVar, bdhfVar2, str2, i, z).mo39957u()));
    }

    /* renamed from: m */
    public final bfil m12068m(String str, bdhf bdhfVar, bdhf bdhfVar2, String str2, int i, boolean z) {
        bfil m39983O = blrt.f119543a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blrt blrtVar = (blrt) bfirVar;
        blrtVar.f119546c = i - 1;
        blrtVar.f119545b |= 1;
        int m12066j = m12066j(str, str2, z);
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blrt blrtVar2 = (blrt) m39983O.f99874b;
        blrtVar2.f119547d = m12066j - 1;
        blrtVar2.f119545b |= 2;
        blrq blrqVar = (blrq) f14120g.getOrDefault(_1776.m2430ay(bdhfVar.f91422d, bdhfVar.f91423e), blrq.UNKNOWN_ASPECT_RATIO);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrt blrtVar3 = (blrt) m39983O.f99874b;
        blrtVar3.f119548e = blrqVar.f119534k;
        blrtVar3.f119545b |= 4;
        int m12059b = m12059b(bdhfVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrt blrtVar4 = (blrt) m39983O.f99874b;
        blrtVar4.f119545b |= 8;
        blrtVar4.f119549f = m12059b;
        blrk m12063g = m12063g(bdhfVar);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blrt blrtVar5 = (blrt) m39983O.f99874b;
        m12063g.getClass();
        blrtVar5.f119550g = m12063g;
        int i2 = 16;
        blrtVar5.f119545b |= 16;
        bfil m39983O2 = blrl.f119492a.m39983O();
        bfil m39983O3 = blrk.f119482a.m39983O();
        m39983O3.m39921cG(m12058t(bdhfVar, bdhfVar2));
        int m12054p = m12054p(bdhfVar, bdhfVar2, new aayw(this, i2));
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blrk blrkVar = (blrk) m39983O3.f99874b;
        blrkVar.f119484b |= 8;
        blrkVar.f119489g = m12054p;
        int i3 = 18;
        int m12054p2 = m12054p(bdhfVar, bdhfVar2, new aayw(this, i3));
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blrk blrkVar2 = (blrk) m39983O3.f99874b;
        blrkVar2.f119484b |= 1;
        blrkVar2.f119485c = m12054p2;
        int i4 = 19;
        int m12054p3 = m12054p(bdhfVar, bdhfVar2, new aayw(this, i4));
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blrk blrkVar3 = (blrk) m39983O3.f99874b;
        blrkVar3.f119484b |= 2;
        blrkVar3.f119486d = m12054p3;
        int m12054p4 = m12054p(bdhfVar, bdhfVar2, new aayw(this, 20));
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blrk blrkVar4 = (blrk) m39983O3.f99874b;
        blrkVar4.f119484b |= 16;
        blrkVar4.f119490h = m12054p4;
        int m12054p5 = m12054p(bdhfVar, bdhfVar2, new abwk(this, 1));
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blrk blrkVar5 = (blrk) m39983O3.f99874b;
        blrkVar5.f119484b |= 32;
        blrkVar5.f119491i = m12054p5;
        int i5 = 0;
        int m12054p6 = m12054p(bdhfVar, bdhfVar2, new abwj(i5));
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blrk blrkVar6 = (blrk) m39983O3.f99874b;
        blrkVar6.f119484b |= 4;
        blrkVar6.f119487e = m12054p6;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blrl blrlVar = (blrl) m39983O2.f99874b;
        blrk blrkVar7 = (blrk) m39983O3.mo39957u();
        blrkVar7.getClass();
        blrlVar.f119495c = blrkVar7;
        blrlVar.f119494b |= 1;
        bfil m39983O4 = blrk.f119482a.m39983O();
        m39983O4.m39921cG(m12058t(bdhfVar2, bdhfVar));
        int m12054p7 = m12054p(bdhfVar2, bdhfVar, new aayw(this, i2));
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blrk blrkVar8 = (blrk) m39983O4.f99874b;
        blrkVar8.f119484b |= 8;
        blrkVar8.f119489g = m12054p7;
        int m12054p8 = m12054p(bdhfVar2, bdhfVar, new aayw(this, i3));
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blrk blrkVar9 = (blrk) m39983O4.f99874b;
        blrkVar9.f119484b |= 1;
        blrkVar9.f119485c = m12054p8;
        int m12054p9 = m12054p(bdhfVar2, bdhfVar, new aayw(this, i4));
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blrk blrkVar10 = (blrk) m39983O4.f99874b;
        blrkVar10.f119484b |= 2;
        blrkVar10.f119486d = m12054p9;
        int m12054p10 = m12054p(bdhfVar2, bdhfVar, new abwk(this, 0));
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blrk blrkVar11 = (blrk) m39983O4.f99874b;
        blrkVar11.f119484b |= 16;
        blrkVar11.f119490h = m12054p10;
        int m12054p11 = m12054p(bdhfVar2, bdhfVar, new aayw(this, 17));
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blrk blrkVar12 = (blrk) m39983O4.f99874b;
        blrkVar12.f119484b |= 32;
        blrkVar12.f119491i = m12054p11;
        int m12054p12 = m12054p(bdhfVar2, bdhfVar, new abwj(i5));
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        blrk blrkVar13 = (blrk) m39983O4.f99874b;
        blrkVar13.f119484b |= 4;
        blrkVar13.f119487e = m12054p12;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blrl blrlVar2 = (blrl) m39983O2.f99874b;
        blrk blrkVar14 = (blrk) m39983O4.mo39957u();
        blrkVar14.getClass();
        blrlVar2.f119496d = blrkVar14;
        blrlVar2.f119494b |= 2;
        bfil m39983O5 = blrk.f119482a.m39983O();
        int m12055q = m12055q(bdhfVar, bdhfVar2, new aayw(this, i2));
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        blrk blrkVar15 = (blrk) m39983O5.f99874b;
        blrkVar15.f119484b |= 8;
        blrkVar15.f119489g = m12055q;
        int m12055q2 = m12055q(bdhfVar, bdhfVar2, new aayw(this, i3));
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        blrk blrkVar16 = (blrk) m39983O5.f99874b;
        blrkVar16.f119484b |= 1;
        blrkVar16.f119485c = m12055q2;
        int m12055q3 = m12055q(bdhfVar, bdhfVar2, new aayw(this, i4));
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        blrk blrkVar17 = (blrk) m39983O5.f99874b;
        blrkVar17.f119484b |= 2;
        blrkVar17.f119486d = m12055q3;
        int m12055q4 = m12055q(bdhfVar, bdhfVar2, new abwj(i5));
        if (!m39983O5.f99874b.m39989ac()) {
            m39983O5.mo39959x();
        }
        blrk blrkVar18 = (blrk) m39983O5.f99874b;
        blrkVar18.f119484b |= 4;
        blrkVar18.f119487e = m12055q4;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        blrl blrlVar3 = (blrl) m39983O2.f99874b;
        blrk blrkVar19 = (blrk) m39983O5.mo39957u();
        blrkVar19.getClass();
        blrlVar3.f119497e = blrkVar19;
        blrlVar3.f119494b |= 4;
        blrl blrlVar4 = (blrl) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        blrt blrtVar6 = (blrt) bfirVar2;
        blrlVar4.getClass();
        blrtVar6.f119555l = blrlVar4;
        blrtVar6.f119545b |= 1024;
        if (str2 != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            blrt blrtVar7 = (blrt) m39983O.f99874b;
            blrtVar7.f119545b |= 256;
            blrtVar7.f119553j = str2;
        }
        Iterator it = bdhfVar.f91425g.iterator();
        while (it.hasNext()) {
            bdhb bdhbVar = (bdhb) ((bdhe) it.next()).f91413c.get(0);
            int m36472ao = C0069b.m36472ao(bdhbVar.f91386e);
            if (m36472ao != 0 && m36472ao == 2) {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blrt blrtVar8 = (blrt) m39983O.f99874b;
                blrtVar8.f119545b |= 32;
                blrtVar8.f119551h = true;
            }
            if ((bdhbVar.f91383b & 1024) != 0) {
                bfqm bfqmVar = bdhbVar.f91392k;
                if (bfqmVar == null) {
                    bfqmVar = bfqm.f100884a;
                }
                if ((bfqmVar.f100886b & 8) != 0) {
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blrt.m45724c((blrt) m39983O.f99874b);
                }
                bfqm bfqmVar2 = bdhbVar.f91392k;
                if (bfqmVar2 == null) {
                    bfqmVar2 = bfqm.f100884a;
                }
                if (bfqmVar2.f100887c.size() != 0) {
                    bfqm bfqmVar3 = bdhbVar.f91392k;
                    if (bfqmVar3 == null) {
                        bfqmVar3 = bfqm.f100884a;
                    }
                    for (bfqs bfqsVar : bfqmVar3.f100887c) {
                        _3144 _3144 = bfqy.f101008d;
                        bfqsVar.m39968e(_3144);
                        if (bfqsVar.f99876r.m39775m((bfiq) _3144.f5838a)) {
                            _3144 _31442 = bfqy.f101008d;
                            bfqsVar.m39968e(_31442);
                            Object m39773k = bfqsVar.f99876r.m39773k((bfiq) _31442.f5838a);
                            if (m39773k == null) {
                                m39773k = _31442.f5840c;
                            } else {
                                _31442.m6920d(m39773k);
                            }
                            bfqy bfqyVar = (bfqy) m39773k;
                            if ((bfqyVar.f101010b & 2) != 0) {
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                blrt blrtVar9 = (blrt) m39983O.f99874b;
                                blrtVar9.f119545b |= 64;
                                blrtVar9.f119552i = true;
                            }
                            if ((bfqyVar.f101010b & 1) != 0) {
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                blrt.m45724c((blrt) m39983O.f99874b);
                            }
                        }
                    }
                }
            }
        }
        return m39983O;
    }
}
