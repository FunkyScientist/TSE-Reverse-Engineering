package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocg implements aoch {

    /* renamed from: a */
    public int f51127a;

    /* renamed from: b */
    public long f51128b;

    /* renamed from: c */
    public _1846 f51129c;

    /* renamed from: d */
    @Deprecated
    public aocc f51130d;

    public aocg(_1846 _1846, long j, int i) {
        this.f51129c = _1846;
        this.f51128b = j;
        this.f51127a = i;
    }

    @Override // p000.aoch
    /* renamed from: a */
    public final int mo24368a() {
        return this.f51127a;
    }

    @Override // p000.aoch
    /* renamed from: b */
    public final long mo24369b() {
        return this.f51128b;
    }

    @Override // p000.aoch
    @Deprecated
    /* renamed from: c */
    public final aocc mo24370c() {
        return this.f51130d;
    }

    @Override // p000.aoch
    /* renamed from: d */
    public final /* synthetic */ aoci mo24371d() {
        return aofo.m24497h(this);
    }

    @Override // p000.aoch
    /* renamed from: e */
    public final void mo24372e(long j) {
        this.f51128b = j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aocg)) {
            return false;
        }
        aocg aocgVar = (aocg) obj;
        if (!this.f51129c.equals(aocgVar.f51129c) || this.f51127a != aocgVar.f51127a || this.f51128b != aocgVar.f51128b) {
            return false;
        }
        return true;
    }

    @Override // p000.aoch
    /* renamed from: f */
    public final void mo24373f(int i) {
        this.f51127a = i;
    }

    @Override // p000.aoch
    @Deprecated
    /* renamed from: g */
    public final void mo24374g(aocc aoccVar) {
        this.f51130d = aoccVar;
    }

    @Override // p000.aoch
    /* renamed from: h */
    public final int mo24375h() {
        return 1;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f51129c, Integer.valueOf(this.f51127a), Long.valueOf(this.f51128b)});
    }

    public final String toString() {
        Object obj;
        _1846 _1846 = this.f51129c;
        if (_1846 != null) {
            obj = (Comparable) _1846.mo6848a();
        } else {
            obj = "";
        }
        return C0069b.m36493bI(obj, "StoryMediaPage(content=", ")");
    }
}
