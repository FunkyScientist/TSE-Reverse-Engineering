package p000;

import android.net.Uri;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class icf {

    /* renamed from: a */
    public final baug f146373a;

    /* renamed from: b */
    public final batz f146374b;

    /* renamed from: c */
    public final String f146375c;

    /* renamed from: d */
    public final String f146376d;

    /* renamed from: e */
    public final String f146377e;

    /* renamed from: f */
    public final int f146378f;

    /* renamed from: g */
    public final Uri f146379g;

    /* renamed from: h */
    public final String f146380h;

    /* renamed from: i */
    public final String f146381i;

    /* renamed from: j */
    public final String f146382j;

    /* renamed from: k */
    public final String f146383k;

    /* renamed from: l */
    public final String f146384l;

    public icf(ice iceVar) {
        this.f146373a = baug.m37398j(iceVar.f146361a);
        this.f146374b = iceVar.f146362b.mo37337f();
        String str = iceVar.f146364d;
        int i = hkf.f144154a;
        this.f146375c = str;
        this.f146376d = iceVar.f146365e;
        this.f146377e = iceVar.f146366f;
        this.f146379g = iceVar.f146367g;
        this.f146380h = iceVar.f146368h;
        this.f146378f = iceVar.f146363c;
        this.f146381i = iceVar.f146369i;
        this.f146382j = iceVar.f146371k;
        this.f146383k = iceVar.f146372l;
        this.f146384l = iceVar.f146370j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            icf icfVar = (icf) obj;
            if (this.f146378f == icfVar.f146378f && this.f146373a.equals(icfVar.f146373a) && bbhs.m37833aU(this.f146374b, icfVar.f146374b) && Objects.equals(this.f146376d, icfVar.f146376d) && Objects.equals(this.f146375c, icfVar.f146375c) && Objects.equals(this.f146377e, icfVar.f146377e) && Objects.equals(this.f146384l, icfVar.f146384l) && Objects.equals(this.f146379g, icfVar.f146379g) && Objects.equals(this.f146382j, icfVar.f146382j) && Objects.equals(this.f146383k, icfVar.f146383k) && Objects.equals(this.f146380h, icfVar.f146380h) && Objects.equals(this.f146381i, icfVar.f146381i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = ((this.f146373a.hashCode() + 217) * 31) + this.f146374b.hashCode();
        String str = this.f146376d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode9 * 31) + hashCode) * 31;
        String str2 = this.f146375c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f146377e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (((i3 + hashCode3) * 31) + this.f146378f) * 31;
        String str4 = this.f146384l;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Uri uri = this.f146379g;
        if (uri == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = uri.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f146382j;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.f146383k;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.f146380h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.f146381i;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i9 + i;
    }
}
