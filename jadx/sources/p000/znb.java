package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znb implements axjc, ayps, aypf, yfj, aypq, aypp {

    /* renamed from: a */
    public final axjf f192804a = new axja(this);

    /* renamed from: b */
    public final _3166 f192805b = new _3166(false);

    /* renamed from: c */
    public boolean f192806c = false;

    /* renamed from: d */
    public boolean f192807d = false;

    static {
        bbfl.m37715h("MediaDetailsVisibility");
    }

    public znb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final boolean m73936c() {
        Boolean bool = (Boolean) this.f192805b.m55131d();
        bool.getClass();
        return bool.booleanValue();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f192806c = bundle.getBoolean("media_details_model_noticeable", false);
            this.f192807d = bundle.getBoolean("details_sheet_was_ever_visible");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("media_details_model_noticeable", this.f192806c);
        bundle.putBoolean("details_sheet_was_ever_visible", this.f192807d);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (m73936c()) {
            this.f192804a.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f192804a;
    }

    public final String toString() {
        return "MediaDetailsVisibilityModel {isDetailsSheetVisible:" + m73936c() + " isSlideNoticeable:" + this.f192806c + " hasEverOpenedMediaDetails:" + this.f192807d + "}";
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
    }
}
