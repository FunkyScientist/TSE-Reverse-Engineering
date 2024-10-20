package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1999 {
    /* renamed from: a */
    public static agxl m3139a(agxo agxoVar, agxq agxqVar) {
        if (agxqVar == null) {
            return new agxp();
        }
        return new agxn(agxoVar.f28437a, ((agxm) agxqVar.f28440b.get(0)).f28430a, ((agxm) agxqVar.f28440b.get(r3.size() - 1)).f28430a);
    }

    /* renamed from: b */
    public static final void m3140b(agye agyeVar, agxo agxoVar, agxo agxoVar2, agxl agxlVar, agxl agxlVar2) {
        int i;
        agxk agxkVar;
        agqi agqiVar;
        agxk agxkVar2;
        boolean z;
        agqi agqiVar2;
        byte[] bArr = null;
        agqi agqiVar3 = null;
        int i2 = Integer.MIN_VALUE;
        boolean z2 = false;
        while (agxlVar.hasNext() && agxlVar2.hasNext()) {
            agyd m17616a = agyeVar.m17616a();
            agxm agxmVar = (agxm) agxlVar.next();
            agxl it = agxmVar.iterator();
            agxl it2 = agxmVar.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (!m3153o((agqi) it2.next())) {
                        agxm agxmVar2 = (agxm) agxlVar2.next();
                        agxl it3 = agxmVar2.iterator();
                        if (!z2 && ((avko) ((agqi) it.mo17595a()).f27540b).f69109c == ((avko) ((agqi) it3.mo17595a()).f27540b).f69109c) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i3 = 0;
                        boolean z3 = false;
                        while (true) {
                            i = 0;
                            while (it.hasNext() && it3.hasNext()) {
                                agqiVar2 = (agqi) it.next();
                                int i4 = ((Rect) agqiVar2.f27539a).right + agxoVar.f28438b;
                                if (m3153o(agqiVar2)) {
                                    ahah ahahVar = new ahah(bArr);
                                    ahahVar.m17732e(agxoVar, agqiVar2);
                                    ahahVar.m17731d(agxoVar2, new Rect(i3, agxmVar2.f28430a, i3 - agxoVar2.f28438b, agxmVar2.f28431b));
                                    m17616a.m17615a(ahahVar);
                                    i = i4;
                                    z2 = true;
                                    z3 = true;
                                } else if (!z2 || z3) {
                                    agqiVar3 = (agqi) it3.next();
                                    i3 = ((Rect) agqiVar3.f27539a).right + agxoVar2.f28438b;
                                    ahah ahahVar2 = new ahah(null);
                                    ahahVar2.m17732e(agxoVar, agqiVar2);
                                    ahahVar2.m17732e(agxoVar2, agqiVar3);
                                    m17616a.m17615a(ahahVar2);
                                    i = i4;
                                    bArr = null;
                                }
                            }
                            Rect rect = (Rect) agqiVar2.f27539a;
                            int i5 = -rect.width();
                            int i6 = agxoVar2.f28438b;
                            ahah ahahVar3 = new ahah(bArr);
                            ahahVar3.m17732e(agxoVar, agqiVar2);
                            int i7 = i5 - i6;
                            ahahVar3.m17733f(agxoVar2, agqiVar3, new Rect(i7, agxmVar2.f28430a, rect.width() + i7, agxmVar2.f28431b));
                            m17616a.m17615a(ahahVar3);
                            bArr = null;
                            z3 = true;
                        }
                        if (it3.hasNext() && agxlVar.hasNext()) {
                            agxm agxmVar3 = (agxm) agxlVar.mo17595a();
                            agxkVar = new agxk(agxoVar);
                            agxkVar.f28427a = agxoVar.f28437a.indexOfValue(agxmVar3);
                        } else {
                            agxkVar = null;
                        }
                        while (it3.hasNext()) {
                            agqiVar3 = (agqi) it3.next();
                            do {
                                if (agxkVar != null && agxkVar.hasNext()) {
                                    agqiVar = agxkVar.next();
                                } else {
                                    agqiVar = null;
                                }
                                if (agqiVar == null) {
                                    break;
                                }
                            } while (m3153o(agqiVar));
                            ahah ahahVar4 = new ahah(null);
                            if (agqiVar != null) {
                                agxkVar2 = agxkVar;
                                z = z2;
                                ahahVar4.m17733f(agxoVar, agqiVar, new Rect(i, agxmVar.f28430a, ((Rect) agqiVar3.f27539a).width() + i, agxmVar.f28431b));
                            } else {
                                agxkVar2 = agxkVar;
                                z = z2;
                                ahahVar4.m17731d(agxoVar, new Rect(i, agxmVar.f28430a, ((Rect) agqiVar3.f27539a).width() + i, agxmVar.f28431b));
                            }
                            ahahVar4.m17732e(agxoVar2, agqiVar3);
                            m17616a.m17615a(ahahVar4);
                            i += ((Rect) agqiVar3.f27539a).width() + agxoVar.f28438b;
                            agxkVar = agxkVar2;
                            z2 = z;
                        }
                        while (it.hasNext()) {
                            agqi agqiVar4 = (agqi) it.next();
                            ahah ahahVar5 = new ahah(null);
                            ahahVar5.m17732e(agxoVar, agqiVar4);
                            ahahVar5.m17731d(agxoVar2, new Rect(i3, agxmVar2.f28430a, i3 - agxoVar2.f28438b, agxmVar2.f28431b));
                            m17616a.m17615a(ahahVar5);
                            if (!z2 && !m3153o(agqiVar4)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        }
                        i2 = agxmVar2.f28431b + agxoVar2.f28438b;
                    }
                } else {
                    agxl it4 = agxmVar.iterator();
                    while (it4.hasNext()) {
                        agqi agqiVar5 = (agqi) it4.next();
                        Object obj = agqiVar5.f27539a;
                        ahah ahahVar6 = new ahah(null);
                        ahahVar6.m17732e(agxoVar, agqiVar5);
                        Rect rect2 = (Rect) obj;
                        ahahVar6.m17731d(agxoVar2, new Rect(rect2.left, i2, rect2.right, i2 - agxoVar2.f28438b));
                        m17616a.m17615a(ahahVar6);
                    }
                }
            }
            bArr = null;
        }
        if (i2 == Integer.MIN_VALUE && agxlVar.hasNext()) {
            i2 = ((agxm) agxlVar.mo17595a()).f28430a;
        }
        while (agxlVar.hasNext()) {
            agyd m17616a2 = agyeVar.m17616a();
            agxl it5 = ((agxm) agxlVar.next()).iterator();
            while (it5.hasNext()) {
                agqi agqiVar6 = (agqi) it5.next();
                ahah ahahVar7 = new ahah(null);
                ahahVar7.m17732e(agxoVar, agqiVar6);
                ahahVar7.m17731d(agxoVar2, new Rect(((Rect) agqiVar6.f27539a).left, i2, ((Rect) agqiVar6.f27539a).right, i2 - agxoVar2.f28438b));
                m17616a2.m17615a(ahahVar7);
            }
        }
    }

    /* renamed from: c */
    public static final List m3141c(agxo agxoVar) {
        ArrayList arrayList = new ArrayList();
        agxl it = agxoVar.iterator();
        agxq agxqVar = null;
        while (it.hasNext()) {
            agxm agxmVar = (agxm) it.next();
            Object obj = ((avko) ((agqi) agxmVar.iterator().next()).f27540b).f69109c;
            if (obj instanceof yhv) {
                yhu yhuVar = (yhu) ((yhv) obj).f36537ab;
                yhuVar.getClass();
                agxqVar = new agxq(yhuVar.f190000a);
                arrayList.add(agxqVar);
            } else if (agxqVar == null) {
                agxqVar = new agxq(Long.MIN_VALUE);
                arrayList.add(agxqVar);
            }
            agxqVar.f28440b.add(agxmVar);
        }
        return arrayList;
    }

    /* renamed from: d */
    public static final void m3142d(TimeInterpolator timeInterpolator, float f, float f2, List list) {
        list.add(new agxi(timeInterpolator, f, f2));
    }

    /* renamed from: e */
    public static int m3143e(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "unhandled OfferPhase value: "));
    }

    /* renamed from: f */
    public static SharedPreferences m3144f(Context context) {
        return context.getSharedPreferences("com.google.android.apps.photos.backup.freestorage", 0);
    }

    /* renamed from: g */
    public static int m3145g(boolean z) {
        if (z) {
            return 1;
        }
        return 2;
    }

    /* renamed from: h */
    public static int m3146h(kvi kviVar) {
        if (kviVar == kvi.MEMORY_CACHE) {
            return 3;
        }
        if (kviVar != kvi.DATA_DISK_CACHE && kviVar != kvi.RESOURCE_DISK_CACHE) {
            return 1;
        }
        return 2;
    }

    /* renamed from: i */
    public static ktg m3147i(Context context, _1246 _1246, MediaModel mediaModel) {
        return m3154p(mediaModel, _1246.mo685b().mo61461j(mediaModel).m72455aq(context));
    }

    /* renamed from: j */
    public static ktg m3148j(Context context, _1246 _1246, MediaModel mediaModel) {
        if (mediaModel != null && mediaModel.mo46691d().mo46696i()) {
            return _1246.mo685b().mo61459h(mediaModel.mo46689b()).m72455aq(context).mo61890E(AbstractC0007_8.f8514b);
        }
        return null;
    }

    /* renamed from: k */
    public static xjx m3149k(Context context, _1246 _1246, MediaModel mediaModel) {
        return m3154p(mediaModel, _1246.mo685b().mo61461j(mediaModel).m72465ba(context));
    }

    /* renamed from: l */
    public static batz m3150l(Context context, _1846 _1846, MediaModel mediaModel, _3138 _3138, _1246 _1246, Drawable drawable, Optional optional, Optional optional2, agtn agtnVar) {
        if (mediaModel == null) {
            return null;
        }
        batu batuVar = new batu();
        if (_3138.contains(xka.HIGH_RES)) {
            batuVar.m37347h(m3154p(mediaModel, _1246.mo685b().mo61461j(mediaModel).m72438aM(context)).mo61908W(drawable).mo61895J(drawable).mo61452a(m3155q(agtnVar, 3)).mo61452a(new agrs(_1846, xka.HIGH_RES, optional, optional2)));
        }
        if (_3138.contains(xka.SCREEN_NAIL)) {
            batuVar.m37347h(m3149k(context, _1246, mediaModel).mo61452a(m3155q(agtnVar, 2)).mo61452a(new agrs(_1846, xka.SCREEN_NAIL, optional, optional2)));
        }
        if (_3138.contains(xka.THUMB)) {
            batuVar.m37347h(((xjx) m3147i(context, _1246, mediaModel)).mo61452a(m3155q(agtnVar, 1)).mo61452a(new agrs(_1846, xka.THUMB, optional, optional2)));
        }
        if (_3138.contains(xka.MINI_THUMB)) {
            batuVar.m37347h(m3154p(mediaModel, _1246.mo685b().mo61461j(mediaModel).m72454ap(context)).mo61452a(new agrs(_1846, xka.MINI_THUMB, optional, optional2)));
        }
        ktg m3148j = m3148j(context, _1246, mediaModel);
        if (m3148j != null) {
            batuVar.m37347h(m3148j);
        }
        return batuVar.mo37337f();
    }

    /* renamed from: m */
    public static int m3151m(boolean z) {
        if (z) {
            return 1;
        }
        return 2;
    }

    /* renamed from: n */
    public static final boolean m3152n(_1846 _1846) {
        _135 _135;
        pka pkaVar = null;
        if (_1846 != null && (_135 = (_135) _1846.mo2139d(_135.class)) != null) {
            pkaVar = _135.mo1042l();
        }
        if (pkaVar != null) {
            int ordinal = pkaVar.ordinal();
            if (ordinal != 2 && ordinal != 3) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private static boolean m3153o(agqi agqiVar) {
        if (agqiVar != null && (((C0930nh) ((avko) agqiVar.f27540b).f69110d).f162227e & 8) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private static xjx m3154p(MediaModel mediaModel, xjx xjxVar) {
        if (mediaModel.mo46696i()) {
            return xjxVar.mo61890E(AbstractC0007_8.f8514b);
        }
        return xjxVar;
    }

    /* renamed from: q */
    private static lgb m3155q(agtn agtnVar, int i) {
        if (agtnVar == null) {
            return null;
        }
        return new agta(agtnVar, i, 0);
    }
}
