package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class flk implements fnl {

    /* renamed from: a */
    public dpp f139491a;

    /* renamed from: b */
    private final dpp f139492b = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: c */
    public static final void m53171c(int i) {
        fnm.f139618a.mo50900h(new eth(i));
    }

    /* renamed from: a */
    public final void m53172a(boolean z) {
        this.f139492b.mo50900h(Boolean.valueOf(z));
    }

    @Override // p000.fnl
    /* renamed from: b */
    public final boolean mo53173b() {
        return ((Boolean) this.f139492b.mo12755a()).booleanValue();
    }
}
