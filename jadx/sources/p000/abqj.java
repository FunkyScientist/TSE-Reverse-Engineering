package p000;

import android.graphics.Bitmap;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abqj extends lgj {

    /* renamed from: b */
    final /* synthetic */ ImageView f13606b;

    /* renamed from: c */
    final /* synthetic */ VisualAsset f13607c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abqj(ImageView imageView, ImageView imageView2, VisualAsset visualAsset) {
        super(imageView);
        this.f13606b = imageView2;
        this.f13607c = visualAsset;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((bbfh) ((bbfh) abqk.f13608a.m37635c()).mo37670P((char) 4604)).mo37694p("Failed to load image thumbnail.");
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f13606b.getContext().getResources(), (Bitmap) obj);
        bitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
        if (this.f13607c.f126349a) {
            ViewGroup.LayoutParams layoutParams = this.f13606b.getLayoutParams();
            layoutParams.width = -1;
            this.f13606b.setLayoutParams(layoutParams);
        }
        this.f13606b.setBackground(bitmapDrawable);
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        this.f13606b.setBackground(drawable);
    }
}
