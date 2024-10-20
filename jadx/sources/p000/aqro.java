package p000;

import java.util.TreeSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqro {

    /* renamed from: a */
    public static final aqrn f58052a = new aqrn();

    /* renamed from: b */
    public final TreeSet f58053b;

    /* renamed from: c */
    public long f58054c;

    public aqro() {
        TreeSet treeSet = new TreeSet(new noe(new tap(f58052a, 6, (float[]) null), 10));
        bjwl.m44295aV(new hms[0], treeSet);
        this.f58053b = treeSet;
    }

    /* renamed from: a */
    public final void m26571a(hms hmsVar) {
        this.f58053b.add(hmsVar);
        this.f58054c += hmsVar.f144370c;
    }

    /* renamed from: b */
    public final void m26572b(hms hmsVar) {
        if (this.f58053b.remove(hmsVar)) {
            this.f58054c -= hmsVar.f144370c;
        }
    }
}
