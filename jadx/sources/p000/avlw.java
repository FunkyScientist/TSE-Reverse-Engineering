package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avlw {

    /* renamed from: a */
    public final String f69175a;

    public avlw(String str) {
        this.f69175a = str;
    }

    /* renamed from: a */
    public static avlw m31255a(avlw avlwVar, avlw... avlwVarArr) {
        return new avlw(String.valueOf(avlwVar.f69175a).concat(new bakx("").m36923d(bbhs.m37832aT(Arrays.asList(avlwVarArr), new avjv(5)))));
    }

    /* renamed from: b */
    public static avlw m31256b(String str, Class cls) {
        if (!bain.m36815aD(str)) {
            return new avlw(String.valueOf(str).concat(String.valueOf(cls.getSimpleName())));
        }
        return new avlw(cls.getSimpleName());
    }

    /* renamed from: c */
    public static avlw m31257c(String str, String str2) {
        return new avlw(str.concat(str2));
    }

    /* renamed from: d */
    public static avlw m31258d(String str, Enum r2) {
        if (!bain.m36815aD(str)) {
            return new avlw(String.valueOf(str).concat(String.valueOf(r2.name())));
        }
        return new avlw(r2.name());
    }

    /* renamed from: e */
    public static String m31259e(avlw avlwVar) {
        if (avlwVar == null) {
            return null;
        }
        return avlwVar.f69175a;
    }

    /* renamed from: f */
    public static boolean m31260f(avlw avlwVar) {
        if (avlwVar != null && !avlwVar.f69175a.isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof avlw) {
            return this.f69175a.equals(((avlw) obj).f69175a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f69175a.hashCode();
    }

    public final String toString() {
        return this.f69175a;
    }
}
