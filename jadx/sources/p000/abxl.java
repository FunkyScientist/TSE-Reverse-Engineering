package p000;

import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abxl extends lgj {
    public abxl(ImageView imageView) {
        super(imageView);
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((bbfh) ((bbfh) abxn.f14255a.m37635c()).mo37670P((char) 4784)).mo37694p("Failed to load image thumbnail.");
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(((ImageView) this.f155844a).getContext().getResources(), (Bitmap) obj);
        bitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
        ((ImageView) this.f155844a).setBackground(bitmapDrawable);
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        ((ImageView) this.f155844a).setBackground(drawable);
    }
}
