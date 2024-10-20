package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bkk {

    /* renamed from: a */
    public boolean f115182a;

    /* renamed from: b */
    public Object f115183b;

    /* renamed from: c */
    public final bns f115184c;

    /* renamed from: d */
    private final dpm f115185d;

    /* renamed from: e */
    private final dpm f115186e;

    public bkk() {
        this(0, 0);
    }

    /* renamed from: a */
    public final int m44939a() {
        return this.f115185d.mo50883b();
    }

    /* renamed from: b */
    public final int m44940b() {
        return this.f115186e.mo50883b();
    }

    /* renamed from: c */
    public final void m44941c(int i) {
        this.f115185d.mo50895d(i);
    }

    /* renamed from: d */
    public final void m44942d(int i) {
        this.f115186e.mo50895d(i);
    }

    /* renamed from: e */
    public final void m44943e(int i, int i2) {
        if (i < 0.0f) {
            azz.m36379c("Index should be non-negative");
        }
        m44941c(i);
        this.f115184c.m45792c(i);
        m44942d(i2);
    }

    public bkk(int i, int i2) {
        this.f115185d = new ParcelableSnapshotMutableIntState(i);
        this.f115186e = new ParcelableSnapshotMutableIntState(i2);
        this.f115184c = new bns(i, 90, FrameType.ELEMENT_FLOAT32);
    }
}
