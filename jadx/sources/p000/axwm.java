package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwm implements Comparable {

    /* renamed from: a */
    public final String f75326a;

    /* renamed from: b */
    public final bfho f75327b;

    public axwm(String str, bfho bfhoVar) {
        this.f75326a = str;
        this.f75327b = bfhoVar;
        new ArrayList();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f75326a.compareTo(((axwm) obj).f75326a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axwm) {
            axwm axwmVar = (axwm) obj;
            if (this.f75326a.equals(axwmVar.f75326a) && C1131ut.m70379p(this.f75327b, axwmVar.f75327b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75326a, this.f75327b});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("id", this.f75326a);
        m36817aF.m36931b("protoBytes", this.f75327b.m39550A());
        return m36817aF.toString();
    }
}
