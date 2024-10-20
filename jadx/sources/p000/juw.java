package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class juw implements Runnable {

    /* renamed from: a */
    private final int f152873a;

    /* renamed from: b */
    private final RecyclerView f152874b;

    public juw(int i, RecyclerView recyclerView) {
        this.f152873a = i;
        this.f152874b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f152874b.m23158ar(this.f152873a);
    }
}
