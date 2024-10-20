package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bab implements bfk {

    /* renamed from: a */
    private final int f80181a;

    /* renamed from: b */
    private final String f80182b;

    /* renamed from: c */
    private final dpp f80183c = new ParcelableSnapshotMutableState(gog.f141906a, dsx.f136984a);

    /* renamed from: d */
    private final dpp f80184d = new ParcelableSnapshotMutableState(true, dsx.f136984a);

    public bab(int i, String str) {
        this.f80181a = i;
        this.f80182b = str;
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        return m36656e().f141910e;
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        return m36656e().f141907b;
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        return m36656e().f141909d;
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        return m36656e().f141908c;
    }

    /* renamed from: e */
    public final gog m36656e() {
        return (gog) this.f80183c.mo12755a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bab) && this.f80181a == ((bab) obj).f80181a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m36657f(gte gteVar) {
        this.f80183c.mo50900h(gteVar.m54716h(this.f80181a));
        this.f80184d.mo50900h(Boolean.valueOf(gteVar.m54730x(this.f80181a)));
    }

    public final int hashCode() {
        return this.f80181a;
    }

    public final String toString() {
        return this.f80182b + '(' + m36656e().f141907b + ", " + m36656e().f141908c + ", " + m36656e().f141909d + ", " + m36656e().f141910e + ')';
    }
}
