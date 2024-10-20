package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlh {

    /* renamed from: a */
    public final String f45569a;

    /* renamed from: b */
    public final Uri f45570b;

    /* renamed from: c */
    public final aycs f45571c;

    public amlh(String str, Uri uri, aycs aycsVar) {
        str.getClass();
        aycsVar.getClass();
        this.f45569a = str;
        this.f45570b = uri;
        this.f45571c = aycsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amlh)) {
            return false;
        }
        amlh amlhVar = (amlh) obj;
        if (C1131ut.m70384u(this.f45569a, amlhVar.f45569a) && C1131ut.m70384u(this.f45570b, amlhVar.f45570b) && C1131ut.m70384u(this.f45571c, amlhVar.f45571c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f45569a.hashCode() * 31;
        Uri uri = this.f45570b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        aycs aycsVar = this.f45571c;
        if (aycsVar.m39989ac()) {
            i = aycsVar.m39980L();
        } else {
            int i3 = aycsVar.f99699am;
            if (i3 == 0) {
                i3 = aycsVar.m39980L();
                aycsVar.f99699am = i3;
            }
            i = i3;
        }
        return i2 + i;
    }

    public final String toString() {
        return "PinnedTarget(displayName=" + this.f45569a + ", iconUri=" + this.f45570b + ", sendTarget=" + this.f45571c + ")";
    }
}
