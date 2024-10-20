package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kaq implements kao {

    /* renamed from: a */
    private final kao f153277a;

    /* renamed from: b */
    private final Object f153278b = new Object();

    public kaq(kao kaoVar) {
        this.f153277a = kaoVar;
    }

    @Override // p000.kao
    /* renamed from: a */
    public final List mo60607a(String str) {
        List mo60607a;
        str.getClass();
        synchronized (this.f153278b) {
            mo60607a = this.f153277a.mo60607a(str);
        }
        return mo60607a;
    }

    @Override // p000.kao
    /* renamed from: b */
    public final boolean mo60608b(kek kekVar) {
        boolean mo60608b;
        synchronized (this.f153278b) {
            mo60608b = this.f153277a.mo60608b(kekVar);
        }
        return mo60608b;
    }

    @Override // p000.kao
    /* renamed from: c */
    public final kni mo60609c(kek kekVar) {
        kni mo60609c;
        synchronized (this.f153278b) {
            mo60609c = this.f153277a.mo60609c(kekVar);
        }
        return mo60609c;
    }

    @Override // p000.kao
    /* renamed from: d */
    public final kni mo60610d(kek kekVar) {
        kni mo60610d;
        synchronized (this.f153278b) {
            mo60610d = this.f153277a.mo60610d(kekVar);
        }
        return mo60610d;
    }

    @Override // p000.kao
    /* renamed from: e */
    public final /* synthetic */ kni mo60611e(kev kevVar) {
        return irp.m57810dr(this, kevVar);
    }
}
