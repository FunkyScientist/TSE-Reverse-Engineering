package p000;

import android.animation.ValueAnimator;
import com.google.android.apps.photos.search.cardui.BehaviorProxyLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algm implements ajvo {

    /* renamed from: a */
    private int f41808a = 0;

    /* renamed from: b */
    private final algl f41809b;

    public algm(algl alglVar) {
        this.f41809b = alglVar;
    }

    /* renamed from: h */
    private final void m21018h(int i) {
        int i2 = this.f41808a + (-i);
        this.f41808a = i2;
        this.f41809b.mo19980d(i2);
    }

    @Override // p000.ajvo
    /* renamed from: b */
    public final boolean mo20123b() {
        if (this.f41808a > 0) {
            return true;
        }
        return false;
    }

    @Override // p000.ajvo
    /* renamed from: c */
    public final void mo20124c(int i, int[] iArr) {
        int i2 = this.f41808a;
        if (i2 == 0) {
            return;
        }
        int min = Math.min(i2, i);
        m21018h(min);
        iArr[1] = min;
    }

    @Override // p000.ajvo
    /* renamed from: d */
    public final void mo20125d(BehaviorProxyLayout behaviorProxyLayout, int i) {
        if (i < 0) {
            int[] iArr = grz.f142084a;
            if (!behaviorProxyLayout.canScrollVertically(i)) {
                m21018h(i);
            }
        }
    }

    @Override // p000.ajvo
    /* renamed from: g */
    public final void mo20128g() {
        int i = this.f41808a;
        if (i == 0) {
            return;
        }
        algl alglVar = this.f41809b;
        ajrn ajrnVar = (ajrn) alglVar;
        if (i > ajrnVar.f37280c.getHeight() * 0.4f) {
            if (ajrnVar.f37283f != 3) {
                ajrnVar.f37283f = 3;
                ValueAnimator duration = ValueAnimator.ofInt(ajrnVar.f37282e, ajrnVar.f37280c.getHeight()).setDuration(100L);
                duration.setInterpolator(new hab());
                duration.addUpdateListener(new ajrl(alglVar, 1));
                duration.start();
                ajrnVar.f37278a.m45985I().setResult(0);
                ajrnVar.f37278a.m45985I().finish();
            }
        } else if (ajrnVar.f37283f == 1) {
            ajrnVar.f37283f = 2;
            ValueAnimator duration2 = ValueAnimator.ofInt(ajrnVar.f37282e, 0).setDuration(120L);
            duration2.setInterpolator(new hab());
            duration2.addUpdateListener(new ajrl(alglVar, 0));
            duration2.addListener(new ajrm(ajrnVar));
            duration2.start();
        }
        this.f41808a = 0;
    }

    @Override // p000.ajvo
    /* renamed from: a */
    public final void mo20122a() {
    }

    @Override // p000.ajvo
    /* renamed from: e */
    public final void mo20126e() {
    }

    @Override // p000.ajvo
    /* renamed from: f */
    public final void mo20127f() {
    }
}
