package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avaz extends AbstractC0256hh {

    /* renamed from: a */
    final /* synthetic */ List f68191a;

    /* renamed from: b */
    final /* synthetic */ List f68192b;

    /* renamed from: c */
    final /* synthetic */ avba f68193c;

    public avaz(avba avbaVar, List list, List list2) {
        this.f68191a = list;
        this.f68192b = list2;
        this.f68193c = avbaVar;
    }

    @Override // p000.AbstractC0256hh
    /* renamed from: a */
    public final int mo30897a() {
        return this.f68192b.size();
    }

    @Override // p000.AbstractC0256hh
    /* renamed from: b */
    public final int mo30898b() {
        return this.f68191a.size();
    }

    @Override // p000.AbstractC0256hh
    /* renamed from: c */
    public final boolean mo30899c(int i, int i2) {
        Object obj = this.f68191a.get(i);
        Object obj2 = this.f68192b.get(i2);
        avba avbaVar = this.f68193c;
        return auyw.m30836a(obj, avbaVar.f68198g).equals(auyw.m30836a(obj2, avbaVar.f68198g));
    }

    @Override // p000.AbstractC0256hh
    /* renamed from: d */
    public final boolean mo30900d(int i, int i2) {
        String str;
        String str2;
        str = ((acty) this.f68191a.get(i)).f16439a;
        str2 = ((acty) this.f68192b.get(i2)).f16439a;
        return str.equals(str2);
    }
}
