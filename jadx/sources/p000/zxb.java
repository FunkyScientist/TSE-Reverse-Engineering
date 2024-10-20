package p000;

import android.net.Uri;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zxb {

    /* renamed from: a */
    public final String f193863a;

    /* renamed from: b */
    public final Uri f193864b;

    /* renamed from: c */
    public final String f193865c;

    /* renamed from: d */
    public final String f193866d;

    /* renamed from: e */
    public final int f193867e;

    /* renamed from: f */
    public final String f193868f;

    /* renamed from: g */
    public final long f193869g;

    /* renamed from: h */
    public final long f193870h;

    /* renamed from: i */
    public final zzl f193871i;

    /* renamed from: j */
    public final Optional f193872j;

    public zxb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        zzl zzlVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zxb) {
            zxb zxbVar = (zxb) obj;
            String str4 = this.f193863a;
            if (str4 != null ? str4.equals(zxbVar.f193863a) : zxbVar.f193863a == null) {
                if (this.f193864b.equals(zxbVar.f193864b) && ((str = this.f193865c) != null ? str.equals(zxbVar.f193865c) : zxbVar.f193865c == null) && ((str2 = this.f193866d) != null ? str2.equals(zxbVar.f193866d) : zxbVar.f193866d == null) && this.f193867e == zxbVar.f193867e && ((str3 = this.f193868f) != null ? str3.equals(zxbVar.f193868f) : zxbVar.f193868f == null) && this.f193869g == zxbVar.f193869g && this.f193870h == zxbVar.f193870h && ((zzlVar = this.f193871i) != null ? zzlVar.equals(zxbVar.f193871i) : zxbVar.f193871i == null) && this.f193872j.equals(zxbVar.f193872j)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.f193863a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = ((hashCode ^ 1000003) * 1000003) ^ this.f193864b.hashCode();
        String str2 = this.f193865c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = ((hashCode5 * 1000003) ^ hashCode2) * 1000003;
        String str3 = this.f193866d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (((i2 ^ hashCode3) * 1000003) ^ this.f193867e) * 1000003;
        String str4 = this.f193868f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j = this.f193869g;
        int i4 = (((i3 ^ hashCode4) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f193870h;
        int i5 = (i4 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        zzl zzlVar = this.f193871i;
        if (zzlVar != null) {
            i = zzlVar.hashCode();
        }
        return ((i5 ^ i) * 1000003) ^ this.f193872j.hashCode();
    }

    public final String toString() {
        Optional optional = this.f193872j;
        zzl zzlVar = this.f193871i;
        return "PreExtensionScanMetadata{mediaStoreId=" + this.f193863a + ", contentUri=" + String.valueOf(this.f193864b) + ", filename=" + this.f193865c + ", filePath=" + this.f193866d + ", mediaType=" + this.f193867e + ", mimeType=" + this.f193868f + ", dateModifiedSeconds=" + this.f193869g + ", utcTimestampMillis=" + this.f193870h + ", consumerScanState=" + String.valueOf(zzlVar) + ", isPending=" + String.valueOf(optional) + "}";
    }

    public zxb(String str, Uri uri, String str2, String str3, int i, String str4, long j, long j2, zzl zzlVar, Optional optional) {
        this.f193863a = str;
        this.f193864b = uri;
        this.f193865c = str2;
        this.f193866d = str3;
        this.f193867e = i;
        this.f193868f = str4;
        this.f193869g = j;
        this.f193870h = j2;
        this.f193871i = zzlVar;
        this.f193872j = optional;
    }
}
