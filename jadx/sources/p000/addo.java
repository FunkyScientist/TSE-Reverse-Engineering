package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addo extends lgk {

    /* renamed from: b */
    final /* synthetic */ ImageView f17437b;

    /* renamed from: c */
    final /* synthetic */ addq f17438c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public addo(addq addqVar, ImageView imageView, ImageView imageView2) {
        super(imageView);
        this.f17437b = imageView2;
        this.f17438c = addqVar;
    }

    @Override // p000.lgl, p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        super.mo11144e(drawable);
        int i = addq.f17439j;
        ((addp) this.f17438c.f17444e.m73050a()).mo13242a();
        this.f17438c.f17447h = false;
        this.f17437b.invalidate();
        this.f17438c.m13328d(new avlw("imageLoadFailed"));
    }

    @Override // p000.lgk, p000.lgl
    /* renamed from: l */
    protected final /* bridge */ /* synthetic */ void mo13325l(Object obj) {
        mo13325l((Drawable) obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.lgk
    /* renamed from: m */
    public final void mo13325l(Drawable drawable) {
        aphr.m25343m();
        aphr.m25342l();
        super.mo13325l(drawable);
        addq addqVar = this.f17438c;
        if (drawable == null) {
            return;
        }
        addqVar.m13329f();
        addqVar.f17447h = false;
        drawable.getIntrinsicWidth();
        drawable.getIntrinsicHeight();
        addqVar.f17446g.post(new addt((addp) addqVar.f17444e.m73050a(), 1));
    }
}
