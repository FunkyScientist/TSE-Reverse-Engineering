package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwl {

    /* renamed from: a */
    public String f83680a = null;

    /* renamed from: b */
    public int f83681b;

    /* renamed from: c */
    public bbwo f83682c;

    /* renamed from: d */
    private final Set f83683d;

    /* renamed from: e */
    private final Set f83684e;

    /* renamed from: f */
    private int f83685f;

    /* renamed from: g */
    private final Set f83686g;

    @SafeVarargs
    public bbwl(bbxf bbxfVar, bbxf... bbxfVarArr) {
        HashSet hashSet = new HashSet();
        this.f83683d = hashSet;
        this.f83684e = new HashSet();
        this.f83685f = 0;
        this.f83681b = 0;
        this.f83686g = new HashSet();
        hashSet.add(bbxfVar);
        for (bbxf bbxfVar2 : bbxfVarArr) {
            C1131ut.m70335aB(bbxfVar2, "Null interface");
        }
        Collections.addAll(this.f83683d, bbxfVarArr);
    }

    /* renamed from: a */
    public final bbwm m38441a() {
        boolean z;
        if (this.f83682c != null) {
            z = true;
        } else {
            z = false;
        }
        bcdz.m38776p(z, "Missing required property: factory.");
        Set set = this.f83683d;
        return new bbwm(this.f83680a, new HashSet(set), new HashSet(this.f83684e), this.f83685f, this.f83681b, this.f83682c, this.f83686g);
    }

    /* renamed from: b */
    public final void m38442b(bbwu bbwuVar) {
        if (!this.f83683d.contains(bbwuVar.f83710a)) {
            this.f83684e.add(bbwuVar);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    /* renamed from: c */
    public final void m38443c(int i) {
        boolean z;
        if (this.f83685f == 0) {
            z = true;
        } else {
            z = false;
        }
        bcdz.m38776p(z, "Instantiation type has already been set.");
        this.f83685f = i;
    }

    /* renamed from: d */
    public final void m38444d() {
        m38443c(1);
    }

    @SafeVarargs
    public bbwl(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.f83683d = hashSet;
        this.f83684e = new HashSet();
        this.f83685f = 0;
        this.f83681b = 0;
        this.f83686g = new HashSet();
        hashSet.add(new bbxf(bbxe.class, cls));
        for (Class cls2 : clsArr) {
            C1131ut.m70335aB(cls2, "Null interface");
            this.f83683d.add(new bbxf(bbxe.class, cls2));
        }
    }
}
