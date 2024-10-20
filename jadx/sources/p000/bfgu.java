package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgu extends bfgt {

    /* renamed from: a */
    public static final bfgu f99694a;

    /* renamed from: b */
    public final Optional f99695b;

    /* renamed from: c */
    private final String f99696c;

    /* renamed from: d */
    private final batz f99697d;

    /* renamed from: e */
    private final Optional f99698e;

    static {
        batz m37365o = batz.m37365o(bhya.f109608b, bhya.f109610d, bhya.f109609c, bhya.f109613g);
        Optional m59252of = Optional.m59252of(bhya.f109609c);
        Optional m59252of2 = Optional.m59252of(86723118);
        boolean z = true;
        bain.m36827aa(!bain.m36815aD("photos_android"), "`name` must be non-empty");
        if (!m59252of.isEmpty() && !((bhya) m59252of.get()).f109615i.endsWith("_ANDROID_PRIMES")) {
            z = false;
        }
        C1131ut.m70371h(z);
        f99694a = new bfgu(m37365o, m59252of, m59252of2);
    }

    public bfgu() {
        throw null;
    }

    @Override // p000.bfgt
    /* renamed from: a */
    public final String mo39459a() {
        return this.f99696c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bfgu) {
            bfgu bfguVar = (bfgu) obj;
            if (this.f99696c.equals(bfguVar.f99696c) && bbhs.m37833aU(this.f99697d, bfguVar.f99697d) && this.f99695b.equals(bfguVar.f99695b) && this.f99698e.equals(bfguVar.f99698e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f99696c.hashCode() ^ 1000003) * 1000003) ^ 1) * 1000003) ^ this.f99697d.hashCode()) * 1000003) ^ this.f99695b.hashCode()) * 1000003) ^ this.f99698e.hashCode();
    }

    public bfgu(batz batzVar, Optional optional, Optional optional2) {
        this.f99696c = "photos_android";
        if (batzVar == null) {
            throw new NullPointerException("Null clearcutLogSources");
        }
        this.f99697d = batzVar;
        this.f99695b = optional;
        this.f99698e = optional2;
    }
}
