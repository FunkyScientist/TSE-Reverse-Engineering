package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtc extends jro {

    /* renamed from: a */
    public static final /* synthetic */ int f27975a = 0;

    /* renamed from: f */
    private static RectF m17441f(jsb jsbVar) {
        RectF rectF;
        PhotoView photoView;
        Drawable drawable;
        if (jsbVar != null && (rectF = (RectF) jsbVar.f152631a.get("photo_view_rect")) != null && (drawable = (photoView = (PhotoView) jsbVar.f152632b).f127365c) != null) {
            RectF rectF2 = new RectF(0.0f, 0.0f, drawable.getIntrinsicWidth(), photoView.f127365c.getIntrinsicHeight());
            Matrix matrix = new Matrix();
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
            matrix.mapRect(rectF2);
            return rectF2;
        }
        return null;
    }

    /* renamed from: g */
    private static void m17442g(jsb jsbVar) {
        int height;
        int width;
        View view = jsbVar.f152632b;
        if ((view instanceof PhotoView) && view.getVisibility() == 0) {
            PhotoView photoView = (PhotoView) view;
            if (photoView.getClipToPadding()) {
                height = (photoView.getHeight() - photoView.getPaddingBottom()) - photoView.getPaddingTop();
            } else {
                height = photoView.getHeight();
            }
            if (photoView.getClipToPadding()) {
                width = (photoView.getWidth() - photoView.getPaddingLeft()) - photoView.getPaddingRight();
            } else {
                width = photoView.getWidth();
            }
            jsbVar.f152631a.put("photo_view_rect", new RectF(0.0f, 0.0f, width, height));
        }
    }

    @Override // p000.jro
    /* renamed from: a */
    public final Animator mo13827a(ViewGroup viewGroup, jsb jsbVar, jsb jsbVar2) {
        RectF m17441f = m17441f(jsbVar);
        RectF m17441f2 = m17441f(jsbVar2);
        if (m17441f != null && m17441f2 != null) {
            PhotoView photoView = (PhotoView) jsbVar.f152632b;
            ValueAnimator ofObject = ObjectAnimator.ofObject(new ooa(new RectF(), 3), m17441f, m17441f2);
            ofObject.addUpdateListener(new adbj(photoView, 11));
            return ofObject;
        }
        return null;
    }

    @Override // p000.jro
    /* renamed from: b */
    public final void mo13828b(jsb jsbVar) {
        m17442g(jsbVar);
    }

    @Override // p000.jro
    /* renamed from: c */
    public final void mo13829c(jsb jsbVar) {
        m17442g(jsbVar);
    }
}
