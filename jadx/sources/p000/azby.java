package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azby {

    /* renamed from: a */
    public final String f77622a;

    /* renamed from: b */
    public final batz f77623b;

    /* renamed from: c */
    public final batz f77624c;

    public azby() {
        throw null;
    }

    /* renamed from: a */
    public static String m35182a(String str, azal azalVar, boolean z, boolean z2) {
        for (azbs azbsVar : azalVar.f77476e) {
            str = ayxe.m35002v(str, azbsVar.f77597b, azbsVar.f77598c);
        }
        String m35001u = ayxe.m35001u(str);
        if (z) {
            if (z2) {
                bhjb bhjbVar = azalVar.f77475d;
                if (bhjbVar == null) {
                    bhjbVar = bhjb.f106980a;
                }
                return ayxe.m35000t(m35001u, bhjbVar);
            }
            bhjb bhjbVar2 = azalVar.f77475d;
            if (bhjbVar2 == null) {
                bhjbVar2 = bhjb.f106980a;
            }
            return ayxe.m35004x(m35001u, bhjbVar2);
        }
        return m35001u;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof azby) {
            azby azbyVar = (azby) obj;
            if (this.f77622a.equals(azbyVar.f77622a) && bbhs.m37833aU(this.f77623b, azbyVar.f77623b) && bbhs.m37833aU(this.f77624c, azbyVar.f77624c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f77622a.hashCode() ^ 1000003) * 1000003) ^ this.f77623b.hashCode()) * 1000003) ^ this.f77624c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f77624c;
        return "WebModel{initialUrl=" + this.f77622a + ", whitelistedPatterns=" + this.f77623b.toString() + ", blacklistedPatterns=" + batzVar.toString() + "}";
    }

    public azby(String str, batz batzVar, batz batzVar2) {
        if (str == null) {
            throw new NullPointerException("Null initialUrl");
        }
        this.f77622a = str;
        if (batzVar != null) {
            this.f77623b = batzVar;
            if (batzVar2 != null) {
                this.f77624c = batzVar2;
                return;
            }
            throw new NullPointerException("Null blacklistedPatterns");
        }
        throw new NullPointerException("Null whitelistedPatterns");
    }
}
