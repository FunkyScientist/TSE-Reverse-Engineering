package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhw {

    /* renamed from: a */
    public boolean f109440a;

    /* renamed from: b */
    public Object f109441b;

    /* renamed from: c */
    public final bns f109442c;

    /* renamed from: d */
    private final dpm f109443d;

    /* renamed from: e */
    private final dpm f109444e;

    public bhw() {
        this(0, 0);
    }

    /* renamed from: a */
    public final int m40887a() {
        return this.f109443d.mo50883b();
    }

    /* renamed from: b */
    public final int m40888b() {
        return this.f109444e.mo50883b();
    }

    /* renamed from: c */
    public final void m40889c(int i) {
        this.f109443d.mo50895d(i);
    }

    /* renamed from: d */
    public final void m40890d(int i) {
        this.f109444e.mo50895d(i);
    }

    /* renamed from: e */
    public final void m40891e(int i, int i2) {
        if (i < 0.0f) {
            azz.m36379c("Index should be non-negative (" + i + ')');
        }
        m40889c(i);
        this.f109442c.m45792c(i);
        m40890d(i2);
    }

    public bhw(int i, int i2) {
        this.f109443d = new ParcelableSnapshotMutableIntState(i);
        this.f109444e = new ParcelableSnapshotMutableIntState(i2);
        this.f109442c = new bns(i, 30, 100);
    }
}
