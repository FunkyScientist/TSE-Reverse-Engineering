package p000;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.C$AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import java.util.List;
import java.util.Map;
import java.util.function.BooleanSupplier;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqk {

    /* renamed from: a */
    public final /* synthetic */ Object f18875a;

    public adqk() {
        throw null;
    }

    /* renamed from: B */
    public static final void m13943B(bhjm bhjmVar, bhjo bhjoVar) {
        bhjmVar.getClass();
        bhjoVar.getClass();
        if (bhjoVar == bhjo.GOOGLE_ONE_PURCHASE_FAILED) {
            ((bbfh) GoogleOneServiceActivity.f125490p.m37635c()).mo37656B("Google One purchase failed. attempt: %s, errorCode: %s", new avnm(bhjmVar), new avnm(bhjoVar));
        } else {
            bbfl bbflVar = GoogleOneServiceActivity.f125490p;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if ((r3.f107066b & 1) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if ((r3.f107066b & 2) != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        ((com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity) r2.f18875a).setResult(-1);
     */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m13944A(p000.bhjp r3) {
        /*
            r2 = this;
            r3.getClass()
            bbfl r0 = com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity.f125490p
            java.lang.Object r0 = r2.f18875a
            com.google.android.apps.photos.googleone.ui.GoogleOneServiceActivity r0 = (com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity) r0
            xlm r0 = r0.m47270y()
            xlm r1 = p000.xlm.f187647a
            int r0 = r0.ordinal()
            r1 = 1
            if (r0 == 0) goto L25
            if (r0 != r1) goto L1f
            int r3 = r3.f107066b
            r3 = r3 & 2
            if (r3 == 0) goto L32
            goto L2a
        L1f:
            bkbs r3 = new bkbs
            r3.<init>()
            throw r3
        L25:
            int r3 = r3.f107066b
            r3 = r3 & r1
            if (r3 == 0) goto L32
        L2a:
            java.lang.Object r3 = r2.f18875a
            com.google.android.apps.photos.googleone.ui.GoogleOneServiceActivity r3 = (com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity) r3
            r0 = -1
            r3.setResult(r0)
        L32:
            java.lang.Object r3 = r2.f18875a
            xls r3 = (p000.xls) r3
            r3.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adqk.m13944A(bhjp):void");
    }

    /* renamed from: C */
    public final void m13945C(xed xedVar) {
        String string;
        TextView textView;
        xedVar.getClass();
        xej xejVar = (xej) this.f18875a;
        TextView textView2 = xejVar.f186973d;
        TextView textView3 = null;
        if (textView2 == null) {
            bkgt.m44775b("upperTitleView1");
            textView2 = null;
        }
        textView2.clearAnimation();
        Context m72246a = xejVar.m72246a();
        m72246a.getClass();
        int ordinal = xedVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                string = "";
            } else {
                throw new bkbs();
            }
        } else {
            string = m72246a.getString(R.string.photos_flyingsky_header_title1, 12, 2010);
            string.getClass();
        }
        TextView textView4 = xejVar.f186973d;
        if (textView4 == null) {
            bkgt.m44775b("upperTitleView1");
            textView = null;
        } else {
            textView = textView4;
        }
        AnimatorSet m526m = _1201.m526m(textView, xejVar.m72246a().getResources().getDimension(R.dimen.photos_flyingsky_header_title_translation_in_offset), 400L, 300L);
        TextView textView5 = xejVar.f186973d;
        if (textView5 == null) {
            bkgt.m44775b("upperTitleView1");
            textView5 = null;
        }
        AnimatorSet m527n = _1201.m527n(textView5, string, xejVar.m72246a().getResources().getDimension(R.dimen.photos_flyingsky_header_title_translation_out_offset), 300L, 150L);
        if (xedVar == xed.f186954a) {
            _1201.m529p(m526m);
            TextView textView6 = xejVar.f186973d;
            if (textView6 == null) {
                bkgt.m44775b("upperTitleView1");
            } else {
                textView3 = textView6;
            }
            textView3.setText(string);
            return;
        }
        _1201.m528o(m527n, m526m);
    }

    /* renamed from: D */
    public final void m13946D(xee xeeVar) {
        String str;
        TextView textView;
        xeeVar.getClass();
        xej xejVar = (xej) this.f18875a;
        float dimension = xejVar.m72246a().getResources().getDimension(R.dimen.photos_flyingsky_header_title_translation_in_offset);
        float dimension2 = xejVar.m72246a().getResources().getDimension(R.dimen.photos_flyingsky_header_title_translation_out_offset);
        Context m72246a = xejVar.m72246a();
        m72246a.getClass();
        int ordinal = xeeVar.ordinal();
        String str2 = "";
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "";
            } else {
                throw new bkbs();
            }
        } else {
            String string = m72246a.getString(R.string.photos_flyingsky_header_new_title3);
            string.getClass();
            str = string;
        }
        TextView textView2 = xejVar.f186974e;
        if (textView2 == null) {
            bkgt.m44775b("upperTitleView2");
            textView2 = null;
        }
        textView2.clearAnimation();
        TextView textView3 = xejVar.f186974e;
        if (textView3 == null) {
            bkgt.m44775b("upperTitleView2");
            textView3 = null;
        }
        AnimatorSet m526m = _1201.m526m(textView3, dimension, 400L, 300L);
        TextView textView4 = xejVar.f186974e;
        if (textView4 == null) {
            bkgt.m44775b("upperTitleView2");
            textView4 = null;
        }
        AnimatorSet m527n = _1201.m527n(textView4, str, dimension2, 300L, 150L);
        if (xeeVar == xee.f186957a) {
            _1201.m529p(m526m);
            TextView textView5 = xejVar.f186974e;
            if (textView5 == null) {
                bkgt.m44775b("upperTitleView2");
                textView5 = null;
            }
            textView5.setText(str);
        } else {
            _1201.m528o(m527n, m526m);
        }
        TextView textView6 = xejVar.f186975f;
        if (textView6 == null) {
            bkgt.m44775b("upperTitleDateView");
            textView6 = null;
        }
        textView6.clearAnimation();
        TextView textView7 = xejVar.f186975f;
        if (textView7 == null) {
            bkgt.m44775b("upperTitleDateView");
            textView7 = null;
        }
        AnimatorSet m526m2 = _1201.m526m(textView7, dimension, 400L, 300L);
        Context m72246a2 = xejVar.m72246a();
        m72246a2.getClass();
        int ordinal2 = xeeVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                throw new bkbs();
            }
        } else {
            str2 = m72246a2.getString(R.string.photos_flyingsky_header_date, 10, 12, 2010);
            str2.getClass();
        }
        TextView textView8 = xejVar.f186975f;
        if (textView8 == null) {
            bkgt.m44775b("upperTitleDateView");
            textView = null;
        } else {
            textView = textView8;
        }
        AnimatorSet m527n2 = _1201.m527n(textView, str2, dimension2, 300L, 150L);
        if (xeeVar == xee.f186957a) {
            _1201.m529p(m526m2);
            TextView textView9 = xejVar.f186975f;
            if (textView9 == null) {
                bkgt.m44775b("upperTitleDateView");
                textView9 = null;
            }
            textView9.setText(str2);
            return;
        }
        _1201.m528o(m527n2, m526m2);
    }

    /* renamed from: E */
    public final void m13947E(xef xefVar) {
        String string;
        TextView textView;
        xefVar.getClass();
        xej xejVar = (xej) this.f18875a;
        Context m72246a = xejVar.m72246a();
        m72246a.getClass();
        int ordinal = xefVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        string = "";
                    } else {
                        throw new bkbs();
                    }
                } else {
                    string = m72246a.getString(R.string.photos_flyingsky_intro_updated_title3);
                    string.getClass();
                }
            } else {
                string = m72246a.getString(R.string.photos_flyingsky_intro_title2);
                string.getClass();
            }
        } else {
            string = m72246a.getString(R.string.photos_flyingsky_intro_title1);
            string.getClass();
        }
        TextView textView2 = xejVar.f186972c;
        TextView textView3 = null;
        if (textView2 == null) {
            bkgt.m44775b("mainTitleView");
            textView2 = null;
        }
        textView2.clearAnimation();
        TextView textView4 = xejVar.f186972c;
        if (textView4 == null) {
            bkgt.m44775b("mainTitleView");
            textView = null;
        } else {
            textView = textView4;
        }
        AnimatorSet m526m = _1201.m526m(textView, xejVar.m72246a().getResources().getDimension(R.dimen.photos_flyingsky_main_title_translation_in_offset), 550L, 550L);
        TextView textView5 = xejVar.f186972c;
        if (textView5 == null) {
            bkgt.m44775b("mainTitleView");
            textView5 = null;
        }
        AnimatorSet m527n = _1201.m527n(textView5, string, xejVar.m72246a().getResources().getDimension(R.dimen.photos_flyingsky_main_title_translation_out_offset), 200L, 200L);
        if (xefVar == xef.f186960a) {
            _1201.m529p(m526m);
            TextView textView6 = xejVar.f186972c;
            if (textView6 == null) {
                bkgt.m44775b("mainTitleView");
            } else {
                textView3 = textView6;
            }
            textView3.setText(string);
            return;
        }
        _1201.m528o(m527n, m526m);
    }

    /* renamed from: F */
    public final _813 m13948F(BooleanSupplier booleanSupplier) {
        _813 _813 = (_813) this.f18875a;
        _813.f8521a = booleanSupplier;
        return _813;
    }

    /* renamed from: G */
    public final void m13949G(bbvi bbviVar, String str, Exception exc) {
        ((vep) this.f18875a).m70877q(bbviVar, str, exc);
    }

    /* renamed from: H */
    public final void m13950H(String str) {
        String str2;
        aoej aoejVar = (aoej) this.f18875a;
        FeaturePromo featurePromo = aoejVar.f51371i;
        yer yerVar = null;
        if (featurePromo != null) {
            str2 = featurePromo.f128025a;
        } else {
            str2 = null;
        }
        if (!bkjr.m44898aj(str2, str)) {
            return;
        }
        FeaturePromo featurePromo2 = aoejVar.f51371i;
        featurePromo2.getClass();
        if (featurePromo2.f128029e != 0) {
            yer yerVar2 = aoejVar.f51366d;
            if (yerVar2 == null) {
                bkgt.m44775b("nudgeLogger");
                yerVar2 = null;
            }
            _2276 _2276 = (_2276) yerVar2.m73050a();
            yer yerVar3 = aoejVar.f51364b;
            if (yerVar3 == null) {
                bkgt.m44775b("accountHandler");
                yerVar3 = null;
            }
            int mo32662d = ((awuo) yerVar3.m73050a()).mo32662d();
            FeaturePromo featurePromo3 = aoejVar.f51371i;
            featurePromo3.getClass();
            _2276.m3698a(mo32662d, featurePromo3.f128029e);
            yer yerVar4 = aoejVar.f51367e;
            if (yerVar4 == null) {
                bkgt.m44775b("playbackController");
                yerVar4 = null;
            }
            ((anzr) yerVar4.m73050a()).m24273w();
            yer yerVar5 = aoejVar.f51367e;
            if (yerVar5 == null) {
                bkgt.m44775b("playbackController");
                yerVar5 = null;
            }
            ((anzr) yerVar5.m73050a()).m24270t();
            yer yerVar6 = aoejVar.f51367e;
            if (yerVar6 == null) {
                bkgt.m44775b("playbackController");
                yerVar6 = null;
            }
            ((anzr) yerVar6.m73050a()).m24262i();
            yer yerVar7 = aoejVar.f51365c;
            if (yerVar7 == null) {
                bkgt.m44775b("backgroundTaskManager");
                yerVar7 = null;
            }
            awyc awycVar = (awyc) yerVar7.m73050a();
            yer yerVar8 = aoejVar.f51364b;
            if (yerVar8 == null) {
                bkgt.m44775b("accountHandler");
            } else {
                yerVar = yerVar8;
            }
            awycVar.m32838i(new FeaturePromoMarkAsDismissedTask(((awuo) yerVar.m73050a()).mo32662d(), str, true));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: I */
    public final void m13951I(boolean z) {
        int i;
        View view = ((aoej) this.f18875a).f51368f;
        if (view == null) {
            bkgt.m44775b("promoInfoBadge");
            view = null;
        }
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
    }

    /* renamed from: J */
    public final void m13952J(long j) {
        yer yerVar = ((aoej) this.f18875a).f51363a;
        yer yerVar2 = null;
        if (yerVar == null) {
            bkgt.m44775b("storyViewModel");
            yerVar = null;
        }
        aocj aocjVar = (aocj) ((aoch) bkhh.m44838l(((aocn) yerVar.m73050a()).m24381k(aocj.class)));
        if (aocjVar != null) {
            yer yerVar3 = ((aoej) this.f18875a).f51363a;
            if (yerVar3 == null) {
                bkgt.m44775b("storyViewModel");
            } else {
                yerVar2 = yerVar3;
            }
            ((aocn) yerVar2.m73050a()).m24388r(aocjVar, j);
        }
    }

    /* renamed from: K */
    public final void m13953K(int i) {
        ((anuz) this.f18875a).m24076e(i);
    }

    /* renamed from: L */
    public final void m13954L() {
        ((anjw) this.f18875a).m23728s();
    }

    /* renamed from: M */
    public final void m13955M() {
        ((amcs) this.f18875a).m21861bc(false);
    }

    /* renamed from: N */
    public final void m13956N() {
        ((amcs) this.f18875a).m21864bf();
    }

    /* renamed from: O */
    public final void m13957O(int i) {
        akwf akwfVar = (akwf) this.f18875a;
        akwfVar.m20811d().m20808b(true);
        if (i == 2) {
            ((xrl) akwfVar.f40755c.mo44532a()).m72694b(xrk.FUNCTIONAL_PHOTOS);
        }
    }

    /* renamed from: P */
    public final long m13958P(float f, float f2) {
        long m51752a = eis.m51752a((float[]) this.f18875a, (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        return C0069b.m36407C(Float.intBitsToFloat((int) (m51752a >> 32)), Float.intBitsToFloat((int) (m51752a & 4294967295L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [_1846, java.lang.Object] */
    /* renamed from: Q */
    public final void m13959Q(ajfa ajfaVar) {
        if (((ajex) this.f18875a).m19508a() && ((alrx) ((ajex) this.f18875a).f36104f.m73050a()).m21463h()) {
            ajex ajexVar = (ajex) this.f18875a;
            ajexVar.f36091ar = true;
            ((alrx) ajexVar.f36104f.m73050a()).m21460d(0);
            ((ajex) this.f18875a).f36091ar = false;
        }
        ((adgh) ((ajex) this.f18875a).f36103e.m73050a()).mo13500i(((ajez) ajfaVar.f36537ab).f36109c, ajfaVar.f36116t, ((ajex) this.f18875a).f36078a.mo13666a());
    }

    /* renamed from: a */
    public final int m13960a(aeav aeavVar) {
        MediaPlayerWrapperItem mediaPlayerWrapperItem;
        Object obj = this.f18875a;
        int i = 1;
        if (aeavVar != null && aeavVar.f19986f != null) {
            aeax aeaxVar = (aeax) obj;
            if (!aeaxVar.m14396w(aeavVar) && !aeaxVar.m14383E(aeavVar)) {
                i = (!aeaxVar.m14394u(aeavVar) || !aeaxVar.m14380B(aeavVar) || !aeaxVar.m14381C(aeavVar) || aeaxVar.m14379A(aeavVar) || (mediaPlayerWrapperItem = aeavVar.f19986f) == null || ((C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem).f129484j) ? 2 : 3;
            }
        }
        MediaPlayerWrapperItem mediaPlayerWrapperItem2 = aeavVar.f19986f;
        aeax aeaxVar2 = (aeax) obj;
        aeaxVar2.m14383E(aeavVar);
        aeaxVar2.m14394u(aeavVar);
        aeaxVar2.m14380B(aeavVar);
        aeaxVar2.m14381C(aeavVar);
        aeaxVar2.m14379A(aeavVar);
        return i;
    }

    /* renamed from: b */
    public final void m13961b(aewl aewlVar) {
        ((aewf) this.f18875a).m15527o(aewlVar);
    }

    /* renamed from: c */
    public final void m13962c(int i, int i2, int i3, int i4) {
        aete aeteVar = (aete) this.f18875a;
        if (aeteVar.f22317d) {
            gte m54549a = grq.m54549a(aeteVar.f22316c.f122014R);
            int i5 = 0;
            if (m54549a != null && !m54549a.m54730x(1)) {
                i5 = aeteVar.f22319f;
            }
            i2 += i5;
        }
        if (aeteVar.f22315b.left != i || aeteVar.f22315b.top != i2 || aeteVar.f22315b.right != i3 || aeteVar.f22315b.bottom != i4) {
            aeteVar.f22315b.set(i, i2, i3, i4);
            aeteVar.m15406e();
            aeso aesoVar = aeteVar.f22320g;
            if (aesoVar != null) {
                aesoVar.mo14545a(aeteVar.f22315b);
            }
        }
    }

    /* renamed from: d */
    public final void m13963d(boolean z) {
        int dimensionPixelSize;
        aejo aejoVar = (aejo) this.f18875a;
        boolean z2 = !z;
        if (((Optional) aejoVar.f21055e.m73050a()).isPresent()) {
            ((aejq) ((Optional) aejoVar.f21055e.m73050a()).get()).m15007e(z2);
        } else {
            ((aqyp) aejoVar.f21053c.m73050a()).mo26953C(z2);
        }
        yer yerVar = aejoVar.f21063m;
        if (yerVar != null && !((Optional) yerVar.m73050a()).isEmpty()) {
            aess aessVar = (aess) ((Optional) aejoVar.f21063m.m73050a()).get();
            if (z) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = aejoVar.f21075y.getResources().getDimensionPixelSize(R.dimen.photos_videoplayer_thumb_halo_size);
            }
            aessVar.m15381c(aessVar.f22235h, dimensionPixelSize);
        }
    }

    /* renamed from: e */
    public final void m13964e() {
        afca afcaVar = (afca) this.f18875a;
        if (afcaVar.f23575i == null) {
            return;
        }
        ((aews) afcaVar.f23568b.m73050a()).m15551b();
        afcaVar.f23576j.m2478a();
        aejl mo14443i = ((aeoe) afcaVar.f23569c.m73050a()).mo12131a().mo14443i();
        mo14443i.mo14978i(aejk.IMAGE);
        mo14443i.mo14973d().mo14948f(1);
        afcaVar.m15836k(afcaVar.f23575i, false);
        if (C1131ut.m70384u(afcaVar.f23575i.f22774n, bfqu.MAGIC_ERASER)) {
            ((aeta) ((Optional) afcaVar.f23571e.m73050a()).get()).mo15400a();
        }
        afcaVar.f23575i = null;
        afcaVar.m15835j();
    }

    /* renamed from: f */
    public final void m13965f(aevp aevpVar) {
        aezl aezlVar = (aezl) this.f18875a;
        if (aezlVar.f23207c != null && !aevpVar.equals(aezlVar.f23208d)) {
            aevp aevpVar2 = aezlVar.f23208d;
            if (aevpVar2 == null) {
                aevpVar2 = aezlVar.f23207c;
            }
            aevn m15498e = aevo.m15498e(aezlVar.f23211g, aevpVar2);
            if (m15498e != null) {
                m15498e.f22513c = false;
                aezlVar.f23211g.m19643N(ajjq.m19636n(m15498e));
            }
            if (aezlVar.f23208d == null) {
                ((afzz) aezlVar.f23213i.m73050a()).m16694c(false);
            }
            aezlVar.f23208d = aevpVar;
            aevn m15498e2 = aevo.m15498e(aezlVar.f23211g, aezlVar.f23208d);
            if (m15498e2 == null) {
                ((aevm) aezlVar.f23214j.m73050a()).m15494a(true);
                aezlVar.f23208d = null;
            } else {
                m15498e2.f22513c = true;
                aezlVar.f23211g.m19643N(ajjq.m19636n(m15498e2));
            }
        }
    }

    /* renamed from: g */
    public final void m13966g(aevp aevpVar) {
        aezl aezlVar = (aezl) this.f18875a;
        if (aevpVar == aezlVar.f23207c) {
            ((afzz) aezlVar.f23213i.m73050a()).m16694c(true);
            aezl aezlVar2 = (aezl) this.f18875a;
            aezlVar2.f23208d = null;
            aezlVar2.m15713h();
            return;
        }
        aezlVar.m15716l(aevpVar);
    }

    /* renamed from: h */
    public final boolean m13967h() {
        if (((aezl) this.f18875a).f23207c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m13968i() {
        if (((aezl) this.f18875a).f23207c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m13969j(ajbi ajbiVar, Map map) {
        String mo48196f;
        Bundle mo48191a;
        baug m37398j;
        ajbm ajbmVar = (ajbm) this.f18875a;
        bain.m36827aa(ajbmVar.m19447g(), "There is no pending request");
        adqk adqkVar = (adqk) ajbmVar.f35779a.get(Integer.valueOf(ajbmVar.f35780b.mo48200a()));
        FileOperationRequest fileOperationRequest = ajbmVar.f35780b;
        if (fileOperationRequest.mo48201b() != null) {
            mo48196f = fileOperationRequest.mo48201b().mo48190f();
        } else {
            mo48196f = fileOperationRequest.mo48202c().mo48196f();
        }
        FileOperationRequest fileOperationRequest2 = ajbmVar.f35780b;
        if (fileOperationRequest2.mo48201b() != null) {
            mo48191a = fileOperationRequest2.mo48201b().mo48185a();
        } else {
            mo48191a = fileOperationRequest2.mo48202c().mo48191a();
        }
        Object obj = adqkVar.f18875a;
        if (ajbiVar != null) {
            if (map == null) {
                m37398j = null;
            } else {
                m37398j = baug.m37398j(map);
            }
            ((ajbf) ((ajbp) obj).f35786a.get(mo48196f)).mo19436a(new ajbj(ajbiVar, mo48191a, m37398j));
            ajbmVar.f35780b = null;
            ajbmVar.m19446f();
            return;
        }
        throw new NullPointerException("Null resultCode");
    }

    /* renamed from: k */
    public final ailk m13970k() {
        return ((ailt) this.f18875a).f32734w;
    }

    /* renamed from: l */
    public final void m13971l() {
        aijr aijrVar = (aijr) ((ailt) this.f18875a).f32690I.m73050a();
        ailt ailtVar = (ailt) this.f18875a;
        bhao bhaoVar = ailtVar.f32685D;
        bhaoVar.getClass();
        aijrVar.f32484b = bhaoVar;
        ((ahlh) ailtVar.f32693L.m73050a()).m18089f();
    }

    /* renamed from: m */
    public final void m13972m(yrf yrfVar) {
        ((ailt) this.f18875a).m18991x(yrfVar);
    }

    /* renamed from: n */
    public final void m13973n() {
        ((ComponentCallbacksC0094by) this.f18875a).m45985I().setResult(0);
        ((ComponentCallbacksC0094by) this.f18875a).m45985I().finish();
    }

    /* renamed from: o */
    public final void m13974o(Exception exc) {
        ahzo ahzoVar = ((ahzp) this.f18875a).f31354aj;
        ahzoVar.getClass();
        ahzoVar.mo18626e(exc);
    }

    /* renamed from: p */
    public final void m13975p() {
        ((ahzp) this.f18875a).m18640b();
    }

    /* renamed from: q */
    public final int m13976q() {
        return ((agwm) this.f18875a).f28338c.m17556b();
    }

    /* renamed from: r */
    public final void m13977r(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 7 && motionEvent.getActionMasked() != 0) {
            return;
        }
        ((adfw) this.f18875a).m13487d();
    }

    /* renamed from: s */
    public final void m13978s(int i, skw skwVar) {
        int mo13001d;
        adas adasVar = (adas) this.f18875a;
        adaf adafVar = adasVar.f17015e;
        int m13031e = adasVar.f17013c.m13031e(adasVar.f17012b);
        int mo13002e = adafVar.mo13002e(adasVar.f17014d, i) / m13031e;
        int mo13001d2 = adafVar.mo13001d(adasVar.f17014d, (mo13002e + 1) * m13031e);
        if (mo13002e <= 0) {
            mo13001d = 0;
        } else {
            mo13001d = adafVar.mo13001d(adasVar.f17014d, (mo13002e * m13031e) - 1) + 1;
        }
        skwVar.f175681a = mo13001d;
        skwVar.f175682b = Math.min(adafVar.mo13173q(), mo13001d2) - skwVar.f175681a;
    }

    /* renamed from: t */
    public final List m13979t() {
        return (List) ((yer) this.f18875a).m73050a();
    }

    /* renamed from: u */
    public final void m13980u() {
        ((_3050) ((aced) this.f18875a).f15122b.m73050a()).mo6490a(aced.f15120a);
    }

    /* renamed from: v */
    public final void m13981v() {
        ((abii) this.f18875a).m11230e();
    }

    /* renamed from: w */
    public final void m13982w() {
        ytk ytkVar = (ytk) this.f18875a;
        ajiy mo1044a = ytkVar.f190959A.mo1044a();
        anle anleVar = ytkVar.f190961C;
        anleVar.f49228b = mo1044a;
        anleVar.f49227a.mo33377b();
    }

    /* renamed from: x */
    public final void m13983x() {
        ((ygo) this.f18875a).m73110j(false);
    }

    /* renamed from: y */
    public final void m13984y(int i) {
        ygk ygkVar;
        boolean z;
        Object obj = this.f18875a;
        if (i - 1 != 0) {
            ygkVar = (ygk) obj;
            ygkVar.f189897a.mo73076a();
            z = false;
        } else {
            ygkVar = (ygk) obj;
            z = true;
        }
        ygkVar.f189903b = z;
    }

    /* renamed from: z */
    public final boolean m13985z(Enum r3) {
        Object obj = this.f18875a;
        xob xobVar = (xob) r3;
        if (xobVar == xob.FIT_WIDTH && !((xnf) obj).f187860d.m72555e()) {
            return false;
        }
        ((xnf) obj).f187858b.m72605c(xobVar);
        return true;
    }

    public adqk(Object obj) {
        this.f18875a = obj;
    }

    public /* synthetic */ adqk(Object obj, byte[] bArr) {
        this.f18875a = obj;
    }
}
