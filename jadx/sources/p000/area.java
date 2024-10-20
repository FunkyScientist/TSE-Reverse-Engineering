package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class area implements arek {

    /* renamed from: a */
    private final arfp f59329a;

    /* renamed from: b */
    private final argc f59330b;

    /* renamed from: c */
    private int f59331c = 1;

    /* renamed from: d */
    private final int f59332d;

    public area(Set set, arfp arfpVar, int i) {
        if (set.contains(arfpVar.m27278a(arfp.f59495a))) {
            C1131ut.m70371h(arfpVar.m27280c(arfp.f59497c));
            this.f59329a = arfpVar;
            this.f59330b = new argc(((Integer) arfpVar.m27278a(arfp.f59497c)).intValue());
            this.f59332d = i;
            return;
        }
        throw new IllegalArgumentException("Codec not supported: ".concat(String.valueOf((String) arfpVar.m27278a(arfp.f59495a))));
    }

    @Override // p000.arek
    /* renamed from: a */
    public final arfp mo15099a() {
        return this.f59329a;
    }

    @Override // p000.arek
    /* renamed from: b */
    public final /* synthetic */ argk mo15100b() {
        return null;
    }

    @Override // p000.arek
    /* renamed from: d */
    public final boolean mo15102d(argf argfVar) {
        arge mo27203a;
        int i = this.f59331c;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 2 && (mo27203a = argfVar.mo27203a()) != null) {
                    this.f59330b.m27292d(mo27203a);
                    this.f59331c = 2;
                    return true;
                }
                return false;
            }
            argfVar.mo27204b(this.f59329a);
            this.f59331c = 2;
            return true;
        }
        throw null;
    }

    @Override // p000.arek
    /* renamed from: e */
    public final boolean mo15103e(argh arghVar) {
        if (this.f59331c == 2) {
            if (arghVar.mo27206b()) {
                this.f59331c = 4;
                return true;
            }
            argg mo27205a = arghVar.mo27205a();
            if (mo27205a != null) {
                this.f59330b.m27291c(mo27205a);
                this.f59331c = 3;
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.arek
    /* renamed from: f */
    public final boolean mo15104f() {
        if (this.f59331c == 4) {
            return true;
        }
        return false;
    }

    @Override // p000.arek
    /* renamed from: g */
    public final boolean mo15105g() {
        return false;
    }

    @Override // p000.arek
    /* renamed from: h */
    public final int mo15106h() {
        return this.f59332d;
    }

    @Override // p000.arek
    /* renamed from: c */
    public final /* synthetic */ void mo15101c() {
    }

    @Override // p000.arek, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
