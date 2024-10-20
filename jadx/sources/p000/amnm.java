package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amnm implements amno {

    /* renamed from: a */
    public final LocalId f45740a;

    public /* synthetic */ amnm(LocalId localId) {
        this.f45740a = localId;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof amnm) && C1131ut.m70384u(this.f45740a, ((amnm) obj).f45740a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45740a.hashCode();
    }

    public final String toString() {
        return "Loaded(collectionLocalId=" + this.f45740a + ")";
    }
}
