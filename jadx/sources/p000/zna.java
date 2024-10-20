package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zna implements axjc, ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public final axjf f192800a = new axja(this);

    /* renamed from: b */
    public zmz f192801b = zmz.COLLAPSED;

    /* renamed from: c */
    public float f192802c = 0.0f;

    /* renamed from: d */
    private yer f192803d;

    static {
        bbfl.m37715h("MediaDetailsModel");
    }

    public zna(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m73934c(zmz zmzVar) {
        if (this.f192801b != zmzVar) {
            this.f192801b = zmzVar;
            this.f192800a.mo33377b();
        }
    }

    /* renamed from: d */
    public final void m73935d(Runnable runnable) {
        m73934c(zmz.COLLAPSED);
        ((axbl) this.f192803d.m73050a()).m32984e(runnable, 320L);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192803d = _1311.m943b(axbl.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f192801b = (zmz) bundle.getSerializable("media_details_model_current_state");
            this.f192802c = bundle.getFloat("media_details_model_slide_offset", 0.0f);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("media_details_model_current_state", this.f192801b);
        bundle.putFloat("media_details_model_slide_offset", this.f192802c);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f192800a;
    }

    public final String toString() {
        return "MediaDetailsModel {state:" + String.valueOf(this.f192801b) + ", slideOffset:" + this.f192802c + "}";
    }
}
