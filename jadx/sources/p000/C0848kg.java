package p000;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kg */
/* loaded from: classes.dex */
public class C0848kg {

    /* renamed from: b */
    private static final int[] f153594b = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a */
    public Bitmap f153595a;

    /* renamed from: c */
    private final ProgressBar f153596c;

    public C0848kg(ProgressBar progressBar) {
        this.f153596c = progressBar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    final Drawable m60756a(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof gos) {
            gos gosVar = (gos) drawable;
            Drawable m54406a = gosVar.m54406a();
            if (m54406a != null) {
                m60756a(m54406a, z);
                gosVar.m54407b();
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    Drawable drawable2 = layerDrawable.getDrawable(i);
                    if (id != 16908301 && id != 16908303) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    drawableArr[i] = m60756a(drawable2, z2);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                    layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                    layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                    layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                    layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                    layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                    layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                    layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                    layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f153595a == null) {
                    this.f153595a = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                if (z) {
                    return new ClipDrawable(shapeDrawable, 3, 1);
                }
                return shapeDrawable;
            }
        }
        return drawable;
    }

    /* renamed from: b */
    public void mo60757b(AttributeSet attributeSet, int i) {
        lpr m62238u = lpr.m62238u(this.f153596c.getContext(), attributeSet, f153594b, i, 0);
        Drawable m62249k = m62238u.m62249k(0);
        if (m62249k != null) {
            ProgressBar progressBar = this.f153596c;
            if (m62249k instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) m62249k;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable m60756a = m60756a(animationDrawable.getFrame(i2), true);
                    m60756a.setLevel(10000);
                    animationDrawable2.addFrame(m60756a, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                m62249k = animationDrawable2;
            }
            progressBar.setIndeterminateDrawable(m62249k);
        }
        Drawable m62249k2 = m62238u.m62249k(1);
        if (m62249k2 != null) {
            this.f153596c.setProgressDrawable(m60756a(m62249k2, false));
        }
        m62238u.m62252n();
    }
}
