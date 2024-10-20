package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbkd {

    /* renamed from: a */
    public final long f82373a;

    /* renamed from: b */
    public final bbkb f82374b;

    /* renamed from: c */
    public final bbke f82375c;

    /* renamed from: d */
    private final int f82376d;

    public bbkd(long j, bbkb bbkbVar) {
        this.f82373a = j;
        bbkbVar.getClass();
        this.f82374b = bbkbVar;
        this.f82375c = null;
        this.f82376d = 2;
    }

    /* renamed from: a */
    public final boolean m38083a() {
        if (this.f82374b != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbkd) {
            bbkd bbkdVar = (bbkd) obj;
            if (this.f82373a == bbkdVar.f82373a) {
                int i = bbkdVar.f82376d;
                if (C1131ut.m70379p(this.f82374b, bbkdVar.f82374b) && C1131ut.m70379p(this.f82375c, bbkdVar.f82375c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f82373a), 2, this.f82374b, this.f82375c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f82373a);
        sb.append(' ');
        bbkb bbkbVar = this.f82374b;
        if (bbkbVar != null && bbkbVar != bbkb.UNIT) {
            sb.append(bbkbVar.name().toLowerCase());
        }
        bbke bbkeVar = this.f82375c;
        if (bbkeVar != null && bbkeVar != bbke.UNIT) {
            sb.append(bbkeVar.name().toLowerCase());
        }
        sb.append("BYTE".toLowerCase());
        long j = this.f82373a;
        if (j != 1 && j != -1) {
            sb.append('s');
        }
        return sb.toString();
    }

    public bbkd(long j, bbke bbkeVar) {
        this.f82373a = j;
        this.f82374b = null;
        bbkeVar.getClass();
        this.f82375c = bbkeVar;
        this.f82376d = 2;
    }
}
