package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyc extends aypt implements amyj, aymm, ayop {

    /* renamed from: a */
    public View f46735a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f46736b;

    /* renamed from: c */
    private final int f46737c;

    public amyc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f46736b = componentCallbacksC0094by;
        this.f46737c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.amyj
    /* renamed from: b */
    public final Animator mo21988b() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f46735a, (Property<View, Float>) View.TRANSLATION_Y, this.f46735a.getHeight(), 0.0f);
        ofFloat.addListener(new amyb(this));
        return ofFloat;
    }

    @Override // p000.ayop
    /* renamed from: g */
    public final void mo20719g() {
        this.f46735a = this.f46736b.m45986J().findViewById(this.f46737c);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        axjq.m33392b(((amyi) aylwVar.m34577h(amyi.class, null)).f46780a, this, new alya(this, 14));
    }
}
