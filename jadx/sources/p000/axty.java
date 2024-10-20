package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axty implements axud {

    /* renamed from: a */
    public String f75012a;

    /* renamed from: b */
    public balb f75013b;

    /* renamed from: c */
    public balb f75014c;

    /* renamed from: d */
    public final balb f75015d;

    /* renamed from: e */
    public boolean f75016e;

    /* renamed from: f */
    public axtx f75017f;

    public axty() {
        this.f75017f = null;
        this.f75012a = null;
        bajo bajoVar = bajo.f81037a;
        this.f75013b = bajoVar;
        this.f75014c = bajoVar;
        this.f75015d = bajoVar;
        this.f75016e = false;
    }

    @Override // p000.axud
    /* renamed from: a */
    public final /* synthetic */ axub mo33916a() {
        return this.f75017f;
    }

    @Override // p000.axud
    /* renamed from: b */
    public final axud mo33917b() {
        return new axue(this);
    }

    @Override // p000.axud
    /* renamed from: c */
    public final balb mo33918c() {
        return this.f75013b;
    }

    @Override // p000.axud
    /* renamed from: d */
    public final balb mo33919d() {
        return this.f75014c;
    }

    @Override // p000.axud
    /* renamed from: e */
    public final balb mo33920e() {
        return this.f75015d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axud) {
            axud axudVar = (axud) obj;
            if (C1131ut.m70379p(this.f75017f, axudVar.mo33916a()) && C1131ut.m70379p(this.f75012a, axudVar.mo33921f()) && C1131ut.m70379p(this.f75013b, axudVar.mo33918c()) && C1131ut.m70379p(this.f75014c, axudVar.mo33919d()) && C1131ut.m70379p(this.f75015d, axudVar.mo33920e()) && this.f75016e == axudVar.mo33922g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.axud
    /* renamed from: f */
    public final String mo33921f() {
        return this.f75012a;
    }

    @Override // p000.axud
    /* renamed from: g */
    public final boolean mo33922g() {
        return this.f75016e;
    }

    @Override // p000.axud
    /* renamed from: h */
    public final /* synthetic */ boolean mo33923h() {
        return awgq.m31997A(this);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75017f, this.f75012a, this.f75013b, this.f75014c, this.f75015d, Boolean.valueOf(this.f75016e)});
    }

    /* renamed from: i */
    public final axtx m33924i() {
        if (this.f75017f == null) {
            this.f75017f = new axtx();
        }
        return this.f75017f;
    }

    @Override // p000.axud
    /* renamed from: j */
    public final axty mo33925j() {
        return new axty(this);
    }

    public axty(axud axudVar) {
        axub mo33916a = axudVar.mo33916a();
        this.f75017f = mo33916a == null ? null : mo33916a.mo33915g();
        this.f75012a = axudVar.mo33921f();
        this.f75013b = axudVar.mo33918c();
        this.f75014c = axudVar.mo33919d();
        this.f75015d = axudVar.mo33920e();
        this.f75016e = axudVar.mo33922g();
    }
}
