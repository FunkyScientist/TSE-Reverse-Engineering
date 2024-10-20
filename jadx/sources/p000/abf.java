package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class abf {

    /* renamed from: a */
    public static final abf f12350a = new abg(new abx(null, null, null, null, false, null, 63));

    /* renamed from: a */
    public final abf m11128a(abf abfVar) {
        abx abxVar = ((abg) abfVar).f12445b;
        abj abjVar = abxVar.f14181a;
        if (abjVar == null) {
            abjVar = mo11129b().f14181a;
        }
        abj abjVar2 = abjVar;
        abt abtVar = abxVar.f14182b;
        if (abtVar == null) {
            abtVar = mo11129b().f14182b;
        }
        abt abtVar2 = abtVar;
        C1252zf c1252zf = abxVar.f14183c;
        if (c1252zf == null) {
            c1252zf = mo11129b().f14183c;
        }
        C1252zf c1252zf2 = c1252zf;
        abp abpVar = abxVar.f14184d;
        if (abpVar == null) {
            abpVar = mo11129b().f14184d;
        }
        return new abg(new abx(abjVar2, abtVar2, c1252zf2, abpVar, false, bjwl.m44252F(mo11129b().f14186f, abxVar.f14186f), 16));
    }

    /* renamed from: b */
    public abstract abx mo11129b();

    public final boolean equals(Object obj) {
        if ((obj instanceof abf) && C1131ut.m70384u(((abf) obj).mo11129b(), mo11129b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return mo11129b().hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (C1131ut.m70384u(this, f12350a)) {
            return "EnterTransition.None";
        }
        abx mo11129b = mo11129b();
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        abj abjVar = mo11129b.f14181a;
        String str4 = null;
        if (abjVar != null) {
            str = abjVar.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        abt abtVar = mo11129b.f14182b;
        if (abtVar != null) {
            str2 = abtVar.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        C1252zf c1252zf = mo11129b.f14183c;
        if (c1252zf != null) {
            str3 = c1252zf.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        abp abpVar = mo11129b.f14184d;
        if (abpVar != null) {
            str4 = abpVar.toString();
        }
        sb.append(str4);
        return sb.toString();
    }
}
