package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aej extends agh {

    /* renamed from: b */
    private final dpp f20980b;

    /* renamed from: c */
    private final dpp f20981c;

    public aej(Object obj) {
        this.f20980b = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
        this.f20981c = new ParcelableSnapshotMutableState(obj, dsx.f136984a);
    }

    @Override // p000.agh
    /* renamed from: a */
    public final Object mo14931a() {
        return this.f20980b.mo12755a();
    }

    @Override // p000.agh
    /* renamed from: b */
    public final Object mo14932b() {
        return this.f20981c.mo12755a();
    }

    @Override // p000.agh
    /* renamed from: c */
    public final void mo14933c(Object obj) {
        this.f20980b.mo50900h(obj);
    }

    /* renamed from: d */
    public final void m14934d(Object obj) {
        this.f20981c.mo50900h(obj);
    }
}
