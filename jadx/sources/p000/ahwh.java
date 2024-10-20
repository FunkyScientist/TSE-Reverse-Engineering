package p000;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahwh implements ayps, yfj, ayov, aypq, aypr, aypp {

    /* renamed from: c */
    aecd f31018c;

    /* renamed from: g */
    public final ComponentCallbacksC0094by f31022g;

    /* renamed from: h */
    public yer f31023h;

    /* renamed from: i */
    public yer f31024i;

    /* renamed from: j */
    public PointF f31025j;

    /* renamed from: k */
    public boolean f31026k;

    /* renamed from: m */
    public View f31028m;

    /* renamed from: n */
    public View f31029n;

    /* renamed from: o */
    public View f31030o;

    /* renamed from: p */
    public View f31031p;

    /* renamed from: q */
    public float f31032q;

    /* renamed from: r */
    public float f31033r;

    /* renamed from: s */
    public ImmutableRectF f31034s;

    /* renamed from: t */
    public float f31035t;

    /* renamed from: u */
    public float f31036u;

    /* renamed from: v */
    public View f31037v;

    /* renamed from: a */
    final RectF f31016a = new RectF();

    /* renamed from: b */
    final RectF f31017b = new RectF();

    /* renamed from: d */
    public final RectF f31019d = new RectF();

    /* renamed from: e */
    public final RectF f31020e = new RectF();

    /* renamed from: w */
    private final aefb f31038w = new aefb() { // from class: ahwd
        @Override // p000.aefb
        /* renamed from: a */
        public final void mo14528a() {
            int i;
            ahwh ahwhVar = ahwh.this;
            if (ahwhVar.f31026k) {
                ahwhVar.f31018c.mo14454A(aeeb.f20441c, ahwhVar.f31016a);
                ahwhVar.f31016a.width();
                ahwhVar.f31016a.height();
                View view = ahwhVar.f31037v;
                if (true != _2071.m3367i(new ImmutableRectF(ahwhVar.m18507a()), ahwhVar.f31035t, ahwhVar.f31036u, ahwhVar.f31034s, ahwhVar.f31032q, ahwhVar.f31033r)) {
                    i = 8;
                } else {
                    i = 0;
                }
                view.setVisibility(i);
                float width = ahwhVar.f31025j.x * ahwhVar.f31016a.width();
                float height = ahwhVar.f31025j.y * ahwhVar.f31016a.height();
                if (!((RectF) ((aeed) aeeb.f20441c).f20448a).equals(ahwhVar.f31027l)) {
                    ahwhVar.f31017b.set(ahwhVar.f31027l.left + width, ahwhVar.f31027l.top + height, (1.0f - ahwhVar.f31027l.right) + width, (1.0f - ahwhVar.f31027l.bottom) + height);
                } else {
                    ahwhVar.f31017b.set(width, height, width, height);
                }
                aecd aecdVar = ahwhVar.f31018c;
                aedf aedfVar = (aedf) aecdVar;
                aedfVar.m14556H(aeee.f20456g, ahwhVar.f31017b);
                aecdVar.mo14459z();
                RectF rectF = ahwhVar.f31019d;
                RectF rectF2 = ahwhVar.f31017b;
                rectF.set(rectF2.left, rectF2.top, 1.0f - rectF2.right, 1.0f - ahwhVar.f31017b.bottom);
                ahwhVar.f31020e.set(ahwhVar.f31016a);
                ahrv.m18358d(ahwhVar.f31019d, ahwhVar.f31016a);
                if (!ahwhVar.f31020e.equals(ahwhVar.f31016a)) {
                    aecd aecdVar2 = ahwhVar.f31018c;
                    ((aedf) aecdVar2).m14556H(aeeb.f20441c, ahwhVar.f31016a);
                    aecdVar2.mo14459z();
                    ahwhVar.f31016a.width();
                    ahwhVar.f31016a.height();
                }
            }
        }
    };

    /* renamed from: f */
    public final aglj f31021f = new agli();

    /* renamed from: l */
    public RectF f31027l = new RectF();

    static {
        bbfl.m37715h("PrevRendMixin");
    }

    public ahwh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31022g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final RectF m18507a() {
        RectF rectF = new RectF(this.f31016a);
        if (!((RectF) ((aeed) aeeb.f20441c).f20448a).equals(this.f31027l)) {
            float width = this.f31027l.width();
            float height = this.f31027l.height();
            rectF.left = (this.f31016a.left - this.f31027l.left) / width;
            rectF.top = (this.f31016a.top - this.f31027l.top) / height;
            rectF.right = (this.f31016a.right - this.f31027l.left) / width;
            rectF.bottom = (this.f31016a.bottom - this.f31027l.top) / height;
        }
        return rectF;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null) {
            this.f31026k = bundle.getBoolean("is_editor_initialized", false);
            this.f31027l = (RectF) bundle.getParcelable("original_crop");
        }
        this.f31037v = view.findViewById(R.id.warning_text);
        C0070ba c0070ba = new C0070ba(this.f31022g.m45987K());
        c0070ba.m50541v(R.id.adjust_preview, ((aedf) this.f31018c).f20269c, null);
        c0070ba.mo36567a();
        this.f31028m = view.findViewById(R.id.adjust_preview);
        this.f31029n = view.findViewById(R.id.error);
        this.f31030o = view.findViewById(R.id.progress);
        View findViewById = view.findViewById(R.id.done_action);
        this.f31031p = findViewById;
        findViewById.setEnabled(this.f31026k);
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [aecg, aecd] */
    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        Bundle bundle2 = this.f31022g.f122036n;
        bundle2.getClass();
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        int color = this.f31022g.m45980C().getColor(R.color.photos_printingskus_editing_background);
        this.f31023h = _1311.m943b(awuo.class, null);
        this.f31024i = _1311.m943b(_378.class, null);
        aeci mo2649b = ((_1841) _1311.m943b(_1841.class, null).m73050a()).mo2649b();
        mo2649b.f20157b = _1846;
        mo2649b.m14466g(bfqu.CROP_AND_ROTATE, bfqu.CROP_OVERLAY);
        mo2649b.m14465f(blsn.PRINTING);
        mo2649b.f20172o = true;
        mo2649b.f20171n = bundle;
        mo2649b.f20173p = color;
        this.f31018c = mo2649b.mo14461b();
        RectF rectF = (RectF) bundle2.getParcelable("extra_min_crop_rect");
        boolean z = bundle2.getBoolean("extra_match_photo_bounds");
        int i = bundle2.getInt("extra_crop_fog_color");
        float f = bundle2.getFloat("extra_view_width");
        float f2 = bundle2.getFloat("extra_view_height");
        float f3 = f / f2;
        float f4 = bundle2.getFloat("extra_wrap_thickness");
        float f5 = bundle2.getFloat("extra_bleed_margin");
        ahvz ahvzVar = (ahvz) ahvz.f30986d.get(i);
        if (ahvzVar != null) {
            if (ahvzVar == ahvz.TRANSLUCENT) {
                f5 += f4;
            }
            this.f31034s = (ImmutableRectF) bundle2.getParcelable("extra_low_res_bounding_box");
            this.f31032q = bundle2.getFloat("extra_landscape_warn_width_px");
            this.f31033r = bundle2.getFloat("extra_landscape_warn_height_px");
            this.f31035t = bundle2.getFloat("extra_original_width_px");
            this.f31036u = bundle2.getFloat("extra_original_height_px");
            this.f31025j = new PointF(f5 / f, f5 / f2);
            ((aedf) this.f31018c).m14556H(aeeb.f20444f, AspectRatio.m47825c(f3));
            RectF rectF2 = new RectF();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_editing_crop_overlay_margin);
            if (z) {
                rectF2.offset(f4, f4);
                ((aedf) this.f31018c).m14556H(aeee.f20453d, Integer.valueOf(i));
            } else {
                float f6 = dimensionPixelOffset;
                rectF2.offset(f6, f6);
                ((aedf) this.f31018c).m14556H(aeee.f20453d, Integer.valueOf(color));
            }
            aecd aecdVar = this.f31018c;
            aedf aedfVar = (aedf) aecdVar;
            aedfVar.m14556H(aeen.f20487d, rectF2);
            aedfVar.m14556H(aeee.f20455f, new PointF(rectF.width(), rectF.height()));
            aecdVar.mo14459z();
            aedu aeduVar = ((aedf) this.f31018c).f20270d;
            aeduVar.mo14577f(aedv.OBJECTS_BOUND, new aedt() { // from class: ahwe
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    ahwh.this.f31018c.mo14443i().mo14978i(aejk.CROP);
                }
            });
            aeduVar.mo14577f(aedv.ERROR, new aedt() { // from class: ahwf
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    avlw avlwVar;
                    ahwh ahwhVar = ahwh.this;
                    ahwhVar.f31028m.setVisibility(4);
                    ahwhVar.f31029n.setVisibility(0);
                    ahwhVar.f31030o.setVisibility(8);
                    omj mo7397j = ((_378) ahwhVar.f31024i.m73050a()).mo7397j(((awuo) ahwhVar.f31023h.m73050a()).mo32662d(), blwh.PRINTING_BASIC_EDIT);
                    bbvi bbviVar = bbvi.ILLEGAL_STATE;
                    adat adatVar = ((aepa) ((aedf) ahwhVar.f31018c).f20270d).f21830u;
                    if (adatVar != null) {
                        avlwVar = avlw.m31258d("Cause: ", (Enum) adatVar.f17028a);
                    } else {
                        avlwVar = new avlw("Cause: Empty");
                    }
                    mo7397j.m64936c(bbviVar, avlwVar).m64927a();
                }
            });
            aeduVar.mo14577f(aedv.GPU_INITIALIZED, new aedt() { // from class: ahwg
                @Override // p000.aedt
                /* renamed from: a */
                public final void mo12129a() {
                    ahwh ahwhVar = ahwh.this;
                    ahwhVar.f31030o.setVisibility(8);
                    if (ahwhVar.f31026k) {
                        return;
                    }
                    Bundle bundle3 = ahwhVar.f31022g.f122036n;
                    bundle3.getClass();
                    ahwhVar.f31018c.mo14454A(aeeb.f20441c, ahwhVar.f31016a);
                    ahwhVar.f31027l.set(ahwhVar.f31016a);
                    RectF rectF3 = (RectF) bundle3.getParcelable("extra_crop_rect");
                    rectF3.getClass();
                    if (!((RectF) ((aeed) aeeb.f20441c).f20448a).equals(ahwhVar.f31027l)) {
                        float width = ahwhVar.f31027l.width();
                        float height = ahwhVar.f31027l.height();
                        rectF3.left = ahwhVar.f31027l.left + (rectF3.left * width);
                        rectF3.top = ahwhVar.f31027l.top + (rectF3.top * height);
                        rectF3.right = ahwhVar.f31027l.left + (rectF3.right * width);
                        rectF3.bottom = ahwhVar.f31027l.top + (rectF3.bottom * height);
                    }
                    aecd aecdVar2 = ahwhVar.f31018c;
                    ((aedf) aecdVar2).m14556H(aeeb.f20441c, rectF3);
                    aecdVar2.mo14459z();
                    ahwhVar.f31026k = true;
                    ahwhVar.f31031p.setEnabled(true);
                    ((_378) ahwhVar.f31024i.m73050a()).mo7397j(((awuo) ahwhVar.f31023h.m73050a()).mo32662d(), blwh.PRINTING_BASIC_EDIT).m64940g().m64927a();
                }
            });
            return;
        }
        throw new IllegalArgumentException("Unknown fog color value:" + i);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) this.f31018c).f20268b.mo14712j(this.f31038w);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_editor_initialized", this.f31026k);
        bundle.putParcelable("original_crop", this.f31027l);
        this.f31018c.mo14445n(this.f31022g.m45987K(), bundle);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) this.f31018c).f20268b.mo14708f(this.f31038w);
    }
}
