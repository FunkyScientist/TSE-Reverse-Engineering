package p000;

import android.graphics.Point;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyp {

    /* renamed from: a */
    public int f28531a;

    /* renamed from: b */
    public int f28532b;

    /* renamed from: c */
    public int f28533c;

    /* renamed from: d */
    public int f28534d;

    /* renamed from: e */
    public boolean f28535e;

    /* renamed from: f */
    public Object f28536f;

    /* renamed from: g */
    public Object f28537g;

    public agyp() {
    }

    /* renamed from: d */
    public static final boolean m17636d(int i) {
        if (i == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static void m17637e(int i, int i2) {
        boolean z = true;
        if (i != -12345 && (i < 0 || i >= i2)) {
            z = false;
        }
        bain.m36827aa(z, "All positions must be DEFAULT_STARTING_POSITION or a valid index in adapterItems");
    }

    /* renamed from: f */
    private final int m17638f(View view, View view2) {
        boolean z = true;
        if (view == null && view2 == null) {
            z = false;
        }
        bain.m36841ao(z, "Can't have both left and right views be null at the same time.");
        if (view == null) {
            return m17640h(view2) / 2;
        }
        if (view2 == null) {
            int m17641i = m17641i(view);
            return m17641i + ((((RecyclerView) this.f28536f).getWidth() - m17641i) / 2);
        }
        int m17641i2 = m17641i(view);
        return m17641i2 + ((m17640h(view2) - m17641i2) / 2);
    }

    /* renamed from: g */
    private final int m17639g(View view, View view2) {
        if (m17636d(this.f28532b)) {
            return m17638f(view, view2);
        }
        return m17638f(view2, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    private static final int m17640h(View view) {
        if (view instanceof yix) {
            return (int) (view.getX() + ((yix) view).mo18863l().left);
        }
        float width = view.getWidth();
        return (int) (view.getX() + ((width - (view.getScaleX() * width)) * (view.getPivotX() / view.getWidth())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    private static final int m17641i(View view) {
        if (view instanceof yix) {
            return (int) (view.getX() + ((yix) view).mo18863l().right);
        }
        float width = view.getWidth();
        return (int) ((view.getX() + view.getWidth()) - ((width - (view.getScaleX() * width)) * (view.getPivotX() / view.getWidth())));
    }

    /* renamed from: a */
    public final float m17642a(float f, float f2, int i, boolean z) {
        Point m17643b = m17643b(i, z);
        return Math.abs(f - m17643b.x) + Math.abs(f2 - m17643b.y);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final Point m17643b(int i, boolean z) {
        int m17639g;
        View childAt = ((RecyclerView) this.f28536f).getChildAt(i);
        yie yieVar = (yie) childAt;
        boolean m17636d = z ^ m17636d(this.f28532b);
        Object obj = this.f28536f;
        int i2 = 1;
        if (true != m17636d) {
            i2 = -1;
        }
        View childAt2 = ((RecyclerView) obj).getChildAt(i + i2);
        if (i2 > 0) {
            if (childAt2 != null && childAt2.getTop() <= yieVar.mo46623c().y) {
                m17639g = m17639g(childAt, childAt2);
            } else {
                m17639g = m17639g(childAt, null);
            }
        } else {
            if (childAt2 != null) {
                if (childAt2.getTop() + childAt2.getHeight() >= yieVar.mo46623c().y) {
                    m17639g = m17639g(childAt2, childAt);
                }
            }
            m17639g = m17639g(null, childAt);
        }
        return new Point(m17639g, (int) (childAt.getTop() + (childAt.getHeight() / 2.0f)));
    }

    /* renamed from: c */
    public final void m17644c(RecyclerView recyclerView) {
        this.f28536f = recyclerView;
        this.f28532b = recyclerView.getResources().getConfiguration().getLayoutDirection();
        this.f28531a = Math.round(recyclerView.getResources().getDimension(R.dimen.photos_photogrid_drag_drop_cursor_width)) / 2;
        this.f28533c = Math.round(recyclerView.getResources().getDimension(R.dimen.photos_photogrid_drag_drop_cursor_padding_horizontal));
        Math.round(recyclerView.getResources().getDimension(R.dimen.photos_photogrid_drag_drop_merge_cursor_buffer));
    }

    public agyp(byte[] bArr) {
        this.f28532b = Integer.MIN_VALUE;
        this.f28531a = Integer.MIN_VALUE;
        this.f28534d = Integer.MIN_VALUE;
        this.f28533c = Integer.MIN_VALUE;
    }
}
