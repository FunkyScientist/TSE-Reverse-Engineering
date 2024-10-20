package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyx {

    /* renamed from: a */
    public final String f171977a;

    /* renamed from: b */
    public final int f171978b;

    /* renamed from: c */
    public final int f171979c;

    /* renamed from: d */
    public final int f171980d;

    /* renamed from: e */
    public final Uri f171981e;

    /* renamed from: f */
    public final _3138 f171982f;

    public qyx(String str, int i, int i2, int i3, Uri uri, _3138 _3138) {
        str.getClass();
        uri.getClass();
        _3138.getClass();
        this.f171977a = str;
        this.f171978b = i;
        this.f171979c = i2;
        this.f171980d = i3;
        this.f171981e = uri;
        this.f171982f = _3138;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyx)) {
            return false;
        }
        qyx qyxVar = (qyx) obj;
        if (C1131ut.m70384u(this.f171977a, qyxVar.f171977a) && this.f171978b == qyxVar.f171978b && this.f171979c == qyxVar.f171979c && this.f171980d == qyxVar.f171980d && C1131ut.m70384u(this.f171981e, qyxVar.f171981e) && C1131ut.m70384u(this.f171982f, qyxVar.f171982f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f171977a.hashCode() * 31) + this.f171978b) * 31) + this.f171979c) * 31) + this.f171980d) * 31) + this.f171981e.hashCode()) * 31) + this.f171982f.hashCode();
    }

    public final String toString() {
        return "StampMediaData(promoId=" + this.f171977a + ", pageIndex=" + this.f171978b + ", slideIndex=" + this.f171979c + ", total=" + this.f171980d + ", lottieFile=" + this.f171981e + ", imageFiles=" + this.f171982f + ")";
    }
}
