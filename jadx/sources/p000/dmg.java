package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dmg implements dmj {

    /* renamed from: a */
    public final Object f136564a;

    /* renamed from: b */
    public Object f136565b;

    /* renamed from: c */
    private final List f136566c = new ArrayList();

    public dmg(Object obj) {
        this.f136564a = obj;
        this.f136565b = obj;
    }

    @Override // p000.dmj
    /* renamed from: a */
    public final Object mo50679a() {
        return this.f136565b;
    }

    @Override // p000.dmj
    /* renamed from: b */
    public final /* synthetic */ void mo50680b(bkga bkgaVar, Object obj) {
        dmi.m50688a(this, bkgaVar, obj);
    }

    @Override // p000.dmj
    /* renamed from: c */
    public final void mo50681c() {
        this.f136566c.clear();
        this.f136565b = this.f136564a;
        mo50683e();
    }

    @Override // p000.dmj
    /* renamed from: d */
    public final void mo50682d(Object obj) {
        this.f136566c.add(this.f136565b);
        this.f136565b = obj;
    }

    /* renamed from: e */
    protected abstract void mo50683e();

    @Override // p000.dmj
    /* renamed from: g */
    public /* synthetic */ void mo50685g() {
        dmi.m50689b(this);
    }

    @Override // p000.dmj
    /* renamed from: h */
    public final void mo50686h() {
        if (this.f136566c.isEmpty()) {
            dqd.m50913b("empty stack");
        }
        this.f136565b = this.f136566c.remove(r0.size() - 1);
    }

    @Override // p000.dmj
    /* renamed from: f */
    public /* synthetic */ void mo50684f() {
    }
}
