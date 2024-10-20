package p000;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiap extends lgo {

    /* renamed from: a */
    final /* synthetic */ RectF f31484a;

    /* renamed from: b */
    final /* synthetic */ RectF f31485b;

    /* renamed from: c */
    final /* synthetic */ RectF f31486c;

    /* renamed from: d */
    final /* synthetic */ RectF f31487d;

    /* renamed from: e */
    final /* synthetic */ PrintPhotoView f31488e;

    public aiap(PrintPhotoView printPhotoView, RectF rectF, RectF rectF2, RectF rectF3, RectF rectF4) {
        this.f31484a = rectF;
        this.f31485b = rectF2;
        this.f31486c = rectF3;
        this.f31487d = rectF4;
        this.f31488e = printPhotoView;
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f31488e.f127673j = null;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        PrintPhotoView printPhotoView = this.f31488e;
        Bitmap bitmap = (Bitmap) obj;
        if (printPhotoView.f127673j != bitmap) {
            printPhotoView.f127673j = bitmap;
            printPhotoView.f127666c.set(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
            printPhotoView.f127667d.set(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
            printPhotoView.f127668e.set(0.0f, 0.0f, 0.0f, 0.0f);
            printPhotoView.f127675l = true;
            printPhotoView.invalidate();
        }
        PrintPhotoView printPhotoView2 = this.f31488e;
        printPhotoView2.f127666c.set(printPhotoView2.m48102a(this.f31484a));
        RectF rectF = this.f31485b;
        PrintPhotoView printPhotoView3 = this.f31488e;
        printPhotoView3.f127667d.set(printPhotoView3.m48102a(rectF));
        RectF rectF2 = this.f31486c;
        PrintPhotoView printPhotoView4 = this.f31488e;
        printPhotoView4.f127668e.set(printPhotoView4.m48102a(rectF2));
        this.f31488e.f127669f.set(this.f31487d);
        this.f31488e.f127675l = true;
        this.f31488e.invalidate();
        PrintPhotoView printPhotoView5 = this.f31488e;
        if (printPhotoView5.f127673j != null && printPhotoView5.getWidth() != 0 && printPhotoView5.getHeight() != 0) {
            if (printPhotoView5.f127675l) {
                printPhotoView5.m48112k();
            }
            if (printPhotoView5.f127667d.width() <= printPhotoView5.f127666c.width()) {
                if (printPhotoView5.f127667d.height() <= printPhotoView5.f127666c.height()) {
                    printPhotoView5.announceForAccessibility(printPhotoView5.getContext().getString(R.string.photos_printingskus_photobook_pagelayout_cover_a11y_no_overflow));
                    return;
                }
            }
            printPhotoView5.announceForAccessibility(printPhotoView5.getContext().getString(R.string.photos_printingskus_photobook_pagelayout_cover_a11y_with_overflow));
        }
    }
}
