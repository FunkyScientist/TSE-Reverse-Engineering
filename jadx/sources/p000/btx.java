package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class btx {

    /* renamed from: a */
    public final bul f121696a;

    /* renamed from: b */
    public final dpm f121697b;

    /* renamed from: c */
    public boolean f121698c;

    /* renamed from: d */
    public Object f121699d;

    /* renamed from: e */
    public final bns f121700e;

    /* renamed from: f */
    private final dpl f121701f;

    public btx(int i, float f, bul bulVar) {
        this.f121696a = bulVar;
        this.f121697b = new ParcelableSnapshotMutableIntState(i);
        this.f121701f = new ParcelableSnapshotMutableFloatState(f);
        this.f121700e = new bns(i, 30, 100);
    }

    /* renamed from: a */
    public final float m45915a() {
        return this.f121701f.mo50876b();
    }

    /* renamed from: b */
    public final void m45916b(int i) {
        this.f121697b.mo50895d(i);
    }

    /* renamed from: c */
    public final void m45917c(float f) {
        this.f121701f.mo50892d(f);
    }

    /* renamed from: d */
    public final void m45918d(int i, float f) {
        m45916b(i);
        this.f121700e.m45792c(i);
        m45917c(f);
    }
}
