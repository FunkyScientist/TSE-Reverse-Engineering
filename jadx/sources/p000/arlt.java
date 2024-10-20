package p000;

import android.content.Context;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arlt extends ViewOutlineProvider {

    /* renamed from: a */
    public int f60116a;

    /* renamed from: b */
    public float f60117b;

    /* renamed from: b */
    public static arlt m27484b(int i) {
        arlt arltVar = new arlt();
        arltVar.f60116a = i;
        return arltVar;
    }

    /* renamed from: a */
    public final float m27485a(Context context) {
        if (this.f60116a != 0) {
            this.f60117b = context.getResources().getDimensionPixelSize(this.f60116a);
            this.f60116a = 0;
        }
        return this.f60117b;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), m27485a(view.getContext()));
    }
}
