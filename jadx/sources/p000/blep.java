package p000;

import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class blep extends blel {

    /* renamed from: a */
    private final List f116853a;

    /* JADX INFO: Access modifiers changed from: protected */
    public blep(Class cls, List list) {
        super(cls);
        this.f116853a = DesugarCollections.unmodifiableList(list);
    }

    @Override // p000.blel
    /* renamed from: c */
    protected final List mo45655c() {
        return this.f116853a;
    }

    @Override // p000.blel
    /* renamed from: d */
    protected final /* synthetic */ bldb mo45656d(Object obj) {
        return ((bldh) obj).getDescription();
    }

    @Override // p000.blel
    /* renamed from: g */
    public final /* synthetic */ void mo45659g(Object obj, bldz bldzVar) {
        ((bldh) obj).mo23481a(bldzVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public blep(java.lang.Class r3, p000.blez r4) {
        /*
            r2 = this;
            java.lang.Class<bleo> r0 = p000.bleo.class
            java.lang.annotation.Annotation r0 = r3.getAnnotation(r0)
            bleo r0 = (p000.bleo) r0
            if (r0 == 0) goto L16
            java.lang.Class[] r0 = r0.m45666a()
            java.util.List r4 = r4.m45680c(r3, r0)
            r2.<init>(r3, r4)
            return
        L16:
            blev r4 = new blev
            java.lang.String r3 = r3.getName()
            r0 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r0[r1] = r3
            java.lang.String r3 = "class '%s' must have a SuiteClasses annotation"
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.blep.<init>(java.lang.Class, blez):void");
    }

    public blep(blez blezVar, Class[] clsArr) {
        this((Class) null, blezVar.m45680c(null, clsArr));
    }
}
