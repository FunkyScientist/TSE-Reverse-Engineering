package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azro extends azrc {

    /* renamed from: l */
    public final int f79081l;

    /* renamed from: m */
    public final int f79082m;

    /* renamed from: n */
    public final int f79083n;

    /* renamed from: o */
    public final int f79084o;

    /* renamed from: p */
    public final boolean f79085p;

    public azro(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray m35881a = azqn.m35881a(context, attributeSet, azsi.f79166b, i, i2, new int[0]);
        this.f79081l = m35881a.getInt(0, 0);
        int m35985f = azta.m35985f(context, m35881a, 4, dimensionPixelSize);
        int i3 = this.f79029a;
        this.f79082m = Math.max(m35985f, i3 + i3);
        this.f79083n = azta.m35985f(context, m35881a, 3, dimensionPixelSize2);
        this.f79084o = m35881a.getInt(2, 0);
        this.f79085p = m35881a.getBoolean(1, true);
        m35881a.recycle();
        mo35911a();
    }
}
