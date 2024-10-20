package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import com.google.android.apps.photos.printingskus.photobook.viewbinder.BookContentPageLayout;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aict implements agza {
    @Override // p000.agza
    /* renamed from: a */
    public final View mo17666a(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        if (view instanceof BookContentPageLayout) {
            BookContentPageLayout bookContentPageLayout = (BookContentPageLayout) view;
            float f = bookContentPageLayout.f127767c;
            bookContentPageLayout.m48129f(0.0f);
            float mo46621a = bookContentPageLayout.mo46621a();
            Bitmap createBitmap = Bitmap.createBitmap(bookContentPageLayout.getWidth(), bookContentPageLayout.getHeight(), Bitmap.Config.ARGB_8888);
            bookContentPageLayout.draw(new Canvas(createBitmap));
            agzt agztVar = new agzt(bookContentPageLayout.getContext());
            agztVar.setImageBitmap(createBitmap);
            agztVar.setScaleX(mo46621a);
            agztVar.setScaleY(mo46621a);
            bookContentPageLayout.m48129f(f);
            return agztVar;
        }
        throw new IllegalArgumentException("Source view type not supported: ".concat(String.valueOf(String.valueOf(c0951ob))));
    }
}
