package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2266 {
    /* renamed from: A */
    public static bfcb m3652A(bfca bfcaVar, bfbw bfbwVar) {
        int ordinal = bfbwVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new IllegalArgumentException("Invalid canvas wrap");
            }
            bfcc bfccVar = bfcaVar.f98944k;
            if (bfccVar == null) {
                bfccVar = bfcc.f98953a;
            }
            bfcb bfcbVar = bfccVar.f98956c;
            if (bfcbVar == null) {
                return bfcb.f98946a;
            }
            return bfcbVar;
        }
        bfcc bfccVar2 = bfcaVar.f98944k;
        if (bfccVar2 == null) {
            bfccVar2 = bfcc.f98953a;
        }
        bfcb bfcbVar2 = bfccVar2.f98955b;
        if (bfcbVar2 == null) {
            return bfcb.f98946a;
        }
        return bfcbVar2;
    }

    /* renamed from: B */
    public static void m3653B(Set set, bexo bexoVar, bfbw bfbwVar, aisb aisbVar, float f, float f2) {
        if (!aisa.m19143j()) {
            return;
        }
        if (m3654C(ahru.m18350b(bexoVar), bfbwVar, aisbVar, f, f2)) {
            set.add(beyp.LOW_RESOLUTION);
        } else {
            set.remove(beyp.LOW_RESOLUTION);
        }
    }

    /* renamed from: C */
    public static boolean m3654C(ImmutableRectF immutableRectF, bfbw bfbwVar, aisb aisbVar, float f, float f2) {
        bfcb bfcbVar;
        bfca m19142e = aisa.m19142e(aisbVar);
        ImmutableRectF m3684z = m3684z(aisbVar, bfbwVar);
        if (bfbwVar == bfbw.PHOTO_WRAP) {
            bfcc bfccVar = m19142e.f98944k;
            if (bfccVar == null) {
                bfccVar = bfcc.f98953a;
            }
            bfcbVar = bfccVar.f98955b;
            if (bfcbVar == null) {
                bfcbVar = bfcb.f98946a;
            }
        } else {
            bfcc bfccVar2 = m19142e.f98944k;
            if (bfccVar2 == null) {
                bfccVar2 = bfcc.f98953a;
            }
            bfcbVar = bfccVar2.f98956c;
            if (bfcbVar == null) {
                bfcbVar = bfcb.f98946a;
            }
        }
        return _2071.m3367i(immutableRectF, f, f2, m3684z, bfcbVar.f98948b, bfcbVar.f98949c);
    }

    /* renamed from: D */
    public static float m3655D(bfca bfcaVar, bfbw bfbwVar, RectF rectF, int i) {
        float width;
        bexo bexoVar = bfcaVar.f98943j;
        if (bexoVar == null) {
            bexoVar = bexo.f98118a;
        }
        bexo bexoVar2 = bfcaVar.f98941h;
        if (bexoVar2 == null) {
            bexoVar2 = bexo.f98118a;
        }
        float f = bexoVar2.f98122d - bexoVar2.f98121c;
        float f2 = bexoVar.f98122d - bexoVar.f98121c;
        if (i == 2) {
            width = rectF.height();
        } else {
            width = rectF.width();
        }
        float f3 = f / f2;
        int ordinal = bfbwVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new IllegalArgumentException("Invalid canvas wrap");
            }
            return ((width / f3) - width) / 2.0f;
        }
        return (width - (f3 * width)) / 2.0f;
    }

    /* renamed from: E */
    public static bfbx m3656E(bfbx bfbxVar, aisb aisbVar, int i, bfbw bfbwVar) {
        boolean z;
        bexo m18353e;
        int i2;
        bfbv bfbvVar = bfbxVar.f98923c;
        if (bfbvVar == null) {
            bfbvVar = bfbv.f98909a;
        }
        bfbv bfbvVar2 = bfbvVar;
        beyq beyqVar = bfbvVar2.f98912c;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        beyq beyqVar2 = beyqVar;
        bfbv bfbvVar3 = bfbxVar.f98923c;
        if (bfbvVar3 == null) {
            bfbvVar3 = bfbv.f98909a;
        }
        beyq beyqVar3 = bfbvVar3.f98912c;
        if (beyqVar3 == null) {
            beyqVar3 = beyq.f98361b;
        }
        int i3 = beyqVar3.f98363c;
        int i4 = i3 & 64;
        int i5 = i3 & 256;
        bfca m19142e = aisa.m19142e(aisbVar);
        int m36483az = C0069b.m36483az(beyqVar3.f98369i);
        if (m36483az == 0) {
            m36483az = 1;
        }
        if (i4 != 0 && (i5 == 0 || _2071.m3368j(m36483az))) {
            float m3657F = m3657F(m19142e, bfbwVar, i);
            float f = beyqVar3.f98367g;
            bexo bexoVar = beyqVar3.f98368h;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            m18353e = ahru.m18353e(_2071.m3364f(m3657F, f, ahru.m18350b(bexoVar), m3658G(m19142e, bfbwVar, i)));
        } else {
            bexo bexoVar2 = beyqVar3.f98370j;
            if (bexoVar2 == null) {
                bexoVar2 = bexo.f98118a;
            }
            float f2 = beyqVar3.f98367g;
            float f3 = (float) beyqVar3.f98372l;
            float f4 = (float) beyqVar3.f98373m;
            bfca m19142e2 = aisa.m19142e(aisbVar);
            float m3657F2 = m3657F(m19142e2, bfbwVar, i);
            ImmutableRectF m3658G = m3658G(m19142e2, bfbwVar, i);
            bfcb m3652A = m3652A(m19142e2, bfbwVar);
            ImmutableRectF m18350b = ahru.m18350b(bexoVar2);
            RectF m47279i = m3684z(aisbVar, bfbwVar).m47279i();
            if (i != 3) {
                z = false;
            } else {
                z = true;
            }
            m18353e = ahru.m18353e(_2071.m3365g(m18350b, f2, m3657F2, _2071.m3361c(f3, f4, m47279i, z, m3652A.f98950d, m3652A.f98951e), m3658G));
        }
        bexo bexoVar3 = m18353e;
        int m36483az2 = C0069b.m36483az(beyqVar2.f98369i);
        if (m36483az2 == 0 || m36483az2 != 4) {
            i2 = 3;
        } else {
            i2 = 4;
        }
        HashSet hashSet = new HashSet(new bfiz(beyqVar2.f98371k, beyq.f98360a));
        m3653B(hashSet, bexoVar3, bfbwVar, aisbVar, (float) beyqVar2.f98372l, (float) beyqVar2.f98373m);
        bfil bfilVar = (bfil) bfbxVar.mo4203a(5, null);
        bfilVar.m39785A(bfbxVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfbx bfbxVar2 = (bfbx) bfilVar.f99874b;
        int i6 = i - 1;
        if (i != 0) {
            bfbxVar2.f98924d = i6;
            bfbxVar2.f98922b |= 4;
            bfil bfilVar2 = (bfil) bfbvVar2.mo4203a(5, null);
            bfilVar2.m39785A(bfbvVar2);
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfbv bfbvVar4 = (bfbv) bfilVar2.f99874b;
            bfbvVar4.f98913d = bfbwVar.f98919e;
            bfbvVar4.f98911b |= 2;
            bfil bfilVar3 = (bfil) beyqVar2.mo4203a(5, null);
            bfilVar3.m39785A(beyqVar2);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            ((beyq) bfilVar3.f99874b).f98371k = bfis.f99882a;
            bfilVar3.m39903bo(hashSet);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            beyq beyqVar4 = (beyq) bfilVar3.f99874b;
            beyqVar4.f98369i = i2 - 1;
            beyqVar4.f98363c |= 128;
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            beyq beyqVar5 = (beyq) bfilVar3.f99874b;
            bexoVar3.getClass();
            beyqVar5.f98370j = bexoVar3;
            beyqVar5.f98363c |= 256;
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            bfbv bfbvVar5 = (bfbv) bfilVar2.f99874b;
            beyq beyqVar6 = (beyq) bfilVar3.mo39957u();
            beyqVar6.getClass();
            bfbvVar5.f98912c = beyqVar6;
            bfbvVar5.f98911b |= 1;
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfbx bfbxVar3 = (bfbx) bfilVar.f99874b;
            bfbv bfbvVar6 = (bfbv) bfilVar2.mo39957u();
            bfbvVar6.getClass();
            bfbxVar3.f98923c = bfbvVar6;
            bfbxVar3.f98922b |= 2;
            return (bfbx) bfilVar.mo39957u();
        }
        throw null;
    }

    /* renamed from: F */
    private static float m3657F(bfca bfcaVar, bfbw bfbwVar, int i) {
        float f;
        int ordinal = bfbwVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new IllegalArgumentException("Invalid canvas wrap");
            }
            f = bfcaVar.f98938e;
        } else {
            f = bfcaVar.f98939f;
        }
        if (i == 2) {
            return 1.0f / f;
        }
        return f;
    }

    /* renamed from: G */
    private static ImmutableRectF m3658G(bfca bfcaVar, bfbw bfbwVar, int i) {
        bexo bexoVar;
        bexo bexoVar2;
        float f;
        float f2;
        int ordinal = bfbwVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new IllegalArgumentException("Invalid canvas wrap");
            }
            bexoVar = bfcaVar.f98941h;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            bexoVar2 = bfcaVar.f98942i;
            if (bexoVar2 == null) {
                bexoVar2 = bexo.f98118a;
            }
        } else {
            bexo bexoVar3 = bfcaVar.f98943j;
            if (bexoVar3 == null) {
                bexoVar3 = bexo.f98118a;
            }
            bexoVar = bexoVar3;
            bfil m39983O = bexo.f98118a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bexo bexoVar4 = (bexo) bfirVar;
            bexoVar4.f98120b = 1 | bexoVar4.f98120b;
            bexoVar4.f98121c = 0.0f;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bexo bexoVar5 = (bexo) bfirVar2;
            bexoVar5.f98120b |= 4;
            bexoVar5.f98123e = 0.0f;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar3 = m39983O.f99874b;
            bexo bexoVar6 = (bexo) bfirVar3;
            bexoVar6.f98120b |= 2;
            bexoVar6.f98122d = 1.0f;
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bexo bexoVar7 = (bexo) m39983O.f99874b;
            bexoVar7.f98120b |= 8;
            bexoVar7.f98124f = 1.0f;
            bexoVar2 = (bexo) m39983O.mo39957u();
        }
        float f3 = bexoVar2.f98121c;
        float f4 = bexoVar2.f98123e;
        float f5 = bexoVar2.f98122d;
        float f6 = f5 - f3;
        float f7 = f5 - f4;
        float f8 = bexoVar.f98121c - f3;
        float f9 = bexoVar.f98123e - f4;
        float f10 = bexoVar.f98122d - f3;
        float f11 = bexoVar.f98124f - f4;
        float f12 = f8 / f6;
        float f13 = f9 / f7;
        if (i == 2) {
            f = f13;
        } else {
            f = f12;
        }
        if (i != 2) {
            f12 = f13;
        }
        float f14 = f10 / f6;
        float f15 = f11 / f7;
        if (i == 2) {
            f2 = f15;
        } else {
            f2 = f14;
        }
        if (i != 2) {
            f14 = f15;
        }
        return new ImmutableRectF(f, f12, f2, f14);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final avtw m3659a() {
        return _3007.m6348a().m6350b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final void m3660b(avtw avtwVar, FeaturePromo featurePromo) {
        _3007.m6348a().m6359l(avtwVar, avlw.m31255a(new avlw("FeaturePromoEligibility."), aiyc.m19345b(featurePromo)));
    }

    /* renamed from: c */
    public static aiyq m3661c(aiyq aiyqVar, bkfl bkflVar) {
        if (aiyqVar.mo19359c()) {
            return (aiyq) bkflVar.mo9879a();
        }
        return aiyqVar;
    }

    /* renamed from: d */
    public static aizm m3662d(aiyq aiyqVar) {
        if (aiyqVar.mo19359c()) {
            return aizm.ELIGIBLE;
        }
        return aizm.NOT_ELIGIBLE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static boolean m3663e(long j, long j2, long j3) {
        if (j3 - j >= j2) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m3664f(int i, long j, int i2, long j2, long j3) {
        if (i > i2) {
            return true;
        }
        if (i == i2 && m3663e(j, j2, j3)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static avlw m3665g(avlw avlwVar) {
        return avlw.m31255a(new avlw("FeaturePromoRender."), avlwVar);
    }

    /* renamed from: h */
    public static aiyq m3666h(_2247 _2247, int i, _1846 _1846) {
        if (_2247.mo3645iC(i, _1846)) {
            return aiyo.f35535a;
        }
        return aiyp.f35536a;
    }

    /* renamed from: i */
    public static bbuj m3667i(_2247 _2247, int i, _1846 _1846) {
        return bbvs.m38420x(_2247.mo3643a(i, _1846));
    }

    @Deprecated
    /* renamed from: j */
    public static boolean m3668j() {
        throw new UnsupportedOperationException("`shouldTrigger` should no longer be used, please use `getEligibilityResult`");
    }

    /* renamed from: k */
    public static aiyq m3669k(_2161 _2161, int i) {
        if (_2161.mo3628d(i)) {
            return aiyo.f35535a;
        }
        return aiyp.f35536a;
    }

    /* renamed from: l */
    public static bbuj m3670l(_2161 _2161, int i) {
        return bbvs.m38420x(_2161.mo3625a(i));
    }

    @Deprecated
    /* renamed from: m */
    public static boolean m3671m() {
        throw new UnsupportedOperationException("`shouldTrigger` should no longer be used, please use `getEligibilityResult`");
    }

    /* renamed from: n */
    public static /* synthetic */ bfrl m3672n(FeaturePromo featurePromo, int i, String str, int i2) {
        int i3;
        featurePromo.getClass();
        bfil m39983O = bfrk.f101329a.m39983O();
        m39983O.getClass();
        String str2 = featurePromo.f128025a;
        str2.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfrk bfrkVar = (bfrk) m39983O.f99874b;
        bfrkVar.f101331b |= 1;
        bfrkVar.f101332c = str2;
        int i4 = aixm.f35414a;
        aizj aizjVar = featurePromo.f128026b;
        aizjVar.getClass();
        aizj aizjVar2 = aizj.UNKNOWN;
        Map map = aizk.f35608a;
        aizl aizlVar = aizl.UNKNOWN;
        aizn aiznVar = aizn.UNKNOWN;
        int i5 = 9;
        int i6 = 3;
        switch (aizjVar) {
            case UNKNOWN:
                i3 = 1;
                break;
            case TOOLTIP:
            case SEARCH_RESULTS_PROMO:
                i3 = 8;
                break;
            case HALF_SHEET_PROMO:
                i3 = 3;
                break;
            case GRID_BANNER_PROMO:
                i3 = 2;
                break;
            case DIALOG_PROMO:
                i3 = 4;
                break;
            case FULL_SHEET_PROMO:
                i3 = 5;
                break;
            case STANDALONE_MEMORY_PROMO:
                i3 = 6;
                break;
            case IN_MEMORY_PROMO:
                i3 = 7;
                break;
            case FLYING_SKY_BANNER_PROMO:
                i3 = 9;
                break;
            case TRACER_PROMO:
                i3 = 10;
                break;
            default:
                throw new bkbs();
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfrk bfrkVar2 = (bfrk) m39983O.f99874b;
        bfrkVar2.f101333d = i3 - 1;
        bfrkVar2.f101331b |= 2;
        aizk aizkVar = featurePromo.f128031g;
        aizkVar.getClass();
        switch (aizkVar.ordinal()) {
            case 0:
                i5 = 2;
                break;
            case 1:
                i5 = 3;
                break;
            case 2:
                break;
            case 3:
                i5 = 4;
                break;
            case 4:
                i5 = 5;
                break;
            case 5:
                i5 = 6;
                break;
            case 6:
                i5 = 7;
                break;
            case 7:
                i5 = 8;
                break;
            case 8:
                i5 = 1;
                break;
            default:
                throw new bkbs();
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfrk bfrkVar3 = (bfrk) m39983O.f99874b;
        bfrkVar3.f101334e = i5 - 1;
        bfrkVar3.f101331b |= 4;
        aizl aizlVar2 = featurePromo.f128032h;
        aizlVar2.getClass();
        int ordinal = aizlVar2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new bkbs();
                }
            } else {
                i6 = 2;
            }
        } else {
            i6 = 1;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfrk bfrkVar4 = (bfrk) m39983O.f99874b;
        bfrkVar4.f101335f = i6 - 1;
        bfrkVar4.f101331b |= 8;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        bfrk bfrkVar5 = (bfrk) mo39957u;
        bfil m39983O2 = bfrl.f101336a.m39983O();
        m39983O2.getClass();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bfrl bfrlVar = (bfrl) bfirVar;
        bfrlVar.f101339c = bfrkVar5;
        bfrlVar.f101338b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bfrl bfrlVar2 = (bfrl) bfirVar2;
        bfrlVar2.f101340d = i - 1;
        bfrlVar2.f101338b |= 2;
        if (str != null) {
            if (!bfirVar2.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfrl bfrlVar3 = (bfrl) m39983O2.f99874b;
            bfrlVar3.f101338b |= 4;
            bfrlVar3.f101341e = str;
        }
        bfir mo39957u2 = m39983O2.mo39957u();
        mo39957u2.getClass();
        return (bfrl) mo39957u2;
    }

    /* renamed from: o */
    public static boolean m3673o(_1846 _1846) {
        if (!m3674p(_1846)) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public static boolean m3674p(_1846 _1846) {
        if (_1846 != null && _1846.mo2139d(_226.class) != null && ((_226) _1846.mo2138c(_226.class)).mo2134X()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static final aiwc m3675q(bdrt bdrtVar) {
        bdrtVar.getClass();
        return new aiwc(bdrtVar, null, false, false, null);
    }

    /* renamed from: r */
    public static final void m3676r(bfil bfilVar, String str) {
        bdvu bdvuVar;
        if (str == null) {
            bdvuVar = bdvu.f94113a;
        } else {
            bfil m39983O = bdvu.f94113a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdvu bdvuVar2 = (bdvu) m39983O.f99874b;
            bdvuVar2.f94115b |= 1;
            bdvuVar2.f94116c = str;
            bdvuVar = (bdvu) m39983O.mo39957u();
        }
        bdvuVar.getClass();
        bdrf bdrfVar = ((bdrt) bfilVar.f99874b).f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        bfil bfilVar2 = (bfil) bdrfVar.mo4203a(5, null);
        bfilVar2.m39785A(bdrfVar);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bdrf bdrfVar2 = (bdrf) bfilVar2.f99874b;
        bdrfVar2.f93526m = bdvuVar;
        bdrfVar2.f93515b |= 16384;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdrt bdrtVar = (bdrt) bfilVar.f99874b;
        bdrf bdrfVar3 = (bdrf) bfilVar2.mo39957u();
        bdrfVar3.getClass();
        bdrtVar.f93624e = bdrfVar3;
        bdrtVar.f93621b |= 4;
    }

    /* renamed from: s */
    public static final void m3677s(bfil bfilVar, long j) {
        bdrf bdrfVar = ((bdrt) bfilVar.f99874b).f93624e;
        if (bdrfVar == null) {
            bdrfVar = bdrf.f93513a;
        }
        bdrfVar.getClass();
        bfil bfilVar2 = (bfil) bdrfVar.mo4203a(5, null);
        bfilVar2.m39785A(bdrfVar);
        bfilVar2.getClass();
        bdrs m39068af = bcvu.m39068af(bfilVar2);
        bfil bfilVar3 = (bfil) m39068af.mo4203a(5, null);
        bfilVar3.m39785A(m39068af);
        bfilVar3.getClass();
        bcvu.m39063aa(j, bfilVar3);
        bcvu.m39069ag(bcvu.m39061Z(bfilVar3), bfilVar2);
        bdrf m39067ae = bcvu.m39067ae(bfilVar2);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdrt bdrtVar = (bdrt) bfilVar.f99874b;
        bdrtVar.f93624e = m39067ae;
        bdrtVar.f93621b |= 4;
    }

    /* renamed from: t */
    public static final bbum m3678t(Context context, aius aiusVar) {
        context.getClass();
        aiusVar.getClass();
        return ((_2143) aylw.m34564b(context).m34577h(_2143.class, null)).mo19229c(aiusVar);
    }

    /* renamed from: u */
    public static final bbun m3679u(Context context, aius aiusVar) {
        context.getClass();
        aiusVar.getClass();
        return ((_2143) aylw.m34564b(context).m34577h(_2143.class, null)).mo19231e(aiusVar);
    }

    /* renamed from: v */
    public static bbum m3680v(Context context, aius aiusVar) {
        context.getClass();
        aiusVar.getClass();
        return ((_2143) aylw.m34564b(context).m34577h(_2143.class, null)).mo19228b(aiusVar);
    }

    /* renamed from: w */
    public static bbun m3681w(Context context, aius aiusVar) {
        context.getClass();
        aiusVar.getClass();
        return ((_2143) aylw.m34564b(context).m34577h(_2143.class, null)).mo19230d(aiusVar);
    }

    /* renamed from: x */
    public static RectF m3682x(bexo bexoVar, int i, int i2) {
        float f = i;
        float f2 = i2;
        return new RectF(ahrv.m18355a(bexoVar.f98121c * f, 0.0f, f), ahrv.m18355a(bexoVar.f98123e * f2, 0.0f, f2), ahrv.m18355a(bexoVar.f98122d * f, 0.0f, f), ahrv.m18355a(bexoVar.f98124f * f2, 0.0f, f2));
    }

    /* renamed from: y */
    public static RectF m3683y(RectF rectF, int i, int i2) {
        float f = i;
        float f2 = i2;
        return new RectF(ahrv.m18355a(rectF.left / f, 0.0f, 1.0f), ahrv.m18355a(rectF.top / f2, 0.0f, 1.0f), ahrv.m18355a(rectF.right / f, 0.0f, 1.0f), ahrv.m18355a(rectF.bottom / f2, 0.0f, 1.0f));
    }

    /* renamed from: z */
    public static ImmutableRectF m3684z(aisb aisbVar, bfbw bfbwVar) {
        bfca m19142e = aisa.m19142e(aisbVar);
        if (bfbwVar == bfbw.PHOTO_WRAP) {
            bexo bexoVar = m19142e.f98943j;
            if (bexoVar == null) {
                bexoVar = bexo.f98118a;
            }
            return ahru.m18350b(bexoVar);
        }
        bexo bexoVar2 = m19142e.f98941h;
        if (bexoVar2 == null) {
            bexoVar2 = bexo.f98118a;
        }
        bexo bexoVar3 = m19142e.f98942i;
        if (bexoVar3 == null) {
            bexoVar3 = bexo.f98118a;
        }
        float f = bexoVar2.f98122d - bexoVar2.f98121c;
        float f2 = bexoVar3.f98122d - bexoVar3.f98121c;
        float f3 = bexoVar2.f98124f - bexoVar2.f98123e;
        float f4 = bexoVar3.f98124f - bexoVar3.f98123e;
        bfil m39983O = bexo.f98118a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        float f5 = f / f2;
        bfir bfirVar = m39983O.f99874b;
        bexo bexoVar4 = (bexo) bfirVar;
        bexoVar4.f98120b |= 1;
        float f6 = (1.0f - f5) / 2.0f;
        bexoVar4.f98121c = f6;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        float f7 = f3 / f4;
        float f8 = (1.0f - f7) / 2.0f;
        bfir bfirVar2 = m39983O.f99874b;
        bexo bexoVar5 = (bexo) bfirVar2;
        bexoVar5.f98120b |= 4;
        bexoVar5.f98123e = f8;
        float f9 = f5 + f6;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bexo bexoVar6 = (bexo) bfirVar3;
        bexoVar6.f98120b |= 2;
        bexoVar6.f98122d = f9;
        float f10 = f7 + f8;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bexo bexoVar7 = (bexo) m39983O.f99874b;
        bexoVar7.f98120b |= 8;
        bexoVar7.f98124f = f10;
        return ahru.m18350b((bexo) m39983O.mo39957u());
    }
}
