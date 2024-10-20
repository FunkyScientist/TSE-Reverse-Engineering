package p000;

import android.window.BackEvent;

/* compiled from: PG */
/* renamed from: qd */
/* loaded from: classes.dex */
public final class C1007qd {

    /* renamed from: a */
    public final float f169657a;

    /* renamed from: b */
    public final float f169658b;

    /* renamed from: c */
    public final int f169659c;

    /* renamed from: d */
    private final float f169660d;

    public C1007qd(BackEvent backEvent) {
        float touchX;
        float touchY;
        int swipeEdge;
        backEvent.getClass();
        touchX = backEvent.getTouchX();
        touchY = backEvent.getTouchY();
        float m46150m = cev$$ExternalSyntheticApiModelOutline0.m46150m(backEvent);
        swipeEdge = backEvent.getSwipeEdge();
        this.f169660d = touchX;
        this.f169657a = touchY;
        this.f169658b = m46150m;
        this.f169659c = swipeEdge;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f169660d + ", touchY=" + this.f169657a + ", progress=" + this.f169658b + ", swipeEdge=" + this.f169659c + '}';
    }
}
