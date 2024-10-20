package p000;

import android.net.Uri;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hfn {

    /* renamed from: a */
    public static final String f143354a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143355b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143356c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f143357d = hkf.m55646V(3);

    /* renamed from: e */
    public static final String f143358e = hkf.m55646V(4);

    /* renamed from: f */
    public static final String f143359f = hkf.m55646V(5);

    /* renamed from: g */
    public static final String f143360g = hkf.m55646V(6);

    /* renamed from: h */
    public final Uri f143361h;

    /* renamed from: i */
    public final String f143362i;

    /* renamed from: j */
    public final String f143363j;

    /* renamed from: k */
    public final int f143364k;

    /* renamed from: l */
    public final int f143365l;

    /* renamed from: m */
    public final String f143366m;

    /* renamed from: n */
    public final String f143367n;

    public hfn(hfm hfmVar) {
        this.f143361h = hfmVar.f143347a;
        this.f143362i = hfmVar.f143348b;
        this.f143363j = hfmVar.f143349c;
        this.f143364k = hfmVar.f143350d;
        this.f143365l = hfmVar.f143351e;
        this.f143366m = hfmVar.f143352f;
        this.f143367n = hfmVar.f143353g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfn)) {
            return false;
        }
        hfn hfnVar = (hfn) obj;
        if (this.f143361h.equals(hfnVar.f143361h) && Objects.equals(this.f143362i, hfnVar.f143362i) && Objects.equals(this.f143363j, hfnVar.f143363j) && this.f143364k == hfnVar.f143364k && this.f143365l == hfnVar.f143365l && Objects.equals(this.f143366m, hfnVar.f143366m) && Objects.equals(this.f143367n, hfnVar.f143367n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f143361h.hashCode() * 31;
        String str = this.f143362i;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.f143363j;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (((((i2 + hashCode2) * 31) + this.f143364k) * 31) + this.f143365l) * 31;
        String str3 = this.f143366m;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f143367n;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }
}
