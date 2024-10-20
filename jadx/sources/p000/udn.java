package p000;

import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udn implements sky {

    /* renamed from: a */
    private final /* synthetic */ int f180154a;

    /* renamed from: b */
    private final Object f180155b;

    /* renamed from: c */
    private final Object f180156c;

    public udn(adaf adafVar, udm udmVar, int i) {
        this.f180154a = i;
        this.f180155b = adafVar;
        this.f180156c = udmVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [adab, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r2v3, types: [adab, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.function.Supplier] */
    /* JADX WARN: Type inference failed for: r5v0, types: [adab, java.lang.Object] */
    @Override // p000.sky
    /* renamed from: a */
    public final void mo68174a(int i, skx skxVar) {
        int mo69715c;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int mo13001d;
        Object obj5;
        if (this.f180154a != 0) {
            obj = this.f180156c.get();
            adaf adafVar = (adaf) obj;
            obj2 = this.f180155b.get();
            _1707 _1707 = ((acxw) obj2).f16716a;
            int i2 = 0;
            if (_1707.m2215e() == 0) {
                skxVar.f175683a = 0;
                skxVar.f175684b = adafVar.mo13173q();
                return;
            }
            obj3 = this.f180155b.get();
            int m2214d = _1707.m2214d(adafVar.mo13002e((adab) obj3, i));
            int i3 = m2214d - 1;
            if (i3 != -1) {
                obj5 = this.f180155b.get();
                i2 = adafVar.mo13001d((adab) obj5, _1707.m2216f(i3));
            }
            skxVar.f175683a = i2;
            if (m2214d != _1707.m2215e()) {
                obj4 = this.f180155b.get();
                mo13001d = adafVar.mo13001d((adab) obj4, _1707.m2216f(m2214d));
            } else {
                mo13001d = adafVar.mo13173q();
            }
            skxVar.f175684b = mo13001d - skxVar.f175683a;
            return;
        }
        ?? r0 = this.f180156c;
        ucy ucyVar = ((udm) r0).f180147a;
        adaf adafVar2 = (adaf) this.f180155b;
        int mo69714b = ucyVar.mo69714b(adafVar2.mo13002e(r0, i));
        if (mo69714b < 0) {
            mo69714b = (~mo69714b) - 1;
        }
        if (mo69714b == -1) {
            skxVar.f175683a = i;
            skxVar.f175684b = 1;
            return;
        }
        int mo13001d2 = adafVar2.mo13001d(this.f180156c, ucyVar.mo69715c(mo69714b));
        int i4 = mo69714b + 1;
        if (i4 == ucyVar.mo69716d()) {
            mo69715c = ((udm) this.f180156c).mo13003f();
        } else {
            mo69715c = ucyVar.mo69715c(i4);
        }
        int min = Math.min(adafVar2.mo13173q() - 1, adafVar2.mo13001d(this.f180156c, mo69715c - 1));
        if (i > min) {
            skxVar.f175683a = i;
            skxVar.f175684b = 1;
        } else {
            skxVar.f175683a = mo13001d2;
            skxVar.f175684b = (min - mo13001d2) + 1;
        }
    }

    public udn(Supplier supplier, Supplier supplier2, int i) {
        this.f180154a = i;
        this.f180156c = supplier;
        this.f180155b = supplier2;
    }
}
