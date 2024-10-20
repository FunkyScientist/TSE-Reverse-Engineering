package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azen {

    /* renamed from: a */
    public final String f77885a;

    /* renamed from: b */
    public final batz f77886b;

    /* renamed from: c */
    public final batz f77887c;

    public azen() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public static String m35239a(String str) {
        if (!str.startsWith("https://one.google.com/")) {
            return str;
        }
        return str.replaceFirst("https://one.google.com/", "https://one-autopush.sandbox.google.com/");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public static String m35240b(String str) {
        if (!str.startsWith("https://one.google.com/")) {
            return str;
        }
        return str.replaceFirst("https://one.google.com/", "https://one-staging.sandbox.google.com/");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public static String m35241c(Context context, String str, azde azdeVar, bhjb bhjbVar, String str2) {
        String m35001u;
        for (azeh azehVar : azdeVar.f77742g) {
            str = ayxe.m35002v(str, azehVar.f77870b, azehVar.f77871c);
        }
        if (bjcu.f112718a.mo5993a().mo43460p(context) && !str2.isEmpty()) {
            m35001u = ayxe.m35002v(str, "hl", str2);
        } else {
            m35001u = ayxe.m35001u(str);
        }
        return ayxe.m35004x(m35001u, bhjbVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof azen) {
            azen azenVar = (azen) obj;
            if (this.f77885a.equals(azenVar.f77885a) && bbhs.m37833aU(this.f77886b, azenVar.f77886b) && bbhs.m37833aU(this.f77887c, azenVar.f77887c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f77885a.hashCode() ^ 1000003) * 1000003) ^ this.f77886b.hashCode()) * 1000003) ^ this.f77887c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f77887c;
        return "WebModel{initialUrl=" + this.f77885a + ", allowlistedPatterns=" + String.valueOf(this.f77886b) + ", denylistedPatterns=" + String.valueOf(batzVar) + "}";
    }

    public azen(String str, batz batzVar, batz batzVar2) {
        if (str == null) {
            throw new NullPointerException("Null initialUrl");
        }
        this.f77885a = str;
        if (batzVar != null) {
            this.f77886b = batzVar;
            if (batzVar2 != null) {
                this.f77887c = batzVar2;
                return;
            }
            throw new NullPointerException("Null denylistedPatterns");
        }
        throw new NullPointerException("Null allowlistedPatterns");
    }
}
