package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azrc {

    /* renamed from: a */
    public int f79029a;

    /* renamed from: b */
    public int f79030b;

    /* renamed from: c */
    public int[] f79031c;

    /* renamed from: d */
    public int f79032d;

    /* renamed from: e */
    public final int f79033e;

    /* renamed from: f */
    public final int f79034f;

    /* renamed from: g */
    public int f79035g;

    /* renamed from: h */
    public final int f79036h;

    /* renamed from: i */
    public final int f79037i;

    /* renamed from: j */
    public final int f79038j;

    /* renamed from: k */
    public final int f79039k;

    /* JADX INFO: Access modifiers changed from: protected */
    public azrc(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f79031c = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_track_thickness);
        TypedArray m35881a = azqn.m35881a(context, attributeSet, azsi.f79165a, i, i2, new int[0]);
        this.f79029a = azta.m35985f(context, m35881a, 9, dimensionPixelSize);
        this.f79030b = Math.min(azta.m35985f(context, m35881a, 8, 0), Math.round(this.f79029a / 2.0f));
        this.f79033e = m35881a.getInt(5, 0);
        this.f79034f = m35881a.getInt(1, 0);
        this.f79035g = m35881a.getDimensionPixelSize(3, 0);
        int abs = Math.abs(m35881a.getDimensionPixelSize(12, 0));
        this.f79036h = Math.abs(m35881a.getDimensionPixelSize(13, abs));
        this.f79037i = Math.abs(m35881a.getDimensionPixelSize(14, abs));
        this.f79038j = Math.abs(m35881a.getDimensionPixelSize(10, 0));
        this.f79039k = m35881a.getDimensionPixelSize(11, 0);
        if (!m35881a.hasValue(2)) {
            this.f79031c = new int[]{azoo.m35744v(context, R.attr.colorPrimary, -1)};
        } else if (m35881a.peekValue(2).type != 1) {
            this.f79031c = new int[]{m35881a.getColor(2, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(m35881a.getResourceId(2, -1));
            this.f79031c = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (m35881a.hasValue(7)) {
            this.f79032d = m35881a.getColor(7, -1);
        } else {
            this.f79032d = this.f79031c[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
            float f = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.f79032d = azoo.m35742t(this.f79032d, (int) (f * 255.0f));
        }
        m35881a.recycle();
    }

    /* renamed from: a */
    public void mo35911a() {
        if (this.f79035g >= 0) {
        } else {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }

    /* renamed from: b */
    public final boolean m35912b(boolean z) {
        if (this.f79038j <= 0) {
            return false;
        }
        if (!z) {
            if (this.f79037i <= 0) {
                return false;
            }
            return true;
        }
        if (this.f79036h <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m35913c() {
        if (this.f79034f != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m35914d() {
        if (this.f79033e != 0) {
            return true;
        }
        return false;
    }
}
