package p000;

import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjr {

    /* renamed from: a */
    public final Uri f59880a;

    /* renamed from: b */
    public final File f59881b;

    /* renamed from: c */
    public final int f59882c;

    /* renamed from: d */
    public final int f59883d;

    /* renamed from: e */
    public final String f59884e;

    /* renamed from: f */
    public final String f59885f;

    /* renamed from: g */
    public final boolean f59886g;

    /* renamed from: h */
    public final boolean f59887h;

    /* renamed from: i */
    public final int f59888i;

    /* renamed from: j */
    public final arjj f59889j;

    /* renamed from: k */
    public final arjt f59890k;

    /* renamed from: l */
    public final batz f59891l;

    /* renamed from: m */
    public final hev f59892m;

    /* renamed from: n */
    public final boolean f59893n;

    /* renamed from: o */
    public final int f59894o;

    public arjr() {
        throw null;
    }

    /* renamed from: a */
    public static arjq m27422a() {
        arjq arjqVar = new arjq();
        arjqVar.f59865b = "video/avc";
        arjqVar.f59866c = "audio/mp4a-latm";
        int i = batz.f81540d;
        arjqVar.m27420g(bbbl.f81875a);
        arjqVar.f59867d = true;
        byte b = arjqVar.f59872i;
        arjqVar.f59868e = true;
        arjqVar.f59872i = (byte) (b | 12);
        arjqVar.m27418e(2);
        arjqVar.m27419f(false);
        return arjqVar;
    }

    public final boolean equals(Object obj) {
        arjj arjjVar;
        arjt arjtVar;
        hev hevVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof arjr)) {
            return false;
        }
        arjr arjrVar = (arjr) obj;
        int i = this.f59894o;
        int i2 = arjrVar.f59894o;
        if (i != 0) {
            if (i == i2 && this.f59880a.equals(arjrVar.f59880a) && this.f59881b.equals(arjrVar.f59881b) && this.f59882c == arjrVar.f59882c && this.f59883d == arjrVar.f59883d && this.f59884e.equals(arjrVar.f59884e) && this.f59885f.equals(arjrVar.f59885f) && this.f59886g == arjrVar.f59886g && this.f59887h == arjrVar.f59887h && this.f59888i == arjrVar.f59888i && ((arjjVar = this.f59889j) != null ? arjjVar.equals(arjrVar.f59889j) : arjrVar.f59889j == null) && ((arjtVar = this.f59890k) != null ? arjtVar.equals(arjrVar.f59890k) : arjrVar.f59890k == null) && bbhs.m37833aU(this.f59891l, arjrVar.f59891l) && ((hevVar = this.f59892m) != null ? hevVar.equals(arjrVar.f59892m) : arjrVar.f59892m == null) && this.f59893n == arjrVar.f59893n) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int i3 = this.f59894o;
        C0069b.m36513bc(i3);
        int hashCode3 = ((((((((((((i3 ^ 1000003) * 1000003) ^ this.f59880a.hashCode()) * 1000003) ^ this.f59881b.hashCode()) * 1000003) ^ this.f59882c) * 1000003) ^ this.f59883d) * 1000003) ^ this.f59884e.hashCode()) * 1000003) ^ this.f59885f.hashCode();
        arjj arjjVar = this.f59889j;
        int i4 = 0;
        if (arjjVar == null) {
            hashCode = 0;
        } else {
            hashCode = arjjVar.hashCode();
        }
        int i5 = hashCode3 * 1000003;
        int i6 = 1237;
        if (true != this.f59886g) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i7 = (i5 ^ i) * 1000003;
        if (true != this.f59887h) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i8 = (((((i7 ^ i2) * 1000003) ^ this.f59888i) * 1000003) ^ hashCode) * 1000003;
        arjt arjtVar = this.f59890k;
        if (arjtVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arjtVar.hashCode();
        }
        int hashCode4 = (((i8 ^ hashCode2) * 1000003) ^ this.f59891l.hashCode()) * 1000003;
        hev hevVar = this.f59892m;
        if (hevVar != null) {
            i4 = hevVar.hashCode();
        }
        int i9 = (hashCode4 ^ i4) * 1000003;
        if (true == this.f59893n) {
            i6 = 1231;
        }
        return i9 ^ i6;
    }

    public final String toString() {
        String str;
        int i = this.f59894o;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "IMAGE";
            }
        } else {
            str = "VIDEO";
        }
        Uri uri = this.f59880a;
        File file = this.f59881b;
        int i2 = this.f59882c;
        int i3 = this.f59883d;
        String str2 = this.f59884e;
        String str3 = this.f59885f;
        boolean z = this.f59886g;
        boolean z2 = this.f59887h;
        int i4 = this.f59888i;
        arjj arjjVar = this.f59889j;
        arjt arjtVar = this.f59890k;
        batz batzVar = this.f59891l;
        hev hevVar = this.f59892m;
        boolean z3 = this.f59893n;
        return "TransformerVideoRendererConfig{inputType=" + str + ", inputUri=" + String.valueOf(uri) + ", output=" + String.valueOf(file) + ", width=" + i2 + ", height=" + i3 + ", videoOutputMimeType=" + str2 + ", audioOutputMimeType=" + str3 + ", shouldRetry=" + z + ", enableFallback=" + z2 + ", sdrWorkingColorSpace=" + i4 + ", imageTransformerConfig=" + String.valueOf(arjjVar) + ", videoTransformerConfig=" + String.valueOf(arjtVar) + ", videoEffects=" + String.valueOf(batzVar) + ", glObjectsProvider=" + String.valueOf(hevVar) + ", skipRetranscodingForVideoTracksHint=" + z3 + "}";
    }

    public arjr(int i, Uri uri, File file, int i2, int i3, String str, String str2, boolean z, boolean z2, int i4, arjj arjjVar, arjt arjtVar, batz batzVar, hev hevVar, boolean z3) {
        this.f59894o = i;
        this.f59880a = uri;
        this.f59881b = file;
        this.f59882c = i2;
        this.f59883d = i3;
        this.f59884e = str;
        this.f59885f = str2;
        this.f59886g = z;
        this.f59887h = z2;
        this.f59888i = i4;
        this.f59889j = arjjVar;
        this.f59890k = arjtVar;
        this.f59891l = batzVar;
        this.f59892m = hevVar;
        this.f59893n = z3;
    }
}
