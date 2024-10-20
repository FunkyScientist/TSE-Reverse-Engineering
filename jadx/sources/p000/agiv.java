package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agiv {

    /* renamed from: a */
    public final MediaModel f26798a;

    /* renamed from: b */
    public final int f26799b;

    public agiv(MediaModel mediaModel, int i) {
        this.f26798a = mediaModel;
        this.f26799b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agiv)) {
            return false;
        }
        agiv agivVar = (agiv) obj;
        if (C1131ut.m70384u(this.f26798a, agivVar.f26798a) && this.f26799b == agivVar.f26799b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f26798a.hashCode() * 31) + this.f26799b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UdonMediaModel(mediaModel=");
        sb.append(this.f26798a);
        sb.append(", mediaModelType=");
        if (this.f26799b != 1) {
            str = "GENERATED_RESULT";
        } else {
            str = "INPUT_IMAGE";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }
}
