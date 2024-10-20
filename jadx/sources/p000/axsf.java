package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsf {

    /* renamed from: a */
    public final baug f74756a;

    /* renamed from: b */
    public final baug f74757b;

    /* renamed from: c */
    public final axsc f74758c;

    public axsf(baug baugVar, baug baugVar2, axsc axscVar) {
        this.f74756a = baugVar;
        this.f74757b = baugVar2;
        this.f74758c = axscVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axsf) {
            axsf axsfVar = (axsf) obj;
            if (C1131ut.m70379p(this.f74756a, axsfVar.f74756a) && C1131ut.m70379p(this.f74757b, axsfVar.f74757b) && C1131ut.m70379p(this.f74758c, axsfVar.f74758c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f74756a, this.f74757b, this.f74758c});
    }
}
