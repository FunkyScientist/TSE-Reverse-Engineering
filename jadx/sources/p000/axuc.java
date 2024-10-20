package p000;

import java.util.Arrays;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axuc implements axub {

    /* renamed from: a */
    private final boolean f75037a;

    /* renamed from: b */
    private final boolean f75038b;

    /* renamed from: c */
    private final _3138 f75039c;

    /* renamed from: d */
    private final _3138 f75040d;

    /* renamed from: e */
    private final _3138 f75041e;

    public axuc(axub axubVar) {
        axtx axtxVar = (axtx) axubVar;
        this.f75037a = axtxVar.f75007a;
        this.f75038b = axtxVar.f75008b;
        this.f75039c = bbhs.m37799M(axtxVar.f75009c);
        this.f75040d = _3138.m6899G(axtxVar.f75010d);
        this.f75041e = _3138.m6899G(axtxVar.f75011e);
    }

    @Override // p000.axub
    /* renamed from: a */
    public final /* synthetic */ Set mo33909a() {
        return this.f75040d;
    }

    @Override // p000.axub
    /* renamed from: b */
    public final /* synthetic */ Set mo33910b() {
        return this.f75039c;
    }

    @Override // p000.axub
    /* renamed from: c */
    public final /* synthetic */ Set mo33911c() {
        return this.f75041e;
    }

    @Override // p000.axub
    /* renamed from: d */
    public final boolean mo33912d() {
        if (this.f75040d.isEmpty() && this.f75041e.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // p000.axub
    /* renamed from: e */
    public final boolean mo33913e() {
        return this.f75037a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axub) {
            axub axubVar = (axub) obj;
            if (this.f75037a == axubVar.mo33913e() && this.f75038b == axubVar.mo33914f() && C1131ut.m70379p(this.f75039c, axubVar.mo33910b()) && C1131ut.m70379p(this.f75040d, axubVar.mo33909a()) && C1131ut.m70379p(this.f75041e, axubVar.mo33911c())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.axub
    /* renamed from: f */
    public final boolean mo33914f() {
        return this.f75038b;
    }

    @Override // p000.axub
    /* renamed from: g */
    public final axtx mo33915g() {
        return new axtx(this);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f75037a), Boolean.valueOf(this.f75038b), this.f75039c, this.f75040d, this.f75041e});
    }
}
