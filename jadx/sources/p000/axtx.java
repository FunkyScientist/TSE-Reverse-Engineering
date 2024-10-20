package p000;

import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtx implements axub {

    /* renamed from: a */
    public boolean f75007a;

    /* renamed from: b */
    public boolean f75008b;

    /* renamed from: c */
    public final Set f75009c;

    /* renamed from: d */
    public Set f75010d;

    /* renamed from: e */
    public Set f75011e;

    public axtx() {
        this.f75007a = false;
        this.f75008b = false;
        this.f75009c = EnumSet.noneOf(axul.class);
        this.f75010d = new HashSet();
        this.f75011e = new HashSet();
    }

    @Override // p000.axub
    /* renamed from: a */
    public final Set mo33909a() {
        return this.f75010d;
    }

    @Override // p000.axub
    /* renamed from: b */
    public final Set mo33910b() {
        return this.f75009c;
    }

    @Override // p000.axub
    /* renamed from: c */
    public final Set mo33911c() {
        return this.f75011e;
    }

    @Override // p000.axub
    /* renamed from: d */
    public final boolean mo33912d() {
        if (this.f75010d.isEmpty() && this.f75011e.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.axub
    /* renamed from: e */
    public final boolean mo33913e() {
        return this.f75007a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axub) {
            axub axubVar = (axub) obj;
            if (this.f75007a == axubVar.mo33913e() && this.f75008b == axubVar.mo33914f() && C1131ut.m70379p(this.f75009c, axubVar.mo33910b()) && C1131ut.m70379p(this.f75010d, axubVar.mo33909a()) && C1131ut.m70379p(this.f75011e, axubVar.mo33911c())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.axub
    /* renamed from: f */
    public final boolean mo33914f() {
        return this.f75008b;
    }

    @Override // p000.axub
    /* renamed from: g */
    public final axtx mo33915g() {
        return new axtx(this);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f75007a), Boolean.valueOf(this.f75008b), this.f75009c, this.f75010d, this.f75011e});
    }

    public axtx(axub axubVar) {
        this.f75007a = axubVar.mo33913e();
        this.f75008b = axubVar.mo33914f();
        this.f75009c = bbhs.m37804R(axubVar.mo33910b(), axul.class);
        this.f75010d = new HashSet(axubVar.mo33909a());
        this.f75011e = new HashSet(axubVar.mo33911c());
    }
}
