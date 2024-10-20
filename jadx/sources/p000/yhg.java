package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhg {

    /* renamed from: a */
    public final Uri f189963a;

    /* renamed from: b */
    public final yhi f189964b;

    /* renamed from: c */
    public final awxs f189965c;

    /* renamed from: d */
    public final boolean f189966d;

    public yhg() {
        throw null;
    }

    /* renamed from: a */
    public static awqr m73133a() {
        awqr awqrVar = new awqr();
        awqrVar.m32551m(false);
        return awqrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yhg) {
            yhg yhgVar = (yhg) obj;
            Uri uri = this.f189963a;
            if (uri != null ? uri.equals(yhgVar.f189963a) : yhgVar.f189963a == null) {
                yhi yhiVar = this.f189964b;
                if (yhiVar != null ? yhiVar.equals(yhgVar.f189964b) : yhgVar.f189964b == null) {
                    awxs awxsVar = this.f189965c;
                    if (awxsVar != null ? awxsVar.equals(yhgVar.f189965c) : yhgVar.f189965c == null) {
                        if (this.f189966d == yhgVar.f189966d) {
                            return true;
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
        int i;
        Uri uri = this.f189963a;
        int i2 = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        yhi yhiVar = this.f189964b;
        if (yhiVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yhiVar.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        awxs awxsVar = this.f189965c;
        if (awxsVar != null) {
            i2 = awxsVar.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i2) * 1000003;
        if (true != this.f189966d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i4 ^ i;
    }

    public final String toString() {
        awxs awxsVar = this.f189965c;
        yhi yhiVar = this.f189964b;
        return "TextViewLink{destination=" + String.valueOf(this.f189963a) + ", onClickListener=" + String.valueOf(yhiVar) + ", visualElementTag=" + String.valueOf(awxsVar) + ", hasUnderline=" + this.f189966d + "}";
    }

    public yhg(Uri uri, yhi yhiVar, awxs awxsVar, boolean z) {
        this.f189963a = uri;
        this.f189964b = yhiVar;
        this.f189965c = awxsVar;
        this.f189966d = z;
    }
}
