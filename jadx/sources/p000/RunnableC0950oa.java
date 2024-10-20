package p000;

import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* compiled from: PG */
/* renamed from: oa */
/* loaded from: classes.dex */
public final class RunnableC0950oa implements Runnable {

    /* renamed from: a */
    public OverScroller f164178a;

    /* renamed from: c */
    final /* synthetic */ RecyclerView f164180c;

    /* renamed from: d */
    private int f164181d;

    /* renamed from: e */
    private int f164182e;

    /* renamed from: b */
    Interpolator f164179b = RecyclerView.f47654c;

    /* renamed from: f */
    private boolean f164183f = false;

    /* renamed from: g */
    private boolean f164184g = false;

    public RunnableC0950oa(RecyclerView recyclerView) {
        this.f164180c = recyclerView;
        this.f164178a = new OverScroller(recyclerView.getContext(), RecyclerView.f47654c);
    }

    /* renamed from: e */
    private final void m64460e() {
        this.f164180c.removeCallbacks(this);
        int[] iArr = grz.f142084a;
        this.f164180c.postOnAnimation(this);
    }

    /* renamed from: a */
    public final void m64461a(int i, int i2) {
        this.f164180c.m23157aq(2);
        this.f164182e = 0;
        this.f164181d = 0;
        Interpolator interpolator = this.f164179b;
        Interpolator interpolator2 = RecyclerView.f47654c;
        if (interpolator != interpolator2) {
            this.f164179b = interpolator2;
            this.f164178a = new OverScroller(this.f164180c.getContext(), RecyclerView.f47654c);
        }
        this.f164178a.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        m64462b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m64462b() {
        if (this.f164183f) {
            this.f164184g = true;
        } else {
            m64460e();
        }
    }

    /* renamed from: c */
    public final void m64463c(int i, int i2, int i3, Interpolator interpolator) {
        boolean z;
        int height;
        if (i3 == Integer.MIN_VALUE) {
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            if (abs > abs2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                height = this.f164180c.getWidth();
            } else {
                height = this.f164180c.getHeight();
            }
            if (true != z) {
                abs = abs2;
            }
            i3 = Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.f47654c;
        }
        if (this.f164179b != interpolator) {
            this.f164179b = interpolator;
            this.f164178a = new OverScroller(this.f164180c.getContext(), interpolator);
        }
        this.f164182e = 0;
        this.f164181d = 0;
        this.f164180c.m23157aq(2);
        this.f164178a.startScroll(0, 0, i, i2, i4);
        m64462b();
    }

    /* renamed from: d */
    public final void m64464d() {
        this.f164180c.removeCallbacks(this);
        this.f164178a.abortAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01af  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.RunnableC0950oa.run():void");
    }
}
