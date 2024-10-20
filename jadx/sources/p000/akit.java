package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akit {

    /* renamed from: a */
    public final dpp f39308a;

    /* renamed from: b */
    public final dpp f39309b;

    /* renamed from: c */
    private final List f39310c;

    /* renamed from: d */
    private final List f39311d;

    public akit(List list, List list2) {
        this.f39310c = list;
        this.f39311d = list2;
        this.f39308a = new ParcelableSnapshotMutableState(list, dsx.f136984a);
        this.f39309b = new ParcelableSnapshotMutableState(list2, dsx.f136984a);
    }

    /* renamed from: a */
    public final List m20497a() {
        return (List) this.f39309b.mo12755a();
    }

    /* renamed from: b */
    public final List m20498b() {
        return (List) this.f39308a.mo12755a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akit)) {
            return false;
        }
        akit akitVar = (akit) obj;
        if (C1131ut.m70384u(this.f39310c, akitVar.f39310c) && C1131ut.m70384u(this.f39311d, akitVar.f39311d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39310c.hashCode() * 31) + this.f39311d.hashCode();
    }

    public final String toString() {
        return "ThinkingStepListState(initialThinkingStepStates=" + this.f39310c + ", initialMediaModels=" + this.f39311d + ")";
    }
}
