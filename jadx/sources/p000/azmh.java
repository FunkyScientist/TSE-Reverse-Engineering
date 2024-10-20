package p000;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azmh extends jst {

    /* renamed from: b */
    final /* synthetic */ azmj f78536b;

    public azmh(azmj azmjVar) {
        this.f78536b = azmjVar;
    }

    @Override // p000.jst
    /* renamed from: b */
    public final void mo35578b(Drawable drawable) {
        ColorStateList colorStateList = this.f78536b.f78542b;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // p000.jst
    /* renamed from: c */
    public final void mo35579c(Drawable drawable) {
        azmj azmjVar = this.f78536b;
        ColorStateList colorStateList = azmjVar.f78542b;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(azmjVar.f78544d, colorStateList.getDefaultColor()));
        }
    }
}
