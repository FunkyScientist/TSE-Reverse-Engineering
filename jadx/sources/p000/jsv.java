package p000;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jsv extends Drawable.ConstantState {

    /* renamed from: a */
    int f152691a;

    /* renamed from: b */
    jth f152692b;

    /* renamed from: c */
    public AnimatorSet f152693c;

    /* renamed from: d */
    ArrayList f152694d;

    /* renamed from: e */
    C1145vg f152695e;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
