package p000;

import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwf {

    /* renamed from: a */
    public final Uri f181908a;

    /* renamed from: b */
    public final String f181909b;

    /* renamed from: c */
    public final File f181910c;

    /* renamed from: d */
    public final String f181911d;

    /* renamed from: e */
    public final String f181912e;

    /* renamed from: f */
    public final Long f181913f;

    /* renamed from: g */
    public final int f181914g;

    public uwf() {
        throw null;
    }

    /* renamed from: a */
    public static attw m70549a() {
        attw attwVar = new attw((char[]) null);
        attwVar.f65016c = 1;
        attwVar.f65017d = (byte) 1;
        return attwVar;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uwf) {
            uwf uwfVar = (uwf) obj;
            Uri uri = this.f181908a;
            if (uri != null ? uri.equals(uwfVar.f181908a) : uwfVar.f181908a == null) {
                String str3 = this.f181909b;
                if (str3 != null ? str3.equals(uwfVar.f181909b) : uwfVar.f181909b == null) {
                    File file = this.f181910c;
                    if (file != null ? file.equals(uwfVar.f181910c) : uwfVar.f181910c == null) {
                        int i = this.f181914g;
                        int i2 = uwfVar.f181914g;
                        if (i != 0) {
                            if (i == i2 && ((str = this.f181911d) != null ? str.equals(uwfVar.f181911d) : uwfVar.f181911d == null) && ((str2 = this.f181912e) != null ? str2.equals(uwfVar.f181912e) : uwfVar.f181912e == null)) {
                                Long l = this.f181913f;
                                Long l2 = uwfVar.f181913f;
                                if (l != null ? l.equals(l2) : l2 == null) {
                                    return true;
                                }
                            }
                        } else {
                            throw null;
                        }
                    }
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
        int hashCode5;
        Uri uri = this.f181908a;
        int i = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        String str = this.f181909b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        File file = this.f181910c;
        if (file == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = file.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        int i4 = this.f181914g;
        C0069b.m36513bc(i4);
        int i5 = (((i3 ^ i4) * 1000003) ^ 1237) * 1000003;
        String str2 = this.f181911d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        String str3 = this.f181912e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 ^ hashCode5) * 1000003;
        Long l = this.f181913f;
        if (l != null) {
            i = l.hashCode();
        }
        return i7 ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f181914g;
        File file = this.f181910c;
        String valueOf = String.valueOf(this.f181908a);
        String valueOf2 = String.valueOf(file);
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "VIDEO";
            }
        } else {
            str = "IMAGE";
        }
        return "OutputFileGenerator{srcUri=" + valueOf + ", fileName=" + this.f181909b + ", outputFolder=" + valueOf2 + ", saveFileType=" + str + ", isExternallySaved=false, fileExtensionOverride=" + this.f181911d + ", burstJoinedPath=" + this.f181912e + ", frameTimeUs=" + this.f181913f + "}";
    }

    public uwf(Uri uri, String str, File file, int i, String str2, String str3, Long l) {
        this.f181908a = uri;
        this.f181909b = str;
        this.f181910c = file;
        this.f181914g = i;
        this.f181911d = str2;
        this.f181912e = str3;
        this.f181913f = l;
    }
}
