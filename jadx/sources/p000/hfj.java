package p000;

import android.net.Uri;
import java.util.List;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hfj {

    /* renamed from: a */
    public static final String f143323a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f143324b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f143325c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f143326d = hkf.m55646V(3);

    /* renamed from: e */
    public static final String f143327e = hkf.m55646V(4);

    /* renamed from: f */
    public static final String f143328f = hkf.m55646V(5);

    /* renamed from: g */
    public static final String f143329g = hkf.m55646V(6);

    /* renamed from: h */
    public static final String f143330h = hkf.m55646V(7);

    /* renamed from: i */
    public final Uri f143331i;

    /* renamed from: j */
    public final String f143332j;

    /* renamed from: k */
    public final hfg f143333k;

    /* renamed from: l */
    public final hfa f143334l;

    /* renamed from: m */
    public final List f143335m;

    /* renamed from: n */
    public final String f143336n;

    /* renamed from: o */
    public final batz f143337o;

    /* renamed from: p */
    public final Object f143338p;

    /* renamed from: q */
    public final long f143339q;

    public hfj(Uri uri, String str, hfg hfgVar, hfa hfaVar, List list, String str2, batz batzVar, Object obj, long j) {
        this.f143331i = uri;
        this.f143332j = hfs.m55289g(str);
        this.f143333k = hfgVar;
        this.f143334l = hfaVar;
        this.f143335m = list;
        this.f143336n = str2;
        this.f143337o = batzVar;
        batu batuVar = new batu();
        for (int i = 0; i < batzVar.size(); i++) {
            batuVar.m37347h(new hfl(new hfm((hfn) batzVar.get(i))));
        }
        batuVar.mo37337f();
        this.f143338p = obj;
        this.f143339q = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfj)) {
            return false;
        }
        hfj hfjVar = (hfj) obj;
        if (this.f143331i.equals(hfjVar.f143331i) && Objects.equals(this.f143332j, hfjVar.f143332j) && Objects.equals(this.f143333k, hfjVar.f143333k) && Objects.equals(this.f143334l, hfjVar.f143334l) && this.f143335m.equals(hfjVar.f143335m) && Objects.equals(this.f143336n, hfjVar.f143336n) && bbhs.m37833aU(this.f143337o, hfjVar.f143337o) && Objects.equals(this.f143338p, hfjVar.f143338p) && Objects.equals(Long.valueOf(this.f143339q), Long.valueOf(hfjVar.f143339q))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f143331i.hashCode() * 31;
        String str = this.f143332j;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        hfg hfgVar = this.f143333k;
        if (hfgVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hfgVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        hfa hfaVar = this.f143334l;
        if (hfaVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = hfaVar.hashCode();
        }
        int hashCode6 = (((i3 + hashCode3) * 31) + this.f143335m.hashCode()) * 31;
        String str2 = this.f143336n;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int hashCode7 = (((hashCode6 + hashCode4) * 31) + this.f143337o.hashCode()) * 31;
        Object obj = this.f143338p;
        if (obj != null) {
            i = obj.hashCode();
        }
        return (int) (((hashCode7 + i) * 31) + this.f143339q);
    }
}
