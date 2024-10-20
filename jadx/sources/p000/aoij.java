package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoij implements aoik {

    /* renamed from: a */
    public final String f51818a;

    /* renamed from: b */
    public final String f51819b = "";

    /* renamed from: c */
    public final MediaModel f51820c;

    /* renamed from: d */
    public final String f51821d;

    /* renamed from: e */
    public final String f51822e;

    public /* synthetic */ aoij(String str, MediaModel mediaModel, String str2, String str3) {
        this.f51818a = str;
        this.f51820c = mediaModel;
        this.f51821d = str2;
        this.f51822e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoij)) {
            return false;
        }
        aoij aoijVar = (aoij) obj;
        if (C1131ut.m70384u(this.f51818a, aoijVar.f51818a) && C1131ut.m70384u(this.f51819b, aoijVar.f51819b) && C1131ut.m70384u(this.f51820c, aoijVar.f51820c) && C1131ut.m70384u(this.f51821d, aoijVar.f51821d) && C1131ut.m70384u(this.f51822e, aoijVar.f51822e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f51818a.hashCode() * 31) + this.f51819b.hashCode();
        MediaModel mediaModel = this.f51820c;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + this.f51821d.hashCode()) * 31) + this.f51822e.hashCode();
    }

    public final String toString() {
        return "Show(title=" + this.f51818a + ", subtitle=" + this.f51819b + ", coverImageMediaModel=" + this.f51820c + ", hintText=" + this.f51821d + ", declineButtonText=" + this.f51822e + ")";
    }
}
