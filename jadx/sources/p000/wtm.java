package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtm {

    /* renamed from: a */
    public final int f185743a;

    /* renamed from: b */
    public final RemoteMediaKey f185744b;

    /* renamed from: c */
    public final behq f185745c;

    public wtm(int i, RemoteMediaKey remoteMediaKey, behq behqVar) {
        this.f185743a = i;
        this.f185744b = remoteMediaKey;
        this.f185745c = behqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtm)) {
            return false;
        }
        wtm wtmVar = (wtm) obj;
        if (this.f185743a == wtmVar.f185743a && C1131ut.m70384u(this.f185744b, wtmVar.f185744b) && this.f185745c == wtmVar.f185745c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f185743a * 31) + this.f185744b.hashCode()) * 31) + this.f185745c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f185743a + ", lifeItemRemoteMediaKey=" + this.f185744b + ", newLayout=" + this.f185745c + ")";
    }
}
