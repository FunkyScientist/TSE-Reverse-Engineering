package p000;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsj {

    /* renamed from: a */
    public final gog f142133a;

    /* renamed from: b */
    public final gog f142134b;

    public gsj(gog gogVar, gog gogVar2) {
        this.f142133a = gogVar;
        this.f142134b = gogVar2;
    }

    public final String toString() {
        return "Bounds{lower=" + this.f142133a + " upper=" + this.f142134b + "}";
    }

    public gsj(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        lowerBound = bounds.getLowerBound();
        this.f142133a = gog.m54375f(lowerBound);
        upperBound = bounds.getUpperBound();
        this.f142134b = gog.m54375f(upperBound);
    }
}
