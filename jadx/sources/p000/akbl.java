package p000;

import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbl {

    /* renamed from: a */
    public final Intent f38478a;

    /* renamed from: b */
    public final awxp f38479b;

    /* renamed from: c */
    public final Integer f38480c;

    /* renamed from: d */
    public final Uri f38481d;

    /* renamed from: e */
    public final String f38482e;

    public akbl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof akbl) {
            akbl akblVar = (akbl) obj;
            if (this.f38478a.equals(akblVar.f38478a) && this.f38479b.equals(akblVar.f38479b) && ((num = this.f38480c) != null ? num.equals(akblVar.f38480c) : akblVar.f38480c == null) && ((uri = this.f38481d) != null ? uri.equals(akblVar.f38481d) : akblVar.f38481d == null) && this.f38482e.equals(akblVar.f38482e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f38478a.hashCode() ^ 1000003) * 1000003) ^ this.f38479b.hashCode();
        Integer num = this.f38480c;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        Uri uri = this.f38481d;
        if (uri != null) {
            i = uri.hashCode();
        }
        return ((i2 ^ i) * 1000003) ^ this.f38482e.hashCode();
    }

    public final String toString() {
        Uri uri = this.f38481d;
        awxp awxpVar = this.f38479b;
        return "SearchListItem{intent=" + String.valueOf(this.f38478a) + ", visualElement=" + String.valueOf(awxpVar) + ", iconResourceId=" + this.f38480c + ", iconUri=" + String.valueOf(uri) + ", label=" + this.f38482e + "}";
    }

    public akbl(Intent intent, awxp awxpVar, Integer num, Uri uri, String str) {
        this.f38478a = intent;
        this.f38479b = awxpVar;
        this.f38480c = num;
        this.f38481d = uri;
        this.f38482e = str;
    }
}
