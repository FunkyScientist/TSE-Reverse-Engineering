package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajjy extends C0932nj {

    /* renamed from: a */
    private final boolean f36579a;

    /* renamed from: b */
    private final int f36580b;

    /* renamed from: c */
    private final int f36581c;

    /* renamed from: d */
    private final int f36582d;

    /* renamed from: e */
    private final Paint f36583e;

    /* renamed from: f */
    private final Paint f36584f;

    /* renamed from: g */
    private final int f36585g;

    /* renamed from: h */
    private int f36586h;

    public ajjy(Context context) {
        this(context, R.style.Photos_CirclePagerIndicatorDecoration);
    }

    /* renamed from: b */
    private final Paint m19669b(int i, boolean z) {
        Paint.Style style;
        Paint paint = new Paint();
        if (z) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL_AND_STROKE;
        }
        paint.setStyle(style);
        paint.setStrokeWidth(this.f36585g);
        paint.setAntiAlias(true);
        paint.setColor(i);
        return paint;
    }

    @Override // p000.C0932nj
    /* renamed from: j */
    public final void mo12250j(Canvas canvas, RecyclerView recyclerView) {
        Paint paint;
        int m23042K = ((LinearLayoutManager) recyclerView.f47721m).m23042K();
        if (m23042K == -1) {
            m23042K = this.f36586h;
        } else {
            this.f36586h = m23042K;
        }
        int mo10818a = recyclerView.f47720l.mo10818a();
        int i = mo10818a - 1;
        int i2 = this.f36582d;
        float width = recyclerView.getWidth();
        int height = recyclerView.getHeight();
        int i3 = this.f36580b;
        int i4 = height - ((i3 + i3) / 3);
        int[] iArr = grz.f142084a;
        if (recyclerView.getLayoutDirection() == 1) {
            m23042K = (mo10818a - m23042K) - 1;
        }
        float f = (width - (i * i2)) / 2.0f;
        for (int i5 = 0; i5 < mo10818a; i5++) {
            int i6 = this.f36581c;
            if (i5 == m23042K) {
                paint = this.f36583e;
            } else {
                paint = this.f36584f;
            }
            canvas.drawCircle(f, i4, i6, paint);
            f += this.f36582d;
        }
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        super.mo12957k(rect, view, recyclerView, c0947ny);
        if (!this.f36579a) {
            rect.bottom = this.f36580b;
        }
    }

    public ajjy(Context context, int i) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, ajjz.f36587a);
        this.f36579a = obtainStyledAttributes.getBoolean(7, false);
        this.f36580b = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f36581c = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f36582d = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f36585g = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        int color = obtainStyledAttributes.getColor(0, 0);
        int color2 = obtainStyledAttributes.getColor(3, 0);
        boolean z = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
        this.f36583e = m19669b(color, false);
        this.f36584f = m19669b(color2, z);
    }
}
