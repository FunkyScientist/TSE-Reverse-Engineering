package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.material.chip.Chip;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkf implements lgb {

    /* renamed from: a */
    final /* synthetic */ axke f73582a;

    /* renamed from: b */
    final /* synthetic */ int f73583b;

    /* renamed from: c */
    final /* synthetic */ Chip f73584c;

    public axkf(axke axkeVar, int i, Chip chip) {
        this.f73582a = axkeVar;
        this.f73583b = i;
        this.f73584c = chip;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        Bitmap createBitmap;
        Drawable drawable = (Drawable) obj;
        if (drawable instanceof BitmapDrawable) {
            createBitmap = ((BitmapDrawable) drawable).getBitmap();
        } else {
            createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        }
        axkg axkgVar = new axkg(createBitmap);
        axke axkeVar = this.f73582a;
        if (axkeVar.f73575o.get() == this.f73583b) {
            this.f73584c.m49945m(axkgVar);
            return true;
        }
        return true;
    }
}
