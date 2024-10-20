package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsh extends azrc {

    /* renamed from: l */
    public final int f79161l;

    /* renamed from: m */
    public final int f79162m;

    /* renamed from: n */
    public boolean f79163n;

    /* renamed from: o */
    public int f79164o;

    public azsh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        TypedArray m35881a = azqn.m35881a(context, attributeSet, azsi.f79167c, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        this.f79161l = m35881a.getInt(0, 1);
        int i = m35881a.getInt(1, 0);
        this.f79162m = i;
        this.f79164o = Math.min(m35881a.getDimensionPixelSize(2, 0), this.f79029a);
        m35881a.recycle();
        mo35911a();
        this.f79163n = i == 1;
    }

    @Override // p000.azrc
    /* renamed from: a */
    public final void mo35911a() {
        super.mo35911a();
        if (this.f79164o >= 0) {
            if (this.f79161l == 0) {
                if (this.f79030b > 0 && this.f79035g == 0) {
                    throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
                }
                if (this.f79031c.length < 3) {
                    throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Stop indicator size must be >= 0.");
    }
}
