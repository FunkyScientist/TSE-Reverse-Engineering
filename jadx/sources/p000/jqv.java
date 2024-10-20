package p000;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jqv extends jrb {
    @Override // p000.jra
    /* renamed from: a */
    public final float mo60160a(ViewGroup viewGroup, View view) {
        if (viewGroup.getLayoutDirection() == 1) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
        return view.getTranslationX() - viewGroup.getWidth();
    }
}
