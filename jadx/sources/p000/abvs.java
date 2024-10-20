package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvs implements abuh, ayps, aymm {

    /* renamed from: a */
    private final /* synthetic */ int f14027a;

    /* renamed from: b */
    private Object f14028b;

    /* renamed from: c */
    private Object f14029c;

    public abvs(aypb aypbVar, int i, byte[] bArr) {
        this.f14027a = i;
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, abrd] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, abrd] */
    @Override // p000.abuh
    /* renamed from: b */
    public final void mo11948b(int i, long j, ImageView imageView, boolean z) {
        MediaModel localMediaModel;
        boolean z2 = true;
        if (this.f14027a != 0) {
            bdhb mo11736i = this.f14028b.mo11736i(i);
            Object obj = this.f14029c;
            VisualAsset m47626d = VisualAsset.m47626d(mo11736i);
            if (j < 0) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            abqk abqkVar = (abqk) obj;
            blcr blcrVar = (blcr) abqkVar.f13609b.get(imageView);
            if (blcrVar != null && !m47626d.equals(blcrVar.f116773b)) {
                abqkVar.f13609b.remove(imageView);
                blcrVar = null;
            }
            if (blcrVar != null && (m47626d.f126349a || j == blcrVar.f116772a)) {
                return;
            }
            if (m47626d.f126349a) {
                localMediaModel = abqkVar.f13610c.mo11654c(m47626d, false);
            } else {
                localMediaModel = new LocalMediaModel(abqkVar.f13611d.m11668a(m47626d), null, false);
            }
            ktg m11644b = abqkVar.m11644b(m47626d, localMediaModel, j);
            if (blcrVar != null) {
                m11644b = m11644b.mo61464m(abqkVar.m11644b(m47626d, localMediaModel, blcrVar.f116772a));
            }
            if (abqkVar.f13613f) {
                m11644b.m61475x(new abqj(imageView, imageView, m47626d));
            } else {
                m11644b.m61471t(imageView);
            }
            if (blcrVar == null) {
                blcrVar = new blcr(null, null);
            }
            blcrVar.f116773b = m47626d;
            blcrVar.f116772a = j;
            abqkVar.f13609b.put(imageView, blcrVar);
            return;
        }
        bdhb mo11736i2 = this.f14029c.mo11736i(i);
        bdhd m39249b = bdhd.m39249b(mo11736i2.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b == bdhd.TITLE_CARD) {
            Object obj2 = this.f14028b;
            VisualAsset m47626d2 = VisualAsset.m47626d(mo11736i2);
            if (j < 0) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            abxn abxnVar = (abxn) obj2;
            abxm m12104c = abxnVar.m12104c(imageView, m47626d2);
            if (m12104c == null || (!m47626d2.f126349a && j != m12104c.f14251b)) {
                Resources resources = abxnVar.f14258d.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_assetmanager_clip_default_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.photos_movies_v3_assetmanager_clip_default_height);
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize2, Bitmap.Config.ARGB_8888);
                Drawable m63704o = C0927ne.m63704o(abxnVar.f14258d, R.drawable.quantum_gm_ic_text_fields_vd_theme_24);
                m63704o.setTint(-1);
                Canvas canvas = new Canvas();
                Bitmap createBitmap2 = Bitmap.createBitmap(m63704o.getIntrinsicWidth(), m63704o.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                canvas.setBitmap(createBitmap2);
                m63704o.setBounds(0, 0, m63704o.getIntrinsicWidth(), m63704o.getIntrinsicHeight());
                m63704o.draw(canvas);
                Bitmap createBitmap3 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize2, Bitmap.Config.ARGB_8888);
                createBitmap3.eraseColor(azoo.m35744v(abxnVar.f14258d, R.attr.colorSurface, -16777216));
                int width = createBitmap2.getWidth();
                int height = createBitmap2.getHeight();
                float f = abxnVar.f14258d.getResources().getDisplayMetrics().density;
                Canvas canvas2 = new Canvas(createBitmap);
                canvas2.drawBitmap(createBitmap3, 0.0f, 0.0f, (Paint) null);
                canvas2.drawBitmap(createBitmap2, (dimensionPixelSize - (width * f)) / 2.0f, (dimensionPixelSize2 - (height * f)) / 2.0f, (Paint) null);
                BitmapDrawable bitmapDrawable = new BitmapDrawable(imageView.getContext().getResources(), createBitmap);
                bitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                layoutParams.width = -1;
                imageView.setLayoutParams(layoutParams);
                imageView.setBackground(bitmapDrawable);
                if (m12104c == null) {
                    m12104c = new abxm();
                }
                m12104c.f14250a = m47626d2;
                m12104c.f14251b = j;
                abxnVar.f14256b.put(imageView, m12104c);
                return;
            }
            return;
        }
        if (!z) {
            Object obj3 = this.f14028b;
            VisualAsset m47626d3 = VisualAsset.m47626d(mo11736i2);
            if (j < 0) {
                z2 = false;
            }
            C1131ut.m70371h(z2);
            abxn abxnVar2 = (abxn) obj3;
            abxm m12104c2 = abxnVar2.m12104c(imageView, m47626d3);
            abxnVar2.m12106e(m47626d3, imageView);
            Uri m12103b = abxnVar2.m12103b(m47626d3);
            if (m12104c2 == null || !Objects.equals(m12103b, m12104c2.f14252c) || !m12104c2.f14250a.equals(m47626d3) || j != m12104c2.f14251b || m12104c2.f14254e != imageView.getHeight() || m12104c2.f14253d != imageView.getWidth()) {
                abxnVar2.m12105d(m47626d3, m12103b, j, imageView, m12104c2);
                return;
            }
            return;
        }
        Object obj4 = this.f14028b;
        VisualAsset m47626d4 = VisualAsset.m47626d(mo11736i2);
        if (j < 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        abxn abxnVar3 = (abxn) obj4;
        abxm m12104c3 = abxnVar3.m12104c(imageView, m47626d4);
        abxnVar3.m12106e(m47626d4, imageView);
        if (m12104c3 == null) {
            abxnVar3.m12105d(m47626d4, abxnVar3.m12103b(m47626d4), j, imageView, null);
        }
    }

    @Override // p000.abuh
    /* renamed from: c */
    public final void mo11949c(ImageView imageView) {
        if (this.f14027a != 0) {
            abqk abqkVar = (abqk) this.f14029c;
            abqkVar.f13609b.remove(imageView);
            abqkVar.f13612e.m8203o(imageView);
        } else {
            abxn abxnVar = (abxn) this.f14028b;
            abxnVar.f14256b.remove(imageView);
            abxnVar.f14257c.m8203o(imageView);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (this.f14027a != 0) {
            this.f14029c = (abqk) aylwVar.m34577h(abqk.class, null);
            this.f14028b = (abrd) aylwVar.m34577h(abrd.class, null);
        } else {
            this.f14028b = (abxn) aylwVar.m34577h(abxn.class, null);
            this.f14029c = (abrd) aylwVar.m34577h(abrd.class, null);
        }
    }

    public abvs(aypb aypbVar, int i) {
        this.f14027a = i;
        aypbVar.m34705S(this);
    }
}
