package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzt {

    /* renamed from: a */
    public final pzj f169325a;

    /* renamed from: b */
    public final Map f169326b;

    public pzt(pzj pzjVar, Map map) {
        map.getClass();
        this.f169325a = pzjVar;
        this.f169326b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzt)) {
            return false;
        }
        pzt pztVar = (pzt) obj;
        if (C1131ut.m70384u(this.f169325a, pztVar.f169325a) && C1131ut.m70384u(this.f169326b, pztVar.f169326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f169325a.hashCode() * 31) + this.f169326b.hashCode();
    }

    public final String toString() {
        return "BackupProgressInternal(backupState=" + this.f169325a + ", mediaToBackedUpMedia=" + this.f169326b + ")";
    }
}
