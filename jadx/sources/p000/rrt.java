package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rrt {

    /* renamed from: a */
    public final MediaCollection f173811a;

    /* renamed from: b */
    public final int f173812b;

    public rrt(int i, MediaCollection mediaCollection) {
        this.f173812b = i;
        this.f173811a = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrt)) {
            return false;
        }
        rrt rrtVar = (rrt) obj;
        if (this.f173812b == rrtVar.f173812b && C1131ut.m70384u(this.f173811a, rrtVar.f173811a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f173812b * 31) + this.f173811a.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LoaderArgs(loadType=");
        int i = this.f173812b;
        if (i != 1) {
            if (i != 11) {
                str = "null";
            } else {
                str = "INITIAL";
            }
        } else {
            str = "FULL";
        }
        sb.append((Object) str);
        sb.append(", mediaCollection=");
        sb.append(this.f173811a);
        sb.append(")");
        return sb.toString();
    }
}
