package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akqx {

    /* renamed from: a */
    public final RemoteMediaKey f40175a;

    /* renamed from: b */
    public final ajvx f40176b;

    /* renamed from: c */
    public final ajvx f40177c;

    public akqx(RemoteMediaKey remoteMediaKey, ajvx ajvxVar, ajvx ajvxVar2) {
        ajvxVar.getClass();
        ajvxVar2.getClass();
        this.f40175a = remoteMediaKey;
        this.f40176b = ajvxVar;
        this.f40177c = ajvxVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akqx)) {
            return false;
        }
        akqx akqxVar = (akqx) obj;
        if (C1131ut.m70384u(this.f40175a, akqxVar.f40175a) && this.f40176b == akqxVar.f40176b && this.f40177c == akqxVar.f40177c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f40175a.hashCode() * 31) + this.f40176b.hashCode()) * 31) + this.f40177c.hashCode();
    }

    public final String toString() {
        return "ClusterVisibilityInfo(mediaKey=" + this.f40175a + ", oldClusterVisibility=" + this.f40176b + ", newClusterVisibility=" + this.f40177c + ")";
    }
}
