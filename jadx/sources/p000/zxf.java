package p000;

import java.nio.ByteBuffer;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxf {

    /* renamed from: a */
    public final String f193895a;

    /* renamed from: b */
    public final String f193896b;

    /* renamed from: c */
    public final int f193897c;

    /* renamed from: d */
    public final String f193898d;

    /* renamed from: e */
    public final long f193899e;

    /* renamed from: f */
    private final yer f193900f;

    /* renamed from: g */
    private final yer f193901g;

    /* renamed from: h */
    private final yer f193902h;

    /* renamed from: i */
    private final yer f193903i;

    public zxf() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final zwc m74201a() {
        return (zwc) ((Optional) this.f193901g.m73050a()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final ByteBuffer m74202b() {
        return (ByteBuffer) ((Optional) this.f193903i.m73050a()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final khk m74203c() {
        return (khk) ((Optional) this.f193900f.m73050a()).orElse(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final bjhn m74204d() {
        return (bjhn) ((Optional) this.f193902h.m73050a()).orElse(null);
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zxf) {
            zxf zxfVar = (zxf) obj;
            String str2 = this.f193895a;
            if (str2 != null ? str2.equals(zxfVar.f193895a) : zxfVar.f193895a == null) {
                String str3 = this.f193896b;
                if (str3 != null ? str3.equals(zxfVar.f193896b) : zxfVar.f193896b == null) {
                    if (this.f193897c == zxfVar.f193897c && ((str = this.f193898d) != null ? str.equals(zxfVar.f193898d) : zxfVar.f193898d == null) && this.f193899e == zxfVar.f193899e && this.f193900f.equals(zxfVar.f193900f) && this.f193901g.equals(zxfVar.f193901g) && this.f193902h.equals(zxfVar.f193902h) && this.f193903i.equals(zxfVar.f193903i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.f193895a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f193896b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        int i3 = this.f193897c;
        String str3 = this.f193898d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i4 = ((((((i2 * 1000003) ^ hashCode2) * 1000003) ^ i3) * 1000003) ^ i) * 1000003;
        long j = this.f193899e;
        return ((((((((i4 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f193900f.hashCode()) * 1000003) ^ this.f193901g.hashCode()) * 1000003) ^ this.f193902h.hashCode()) * 1000003) ^ this.f193903i.hashCode();
    }

    public final String toString() {
        yer yerVar = this.f193903i;
        yer yerVar2 = this.f193902h;
        yer yerVar3 = this.f193901g;
        return "ScannerData{filename=" + this.f193895a + ", filepath=" + this.f193896b + ", mediaType=" + this.f193897c + ", mimeType=" + this.f193898d + ", utcTimestamp=" + this.f193899e + ", xmpMetaLazy=" + String.valueOf(this.f193900f) + ", exifLazy=" + String.valueOf(yerVar3) + ", rawFileResultLazy=" + String.valueOf(yerVar2) + ", byteBufferLazy=" + String.valueOf(yerVar) + "}";
    }

    public zxf(String str, String str2, int i, String str3, long j, yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4) {
        this.f193895a = str;
        this.f193896b = str2;
        this.f193897c = i;
        this.f193898d = str3;
        this.f193899e = j;
        this.f193900f = yerVar;
        this.f193901g = yerVar2;
        this.f193902h = yerVar3;
        this.f193903i = yerVar4;
    }
}
