package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqa {

    /* renamed from: a */
    private final dpp f56240a;

    public aqa() {
        this(null);
    }

    /* renamed from: a */
    public final apz m25919a() {
        return (apz) this.f56240a.mo12755a();
    }

    /* renamed from: b */
    public final void m25920b(apz apzVar) {
        this.f56240a.mo50900h(apzVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aqa)) {
            return false;
        }
        return C1131ut.m70384u(((aqa) obj).m25919a(), m25919a());
    }

    public final int hashCode() {
        return m25919a().hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + m25919a() + ')';
    }

    public /* synthetic */ aqa(byte[] bArr) {
        this.f56240a = new ParcelableSnapshotMutableState(apx.f55953a, dsx.f136984a);
    }
}
