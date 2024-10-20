package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.format.DateUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawy extends yfh implements aypl, awxr {

    /* renamed from: a */
    public final bkbr f11532a;

    /* renamed from: aA */
    private RecyclerView f11533aA;

    /* renamed from: aB */
    private View f11534aB;

    /* renamed from: aC */
    private View f11535aC;

    /* renamed from: aD */
    private View f11536aD;

    /* renamed from: aE */
    private View f11537aE;

    /* renamed from: aF */
    private View f11538aF;

    /* renamed from: aG */
    private final bkbr f11539aG;

    /* renamed from: aH */
    private final aawx f11540aH;

    /* renamed from: ah */
    public TextView f11541ah;

    /* renamed from: ai */
    public FrameLayout f11542ai;

    /* renamed from: aj */
    public boolean f11543aj;

    /* renamed from: ak */
    public aqyp f11544ak;

    /* renamed from: al */
    public View f11545al;

    /* renamed from: am */
    public _1846 f11546am;

    /* renamed from: an */
    public boolean f11547an;

    /* renamed from: ao */
    public MediaCollection f11548ao;

    /* renamed from: ap */
    public EditText f11549ap;

    /* renamed from: aq */
    public String f11550aq;

    /* renamed from: ar */
    public boolean f11551ar;

    /* renamed from: as */
    public final Map f11552as;

    /* renamed from: at */
    public List f11553at;

    /* renamed from: au */
    private final bkbr f11554au;

    /* renamed from: av */
    private final bkbr f11555av;

    /* renamed from: aw */
    private final bkbr f11556aw;

    /* renamed from: ax */
    private final bkbr f11557ax;

    /* renamed from: ay */
    private final zla f11558ay;

    /* renamed from: az */
    private aaxc f11559az;

    /* renamed from: b */
    public final bkbr f11560b;

    /* renamed from: c */
    public aaxh f11561c;

    /* renamed from: d */
    public ViewPager2 f11562d;

    /* renamed from: e */
    public final aawv f11563e;

    /* renamed from: f */
    public TextView f11564f;

    public aawy() {
        _1311 _1311 = this.f189785be;
        this.f11554au = new bkby(new aavt(_1311, 10));
        this.f11555av = new bkby(new aavt(_1311, 11));
        this.f11556aw = new bkby(new aavt(_1311, 12));
        this.f11532a = new bkby(new aavt(_1311, 13));
        this.f11557ax = new bkby(new aavt(_1311, 14));
        this.f11560b = new bkby(new aavt(_1311, 15));
        bbfl.m37715h("MyWeekCaptionFragment");
        this.f11563e = new aawv(this);
        this.f11539aG = new bkby(new aavt(this.f189785be, 16));
        this.f11552as = new LinkedHashMap();
        new axeq(null, this, this.f76605bp).m33164e(this.f189784bd);
        final zla zlaVar = new zla(this.f76605bp);
        zlaVar.mo73872d(new zmd() { // from class: aawt
            @Override // p000.zmd
            /* renamed from: a */
            public final void mo10792a(ExifLocationData exifLocationData, int i) {
                aawy aawyVar = aawy.this;
                ExifLocationData m10809b = aawyVar.m10809b();
                if (i == 4 && m10809b != null && m10809b.equals(exifLocationData)) {
                    TextView textView = aawyVar.f11564f;
                    if (textView == null) {
                        bkgt.m44775b("locationText");
                        textView = null;
                    }
                    textView.setText(zlaVar.mo73871c(exifLocationData));
                }
            }
        });
        this.f11558ay = zlaVar;
        this.f11540aH = new aawx(this);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_memories_my_week_caption_fragment, viewGroup, false);
        this.f11534aB = inflate;
        if (inflate == null) {
            bkgt.m44775b("containerView");
            inflate = null;
        }
        this.f11564f = (TextView) inflate.findViewById(R.id.location);
        View view = this.f11534aB;
        if (view == null) {
            bkgt.m44775b("containerView");
            view = null;
        }
        this.f11541ah = (TextView) view.findViewById(R.id.date);
        View view2 = this.f11534aB;
        if (view2 == null) {
            bkgt.m44775b("containerView");
            view2 = null;
        }
        View findViewById = view2.findViewById(R.id.back_button);
        this.f11535aC = findViewById;
        if (findViewById == null) {
            bkgt.m44775b("backButton");
            findViewById = null;
        }
        findViewById.setOnClickListener(new aari(this, 12));
        View view3 = this.f11534aB;
        if (view3 == null) {
            bkgt.m44775b("containerView");
            view3 = null;
        }
        View findViewById2 = view3.findViewById(R.id.add_all_button);
        this.f11536aD = findViewById2;
        if (findViewById2 == null) {
            bkgt.m44775b("saveButton");
            findViewById2 = null;
        }
        awiy.m32183m(findViewById2, new awxp(bcsu.f87166a));
        findViewById2.setOnClickListener(new awxc(new aari(this, 13)));
        View view4 = this.f11534aB;
        if (view4 == null) {
            bkgt.m44775b("containerView");
            view4 = null;
        }
        this.f11537aE = view4.findViewById(R.id.photos_videoplayer_view_video_view_container);
        View view5 = this.f11534aB;
        if (view5 == null) {
            bkgt.m44775b("containerView");
            view5 = null;
        }
        ViewPager2 viewPager2 = (ViewPager2) view5.findViewById(R.id.my_week_caption_carousel);
        this.f11562d = viewPager2;
        if (viewPager2 == null) {
            bkgt.m44775b("viewPager2");
            viewPager2 = null;
        }
        View childAt = viewPager2.getChildAt(0);
        childAt.getClass();
        RecyclerView recyclerView = (RecyclerView) childAt;
        this.f11533aA = recyclerView;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        int dimension = (int) recyclerView.getContext().getResources().getDimension(R.dimen.photos_memories_captioning_viewpager_peek);
        recyclerView.setPadding(dimension, 0, dimension, 0);
        recyclerView.setClipToPadding(false);
        viewPager2.m23555i(0);
        Context context = viewPager2.getContext();
        context.getClass();
        viewPager2.m23551e(new aaxg(context, this.f11552as, this));
        viewPager2.f48646d.m23104A(new qle(8));
        viewPager2.m23562p(this.f11563e);
        View view6 = this.f11534aB;
        if (view6 == null) {
            bkgt.m44775b("containerView");
            view6 = null;
        }
        View findViewById3 = view6.findViewById(R.id.edit_toolbar);
        this.f11545al = findViewById3;
        if (findViewById3 == null) {
            bkgt.m44775b("editToolbar");
            findViewById3 = null;
        }
        this.f11538aF = findViewById3.findViewById(R.id.cancel);
        View view7 = this.f11545al;
        if (view7 == null) {
            bkgt.m44775b("editToolbar");
            view7 = null;
        }
        View findViewById4 = view7.findViewById(R.id.done_button);
        findViewById4.getClass();
        awiy.m32183m(findViewById4, new awxp(bctc.f87417ax));
        findViewById4.setOnClickListener(new awxc(new aari(this, 14)));
        View view8 = this.f11538aF;
        if (view8 == null) {
            bkgt.m44775b("cancelButton");
            view8 = null;
        }
        awiy.m32183m(view8, new awxp(bctc.f87416aw));
        view8.setOnClickListener(new awxc(new aari(this, 15)));
        View view9 = this.f11545al;
        if (view9 == null) {
            bkgt.m44775b("editToolbar");
            view9 = null;
        }
        view9.setPadding(0, awog.m32456t(this.f189783bc), 0, 0);
        View view10 = this.f11534aB;
        if (view10 == null) {
            bkgt.m44775b("containerView");
            view10 = null;
        }
        mcb.m62923k(view10, this.f11540aH);
        GestureDetector gestureDetector = new GestureDetector(m45979B(), new aaww(this));
        View view11 = this.f11534aB;
        if (view11 == null) {
            bkgt.m44775b("containerView");
            view11 = null;
        }
        view11.setOnTouchListener(new acaj(this, gestureDetector, 1));
        View view12 = this.f11534aB;
        if (view12 == null) {
            bkgt.m44775b("containerView");
            return null;
        }
        return view12;
    }

    /* renamed from: b */
    public final ExifLocationData m10809b() {
        LatLng mo2637a;
        _1846 _1846 = this.f11546am;
        if (_1846 == null) {
            bkgt.m44775b("currentMedia");
            _1846 = null;
        }
        _184 _184 = (_184) _1846.mo2139d(_184.class);
        if (_184 == null || (mo2637a = _184.mo2637a()) == null) {
            return null;
        }
        return new ExifLocationData(mo2637a.f124688a, mo2637a.f124689b);
    }

    /* renamed from: e */
    public final ardr m10810e() {
        return (ardr) this.f11557ax.mo44532a();
    }

    /* renamed from: f */
    public final awuo m10811f() {
        return (awuo) this.f11554au.mo44532a();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuc.f88915v);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Boolean bool;
        super.mo2095p(bundle);
        aaxh aaxhVar = null;
        new awxi(this.f76605bp, null);
        new awxj(bcuc.f88915v).m32789b(this.f189784bd);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null) {
            bool = Boolean.valueOf(bundle2.getBoolean("captioning_is_creation_flow_extra"));
        } else {
            bool = null;
        }
        bool.getClass();
        this.f11547an = bool.booleanValue();
        this.f11548ao = (MediaCollection) C0194f.m52479k(m45981D(), "com.google.android.apps.photos.core.media_collection", MediaCollection.class);
        ArrayList m52480l = C0194f.m52480l(m45981D(), "com.google.android.apps.photos.core.media_list", _1846.class);
        if (m52480l != null) {
            bbfl bbflVar = aaxc.f11573b;
            hck m28130ah = asbf.m28130ah(this, aaxc.class, new qrs(m10811f().mo32662d(), m52480l, 10));
            m28130ah.getClass();
            aaxc aaxcVar = (aaxc) m28130ah;
            this.f11559az = aaxcVar;
            if (aaxcVar == null) {
                bkgt.m44775b("myWeekCaptioningViewModel");
                aaxcVar = null;
            }
            aaxcVar.f11576e.m55133g(this, new aaql(new aawm(this, 2), 4));
            m10813r().mo3ij().mo33379d(this, new aaws(new aawm(this, 3), 0), false);
            m10812q().m32844r("com.google.android.apps.photos.share.add_media_to_envelope", new zcm(this, 20));
            ayly aylyVar = this.f189783bc;
            aylyVar.getClass();
            if (((_1044) aylw.m34564b(aylyVar).m34577h(_1044.class, null)).m154m()) {
                aylw aylwVar = this.f189784bd;
                aylwVar.getClass();
                aaxi aaxiVar = (aaxi) aylwVar.m34578k(aaxi.class, null);
                if (aaxiVar != null) {
                    this.f76605bp.getClass();
                    aaxhVar = aaxiVar.m10824a();
                }
                this.f11561c = aaxhVar;
            }
            ayox ayoxVar = this.f76605bp;
            aqyr m27005a = aqys.m27005a();
            m27005a.m26998b(true);
            m27005a.m26999c(blqx.MY_WEEK_CAPTIONING);
            aqyq aqyqVar = new aqyq(this, ayoxVar, m27005a.m26997a());
            aqyqVar.m26995R(this.f189784bd);
            aqyqVar.mo26968m(new aawu(this));
            this.f11544ak = aqyqVar;
            new _2911().m6046o(this.f189784bd);
            new aqmu(this.f76605bp).m26349d(this.f189784bd);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: q */
    public final awyc m10812q() {
        return (awyc) this.f11556aw.mo44532a();
    }

    /* renamed from: r */
    public final axep m10813r() {
        return (axep) this.f11539aG.mo44532a();
    }

    /* renamed from: s */
    public final void m10814s() {
        EditText editText = this.f11549ap;
        if (editText != null) {
            editText.clearFocus();
            ((_1043) this.f11555av.mo44532a()).m139a(editText);
        }
    }

    /* renamed from: t */
    public final void m10815t(String str, _1846 _1846) {
        str.getClass();
        _1846.getClass();
        this.f11552as.put(_1846, str);
        m10814s();
    }

    /* renamed from: u */
    public final void m10816u(int i) {
        String str;
        List list = this.f11553at;
        if (list == null) {
            bkgt.m44775b("mediaList");
            list = null;
        }
        _1846 _1846 = (_1846) list.get(i);
        this.f11546am = _1846;
        if (_1846 == null) {
            bkgt.m44775b("currentMedia");
            _1846 = null;
        }
        _191 _191 = (_191) _1846.mo2139d(_191.class);
        if (_191 != null) {
            str = _191.f2735b;
        } else {
            str = null;
        }
        TextView textView = this.f11564f;
        if (textView == null) {
            bkgt.m44775b("locationText");
            textView = null;
        }
        if ((str == null || str.length() <= 0) && (m10809b() == null || (str = this.f11558ay.mo73871c(m10809b())) == null)) {
            str = "";
        }
        textView.setText(str);
        _1846 _18462 = this.f11546am;
        if (_18462 == null) {
            bkgt.m44775b("currentMedia");
            _18462 = null;
        }
        _253 _253 = (_253) _18462.mo2139d(_253.class);
        if (_253 != null) {
            long mo2115E = _253.mo2115E() + _253.mo2114D();
            TextView textView2 = this.f11541ah;
            if (textView2 == null) {
                bkgt.m44775b("dateText");
                textView2 = null;
            }
            textView2.setText(DateUtils.formatDateRange(this.f189783bc, new Formatter(new StringBuilder(), Locale.getDefault()), mo2115E, mo2115E, 65556, "UTC").toString());
        }
        aaxh aaxhVar = this.f11561c;
        if (aaxhVar != null) {
            if (this.f11546am == null) {
                bkgt.m44775b("currentMedia");
            }
            aaxhVar.m10822a();
        }
        this.f11549ap = null;
    }

    /* renamed from: v */
    public final void m10817v() {
        View view;
        ViewGroup viewGroup;
        FrameLayout frameLayout;
        ViewGroup viewGroup2;
        _1846 _1846 = this.f11546am;
        aqyp aqypVar = null;
        if (_1846 == null) {
            bkgt.m44775b("currentMedia");
            _1846 = null;
        }
        if (_1846.mo2659l()) {
            ViewPager2 viewPager2 = this.f11562d;
            if (viewPager2 == null) {
                bkgt.m44775b("viewPager2");
                viewPager2 = null;
            }
            View childAt = viewPager2.getChildAt(0);
            childAt.getClass();
            AbstractC0935nm abstractC0935nm = ((RecyclerView) childAt).f47721m;
            if (abstractC0935nm != null) {
                List list = this.f11553at;
                if (list == null) {
                    bkgt.m44775b("mediaList");
                    list = null;
                }
                _1846 _18462 = this.f11546am;
                if (_18462 == null) {
                    bkgt.m44775b("currentMedia");
                    _18462 = null;
                }
                view = abstractC0935nm.mo23050T(list.indexOf(_18462));
            } else {
                view = null;
            }
            if (view instanceof ViewGroup) {
                viewGroup = (ViewGroup) view;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                frameLayout = (FrameLayout) viewGroup.findViewById(R.id.video_container);
            } else {
                frameLayout = null;
            }
            FrameLayout frameLayout2 = this.f11542ai;
            if (frameLayout2 != null && C1131ut.m70384u(frameLayout, frameLayout2)) {
                aqyp aqypVar2 = this.f11544ak;
                if (aqypVar2 == null) {
                    bkgt.m44775b("playerMixin");
                } else {
                    aqypVar = aqypVar2;
                }
                aqypVar.mo26972q();
                return;
            }
            this.f11542ai = frameLayout;
            View view2 = this.f11537aE;
            if (view2 == null) {
                bkgt.m44775b("videoView");
                view2 = null;
            }
            if (view2.getParent() != null) {
                View view3 = this.f11537aE;
                if (view3 == null) {
                    bkgt.m44775b("videoView");
                    view3 = null;
                }
                if (!C1131ut.m70384u(view3.getParent(), this.f11542ai)) {
                    View view4 = this.f11537aE;
                    if (view4 == null) {
                        bkgt.m44775b("videoView");
                        view4 = null;
                    }
                    ViewParent parent = view4.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup2 = (ViewGroup) parent;
                    } else {
                        viewGroup2 = null;
                    }
                    if (viewGroup2 != null) {
                        View view5 = this.f11537aE;
                        if (view5 == null) {
                            bkgt.m44775b("videoView");
                            view5 = null;
                        }
                        viewGroup2.removeView(view5);
                    }
                }
            }
            FrameLayout frameLayout3 = this.f11542ai;
            if (frameLayout3 != null) {
                View view6 = this.f11537aE;
                if (view6 == null) {
                    bkgt.m44775b("videoView");
                    view6 = null;
                }
                if (view6.getParent() == null) {
                    View view7 = this.f11537aE;
                    if (view7 == null) {
                        bkgt.m44775b("videoView");
                        view7 = null;
                    }
                    frameLayout3.addView(view7);
                    View view8 = this.f11537aE;
                    if (view8 == null) {
                        bkgt.m44775b("videoView");
                        view8 = null;
                    }
                    view8.getLayoutParams().height = frameLayout3.getHeight();
                    View view9 = this.f11537aE;
                    if (view9 == null) {
                        bkgt.m44775b("videoView");
                        view9 = null;
                    }
                    view9.getLayoutParams().width = frameLayout3.getWidth();
                    frameLayout3.setVisibility(4);
                }
            }
            aqyp aqypVar3 = this.f11544ak;
            if (aqypVar3 == null) {
                bkgt.m44775b("playerMixin");
                aqypVar3 = null;
            }
            aqypVar3.mo26979x(0L);
            aqyp aqypVar4 = this.f11544ak;
            if (aqypVar4 == null) {
                bkgt.m44775b("playerMixin");
                aqypVar4 = null;
            }
            _1846 _18463 = this.f11546am;
            if (_18463 == null) {
                bkgt.m44775b("currentMedia");
                _18463 = null;
            }
            aqypVar4.mo26981z(_18463);
            aqyp aqypVar5 = this.f11544ak;
            if (aqypVar5 == null) {
                bkgt.m44775b("playerMixin");
            } else {
                aqypVar = aqypVar5;
            }
            aqypVar.mo26972q();
            return;
        }
        aqyp aqypVar6 = this.f11544ak;
        if (aqypVar6 == null) {
            bkgt.m44775b("playerMixin");
        } else {
            aqypVar = aqypVar6;
        }
        aqypVar.mo26971p();
    }
}
