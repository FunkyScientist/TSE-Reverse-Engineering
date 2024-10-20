package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atua {

    /* renamed from: a */
    public final String f65041a;

    /* renamed from: b */
    private final int f65042b;

    public atua() {
        throw null;
    }

    /* renamed from: a */
    public static atua m29585a(Uri uri) {
        int i = bbiz.f82249a;
        bbix mo38038d = bbiy.f82248a.mo38038d();
        mo38038d.mo38024j(uri.toString());
        mo38038d.mo38024j("|");
        return new atua(2, mo38038d.mo38031o().toString());
    }

    /* renamed from: b */
    public static atua m29586b(String str) {
        int i = bbiz.f82249a;
        bbix mo38038d = bbiy.f82248a.mo38038d();
        mo38038d.mo38024j(str);
        return new atua(1, mo38038d.mo38031o().toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atua) {
            atua atuaVar = (atua) obj;
            if (this.f65042b == atuaVar.f65042b && this.f65041a.equals(atuaVar.f65041a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f65042b ^ 1000003) * 1000003) ^ this.f65041a.hashCode();
    }

    public final String toString() {
        return this.f65041a;
    }

    public atua(int i, String str) {
        this.f65042b = i;
        this.f65041a = str;
    }
}
