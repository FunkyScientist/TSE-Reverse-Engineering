package p000;

import com.google.android.apps.photos.cloudstorage.storagesweeper.data.MediaIdentifier;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rdt {

    /* renamed from: a */
    public final MediaIdentifier f172527a;

    /* renamed from: b */
    public final MediaModel f172528b;

    /* renamed from: c */
    public final batz f172529c;

    /* renamed from: d */
    public final int f172530d;

    public rdt(MediaIdentifier mediaIdentifier, MediaModel mediaModel, batz batzVar, int i) {
        batzVar.getClass();
        this.f172527a = mediaIdentifier;
        this.f172528b = mediaModel;
        this.f172529c = batzVar;
        this.f172530d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdt)) {
            return false;
        }
        rdt rdtVar = (rdt) obj;
        if (C1131ut.m70384u(this.f172527a, rdtVar.f172527a) && C1131ut.m70384u(this.f172528b, rdtVar.f172528b) && C1131ut.m70384u(this.f172529c, rdtVar.f172529c) && this.f172530d == rdtVar.f172530d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f172527a.hashCode() * 31) + this.f172528b.hashCode()) * 31) + this.f172529c.hashCode()) * 31) + this.f172530d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MediaItemState(mediaIdentifier=");
        sb.append(this.f172527a);
        sb.append(", mediaModel=");
        sb.append(this.f172528b);
        sb.append(", mediaDetails=");
        sb.append(this.f172529c);
        sb.append(", previousAction=");
        int i = this.f172530d;
        if (i != 1) {
            if (i != 2) {
                str = "Deleted";
            } else {
                str = "Kept";
            }
        } else {
            str = "NotEvaluated";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
