package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import com.google.android.apps.photos.graphics.ImmutableRectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvx {

    /* renamed from: a */
    public ahia f30958a;

    /* renamed from: b */
    public Rect f30959b;

    /* renamed from: c */
    public RectF f30960c;

    /* renamed from: d */
    public RectF f30961d;

    /* renamed from: e */
    public ImmutableRectF f30962e;

    /* renamed from: f */
    public float f30963f;

    /* renamed from: g */
    public float f30964g;

    /* renamed from: h */
    public float f30965h;

    /* renamed from: i */
    public float f30966i;

    /* renamed from: j */
    public ahvz f30967j = ahvz.TRANSLUCENT;

    /* renamed from: k */
    public float f30968k = 0.0f;

    /* renamed from: l */
    public float f30969l = 0.0f;

    /* renamed from: m */
    private _1846 f30970m;

    /* renamed from: n */
    private float f30971n;

    /* renamed from: o */
    private float f30972o;

    /* renamed from: a */
    public final ahvy m18501a() {
        boolean z;
        boolean z2;
        this.f30958a.getClass();
        this.f30970m.getClass();
        this.f30959b.getClass();
        this.f30960c.getClass();
        this.f30962e.getClass();
        boolean z3 = true;
        if (this.f30963f > 0.0f && this.f30964g > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (this.f30965h > 0.0f && this.f30966i > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (this.f30971n <= 0.0f || this.f30972o <= 0.0f) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        Bundle bundle = new Bundle();
        bundle.putSerializable("extra_print_product", this.f30958a);
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f30970m);
        bundle.putParcelable("extra_initial_photo_bounds", this.f30959b);
        bundle.putBoolean("extra_match_photo_bounds", false);
        bundle.putParcelable("extra_crop_rect", this.f30960c);
        bundle.putParcelable("extra_min_crop_rect", this.f30961d);
        bundle.putParcelable("extra_low_res_bounding_box", this.f30962e);
        bundle.putFloat("extra_landscape_warn_height_px", this.f30964g);
        bundle.putFloat("extra_landscape_warn_width_px", this.f30963f);
        bundle.putFloat("extra_original_height_px", this.f30966i);
        bundle.putFloat("extra_original_width_px", this.f30965h);
        bundle.putInt("extra_crop_fog_color", this.f30967j.f30988e);
        bundle.putFloat("extra_view_width", this.f30971n);
        bundle.putFloat("extra_view_height", this.f30972o);
        bundle.putFloat("extra_bleed_margin", this.f30968k);
        bundle.putFloat("extra_wrap_thickness", this.f30969l);
        ahvy ahvyVar = new ahvy();
        ahvyVar.mo14569az(bundle);
        return ahvyVar;
    }

    /* renamed from: b */
    public final void m18502b(bezw bezwVar, float f, float f2) {
        this.f30962e = ahvy.f30973a;
        this.f30963f = bezwVar.f98570b;
        this.f30964g = bezwVar.f98571c;
        this.f30965h = f;
        this.f30966i = f2;
    }

    /* renamed from: c */
    public final void m18503c(_1846 _1846) {
        this.f30970m = (_1846) _1846.mo6848a();
    }

    /* renamed from: d */
    public final void m18504d(float f, float f2) {
        this.f30971n = f;
        this.f30972o = f2;
    }
}
