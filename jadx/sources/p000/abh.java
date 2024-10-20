package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class abh {

    /* renamed from: a */
    public static final abh f12526a;

    /* renamed from: b */
    private static final abh f12527b;

    static {
        Map map = null;
        abj abjVar = null;
        abt abtVar = null;
        C1252zf c1252zf = null;
        abp abpVar = null;
        f12526a = new abi(new abx(abjVar, abtVar, c1252zf, abpVar, false, map, 63));
        f12527b = new abi(new abx(abjVar, abtVar, c1252zf, abpVar, true, map, 47));
    }

    /* renamed from: a */
    public final abh m11191a(abh abhVar) {
        abj abjVar = abhVar.mo11192b().f14181a;
        if (abjVar == null) {
            abjVar = mo11192b().f14181a;
        }
        abj abjVar2 = abjVar;
        abt abtVar = abhVar.mo11192b().f14182b;
        if (abtVar == null) {
            abtVar = mo11192b().f14182b;
        }
        abt abtVar2 = abtVar;
        C1252zf c1252zf = abhVar.mo11192b().f14183c;
        if (c1252zf == null) {
            c1252zf = mo11192b().f14183c;
        }
        C1252zf c1252zf2 = c1252zf;
        abp abpVar = abhVar.mo11192b().f14184d;
        if (abpVar == null) {
            abpVar = mo11192b().f14184d;
        }
        abp abpVar2 = abpVar;
        boolean z = true;
        if (!abhVar.mo11192b().f14185e && !mo11192b().f14185e) {
            z = false;
        }
        return new abi(new abx(abjVar2, abtVar2, c1252zf2, abpVar2, z, bjwl.m44252F(mo11192b().f14186f, abhVar.mo11192b().f14186f)));
    }

    /* renamed from: b */
    public abstract abx mo11192b();

    public final boolean equals(Object obj) {
        if ((obj instanceof abh) && C1131ut.m70384u(((abh) obj).mo11192b(), mo11192b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return mo11192b().hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (C1131ut.m70384u(this, f12526a)) {
            return "ExitTransition.None";
        }
        if (C1131ut.m70384u(this, f12527b)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        abx mo11192b = mo11192b();
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        abj abjVar = mo11192b.f14181a;
        String str4 = null;
        if (abjVar != null) {
            str = abjVar.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        abt abtVar = mo11192b.f14182b;
        if (abtVar != null) {
            str2 = abtVar.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        C1252zf c1252zf = mo11192b.f14183c;
        if (c1252zf != null) {
            str3 = c1252zf.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        abp abpVar = mo11192b.f14184d;
        if (abpVar != null) {
            str4 = abpVar.toString();
        }
        sb.append(str4);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(mo11192b.f14185e);
        return sb.toString();
    }
}
