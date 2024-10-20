package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axue implements axud {

    /* renamed from: a */
    private final axuc f75042a;

    /* renamed from: b */
    private final String f75043b;

    /* renamed from: c */
    private final balb f75044c;

    /* renamed from: d */
    private final balb f75045d;

    /* renamed from: e */
    private final balb f75046e;

    /* renamed from: f */
    private final boolean f75047f;

    public axue(axud axudVar) {
        axuc axucVar;
        axty axtyVar = (axty) axudVar;
        axtx axtxVar = axtyVar.f75017f;
        if (axtxVar == null) {
            axucVar = null;
        } else {
            axucVar = new axuc(axtxVar);
        }
        this.f75042a = axucVar;
        this.f75043b = axtyVar.f75012a;
        this.f75044c = axtyVar.f75013b;
        this.f75045d = axtyVar.f75014c;
        this.f75046e = axtyVar.f75015d;
        this.f75047f = axtyVar.f75016e;
    }

    @Override // p000.axud
    /* renamed from: a */
    public final axub mo33916a() {
        return this.f75042a;
    }

    @Override // p000.axud
    /* renamed from: c */
    public final balb mo33918c() {
        return this.f75044c;
    }

    @Override // p000.axud
    /* renamed from: d */
    public final balb mo33919d() {
        return this.f75045d;
    }

    @Override // p000.axud
    /* renamed from: e */
    public final balb mo33920e() {
        return this.f75046e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axud) {
            axud axudVar = (axud) obj;
            if (C1131ut.m70379p(this.f75042a, axudVar.mo33916a()) && C1131ut.m70379p(this.f75043b, axudVar.mo33921f()) && C1131ut.m70379p(this.f75044c, axudVar.mo33918c()) && C1131ut.m70379p(this.f75045d, axudVar.mo33919d()) && C1131ut.m70379p(this.f75046e, axudVar.mo33920e()) && this.f75047f == axudVar.mo33922g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.axud
    /* renamed from: f */
    public final String mo33921f() {
        return this.f75043b;
    }

    @Override // p000.axud
    /* renamed from: g */
    public final boolean mo33922g() {
        return this.f75047f;
    }

    @Override // p000.axud
    /* renamed from: h */
    public final /* synthetic */ boolean mo33923h() {
        return awgq.m31997A(this);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75042a, this.f75043b, this.f75044c, this.f75045d, this.f75046e, Boolean.valueOf(this.f75047f)});
    }

    @Override // p000.axud
    /* renamed from: j */
    public final axty mo33925j() {
        return new axty(this);
    }

    @Override // p000.axud
    /* renamed from: b */
    public final axud mo33917b() {
        return this;
    }
}
