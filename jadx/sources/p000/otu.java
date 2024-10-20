package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.assistant.cardui.CardPhotoView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otu extends lgj {

    /* renamed from: b */
    final /* synthetic */ CardPhotoView f165576b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otu(CardPhotoView cardPhotoView, CardPhotoView cardPhotoView2) {
        super(cardPhotoView2);
        this.f165576b = cardPhotoView;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        this.f165576b.setImageDrawable(drawable);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final void mo11127g(Object obj, lgz lgzVar) {
        if (obj instanceof Bitmap) {
            this.f165576b.setImageBitmap((Bitmap) obj);
        } else {
            if (obj instanceof Drawable) {
                this.f165576b.setImageDrawable((Drawable) obj);
                return;
            }
            throw new IllegalArgumentException("Unrecognised resource: ".concat(obj.toString()));
        }
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        this.f165576b.setImageDrawable(drawable);
    }
}
