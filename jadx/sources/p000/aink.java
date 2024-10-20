package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aink implements _2136 {

    /* renamed from: a */
    private final /* synthetic */ int f32915a;

    public aink(int i) {
        this.f32915a = i;
    }

    @Override // p000._2136
    /* renamed from: a */
    public final View.OnClickListener mo3556a() {
        if (this.f32915a != 0) {
            return new pbk(17);
        }
        return new pbk(19);
    }

    @Override // p000._2136
    /* renamed from: b */
    public final awxs mo3557b() {
        if (this.f32915a != 0) {
            return bctp.f88031m;
        }
        return bctp.f88033o;
    }

    @Override // p000._2136
    /* renamed from: c */
    public final String mo3558c(Context context) {
        if (this.f32915a != 0) {
            return _2071.m3369k(kot.m61233i((ContextWrapper) context, "storefront_librarybanner_image_"));
        }
        return _2071.m3369k(kot.m61233i((ContextWrapper) context, "storefront_librarybanner_promo_"));
    }
}
