package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bns implements dsu {

    /* renamed from: a */
    private final int f121217a;

    /* renamed from: b */
    private final int f121218b;

    /* renamed from: c */
    private final dpp f121219c;

    /* renamed from: d */
    private int f121220d;

    public bns(int i, int i2, int i3) {
        this.f121217a = i2;
        this.f121218b = i3;
        this.f121219c = new ParcelableSnapshotMutableState(bnr.m45790a(i, i2, i3), dsx.f136984a);
        this.f121220d = i;
    }

    @Override // p000.dsu
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bkif mo12755a() {
        return (bkif) this.f121219c.mo12755a();
    }

    /* renamed from: c */
    public final void m45792c(int i) {
        if (i != this.f121220d) {
            this.f121220d = i;
            this.f121219c.mo50900h(bnr.m45790a(i, this.f121217a, this.f121218b));
        }
    }
}
