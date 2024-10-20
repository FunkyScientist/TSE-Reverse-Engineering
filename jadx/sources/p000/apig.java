package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apig {

    /* renamed from: a */
    public final Object f54464a;

    public apig() {
        this.f54464a = new HashSet();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: a */
    public final List m25367a() {
        return new ArrayList((Collection) this.f54464a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m25368b(apic apicVar) {
        this.f54464a.add(apicVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m25369c(apic apicVar) {
        this.f54464a.remove(apicVar);
    }

    /* renamed from: d */
    public final void m25370d(String str) {
        ((C1173wh) this.f54464a).m71574d(str, true);
    }

    /* renamed from: e */
    public final void m25371e(String str) {
        ((C1173wh) this.f54464a).m71575e(str);
    }

    public apig(int i) {
        this.f54464a = new C1173wh(i <= 0 ? 100 : i);
    }
}
