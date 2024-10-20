package p000;

import java.io.File;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqk {

    /* renamed from: a */
    public final String f181282a;

    /* renamed from: b */
    public final File f181283b;

    /* renamed from: c */
    public final String f181284c;

    /* renamed from: d */
    public final long f181285d;

    /* renamed from: e */
    public final String f181286e;

    public uqk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uqk) {
            uqk uqkVar = (uqk) obj;
            if (this.f181282a.equals(uqkVar.f181282a) && this.f181283b.equals(uqkVar.f181283b) && this.f181284c.equals(uqkVar.f181284c) && this.f181285d == uqkVar.f181285d) {
                String str = this.f181286e;
                String str2 = uqkVar.f181286e;
                if (str != null ? str.equals(str2) : str2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.f181282a.hashCode() ^ 1000003) * 1000003) ^ this.f181283b.hashCode()) * 1000003) ^ this.f181284c.hashCode();
        String str = this.f181286e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f181285d;
        return (((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "DownloadInfo{downloadUrl=" + this.f181282a + ", destinationDirectory=" + this.f181283b.toString() + ", fileName=" + this.f181284c + ", fileSizeBytes=" + this.f181285d + ", dedupKey=" + this.f181286e + "}";
    }

    public uqk(String str, File file, String str2, long j, String str3) {
        if (str == null) {
            throw new NullPointerException("Null downloadUrl");
        }
        this.f181282a = str;
        this.f181283b = file;
        if (str2 != null) {
            this.f181284c = str2;
            this.f181285d = j;
            this.f181286e = str3;
            return;
        }
        throw new NullPointerException("Null fileName");
    }
}
