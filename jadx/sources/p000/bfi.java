package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfi implements bfk {

    /* renamed from: a */
    private final String f99791a;

    /* renamed from: b */
    private final dpp f99792b;

    public bfi(bdp bdpVar, String str) {
        this.f99791a = str;
        this.f99792b = new ParcelableSnapshotMutableState(bdpVar, dsx.f136984a);
    }

    @Override // p000.bfk
    /* renamed from: a */
    public final int mo36580a(gcm gcmVar) {
        return m39757e().f93266d;
    }

    @Override // p000.bfk
    /* renamed from: b */
    public final int mo36581b(gcm gcmVar, gdb gdbVar) {
        return m39757e().f93263a;
    }

    @Override // p000.bfk
    /* renamed from: c */
    public final int mo36582c(gcm gcmVar, gdb gdbVar) {
        return m39757e().f93265c;
    }

    @Override // p000.bfk
    /* renamed from: d */
    public final int mo36583d(gcm gcmVar) {
        return m39757e().f93264b;
    }

    /* renamed from: e */
    public final bdp m39757e() {
        return (bdp) this.f99792b.mo12755a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bfi)) {
            return false;
        }
        return C1131ut.m70384u(m39757e(), ((bfi) obj).m39757e());
    }

    /* renamed from: f */
    public final void m39758f(bdp bdpVar) {
        this.f99792b.mo50900h(bdpVar);
    }

    public final int hashCode() {
        return this.f99791a.hashCode();
    }

    public final String toString() {
        return this.f99791a + "(left=" + m39757e().f93263a + ", top=" + m39757e().f93264b + ", right=" + m39757e().f93265c + ", bottom=" + m39757e().f93266d + ')';
    }
}
