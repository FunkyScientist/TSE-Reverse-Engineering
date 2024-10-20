package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alcu extends Drawable {

    /* renamed from: a */
    final /* synthetic */ alcw f41397a;

    /* renamed from: b */
    private final Paint f41398b = new Paint();

    /* renamed from: c */
    private final Paint f41399c = new Paint();

    public alcu(alcw alcwVar) {
        this.f41397a = alcwVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f41399c.setColor(-16777216);
        Iterator it = this.f41397a.f41410g.iterator();
        while (it.hasNext()) {
            awmi next = ((awmh) it).next();
            Rect copyBounds = copyBounds();
            _1846 _1846 = (_1846) next.f71441a.mo32198d();
            if (_1846 != null) {
                alcw alcwVar = this.f41397a;
                alcv alcvVar = (alcv) alcwVar.f41411h.get(_1846.mo2655g());
                if (alcvVar == null) {
                    int width = alcwVar.f41412i.getWidth();
                    int height = alcwVar.f41412i.getHeight();
                    if (width > 0 && height > 0) {
                        Context context = alcwVar.f41412i.getContext();
                        _1246 _1246 = (_1246) aylw.m34567e(context, _1246.class);
                        alcv alcvVar2 = new alcv(alcwVar, _1846.mo2655g());
                        alcwVar.f41411h.put(_1846.mo2655g(), alcvVar2);
                        _1246.mo685b().m72465ba(context).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).mo61907V(R.color.photos_list_tile_loading_background).m61475x(alcvVar2);
                        alcvVar = alcvVar2;
                    } else {
                        alcvVar = null;
                    }
                }
                Bitmap bitmap = alcvVar.f41400a;
                if (bitmap != null) {
                    int width2 = bitmap.getWidth();
                    int height2 = alcvVar.f41400a.getHeight();
                    float width3 = copyBounds.width();
                    float height3 = copyBounds.height();
                    float f = width2 / height2;
                    if (f < width3 / height3) {
                        float f2 = (width3 - (height3 * f)) * 0.5f;
                        copyBounds.set(Math.round(copyBounds.left + f2), copyBounds.top, Math.round(copyBounds.right - f2), copyBounds.bottom);
                    } else {
                        float f3 = (height3 - (width3 / f)) * 0.5f;
                        copyBounds.set(copyBounds.left, Math.round(copyBounds.top + f3), copyBounds.right, Math.round(copyBounds.bottom - f3));
                    }
                    float f4 = next.f71442b;
                    if (alcvVar.f41400a != null) {
                        float f5 = f4 * 255.0f;
                        this.f41398b.setAlpha(Math.round(f5));
                        this.f41399c.setAlpha(Math.round(f5));
                        canvas.drawRect(getBounds(), this.f41399c);
                        canvas.drawBitmap(alcvVar.f41400a, (Rect) null, copyBounds, this.f41398b);
                    }
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
