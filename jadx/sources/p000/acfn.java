package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfn {

    /* renamed from: a */
    public final String f15268a;

    /* renamed from: b */
    public final String f15269b;

    /* renamed from: c */
    public final _3138 f15270c;

    /* renamed from: d */
    public final Uri f15271d;

    /* renamed from: e */
    public final String f15272e;

    /* renamed from: f */
    public final boolean f15273f;

    /* renamed from: g */
    public final boolean f15274g;

    public acfn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acfn) {
            acfn acfnVar = (acfn) obj;
            if (this.f15268a.equals(acfnVar.f15268a) && this.f15269b.equals(acfnVar.f15269b) && this.f15270c.equals(acfnVar.f15270c) && this.f15271d.equals(acfnVar.f15271d) && this.f15272e.equals(acfnVar.f15272e) && this.f15273f == acfnVar.f15273f && this.f15274g == acfnVar.f15274g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.f15268a.hashCode() ^ 1000003) * 1000003) ^ this.f15269b.hashCode()) * 1000003) ^ this.f15270c.hashCode()) * 1000003) ^ this.f15271d.hashCode()) * 1000003) ^ this.f15272e.hashCode();
        int i2 = 1237;
        if (true != this.f15273f) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.f15274g) {
            i2 = 1231;
        }
        return i3 ^ i2;
    }

    public final String toString() {
        Uri uri = this.f15271d;
        return "OemDiscoverData{discoverId=" + this.f15268a + ", name=" + this.f15269b + ", supportedOemTypes=" + String.valueOf(this.f15270c) + ", iconUri=" + String.valueOf(uri) + ", authority=" + this.f15272e + ", shouldShowInCarousel=" + this.f15273f + ", shouldShowInSearchSuggestion=" + this.f15274g + "}";
    }

    public acfn(String str, String str2, _3138 _3138, Uri uri, String str3, boolean z, boolean z2) {
        this.f15268a = str;
        this.f15269b = str2;
        this.f15270c = _3138;
        this.f15271d = uri;
        this.f15272e = str3;
        this.f15273f = z;
        this.f15274g = z2;
    }
}
