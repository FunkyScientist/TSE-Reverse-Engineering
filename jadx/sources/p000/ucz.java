package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ucz implements ucy {

    /* renamed from: b */
    public static final ucy f180113b = new argq().m27318a();

    /* renamed from: c */
    public final anth f180114c;

    /* renamed from: d */
    public final antg f180115d;

    /* renamed from: e */
    public final antg f180116e;

    /* renamed from: f */
    private final anth f180117f;

    /* renamed from: g */
    private final antg f180118g;

    public ucz(antg antgVar, antg antgVar2, antg antgVar3) {
        axza axzaVar = new axza((byte[]) null, (byte[]) null);
        axza axzaVar2 = new axza((byte[]) null, (byte[]) null);
        for (int i = 0; i < antgVar.m23998c(); i++) {
            int m23997b = antgVar.m23997b(i);
            antg antgVar4 = (antg) antgVar.m24000e(i);
            for (int i2 = 0; i2 < antgVar4.m23998c(); i2++) {
                axzaVar.m34156p(antgVar4.m23997b(i2), m23997b);
                axzaVar2.m34156p(antgVar4.m23997b(i2), i2);
            }
        }
        for (int i3 = 0; i3 < antgVar2.m23998c(); i3++) {
            int m23997b2 = antgVar2.m23997b(i3);
            anti antiVar = (anti) antgVar2.m24000e(i3);
            for (int i4 = 0; i4 < antiVar.m24003b(); i4++) {
                axzaVar.m34156p(antiVar.m24002a(i4), m23997b2);
                axzaVar2.m34156p(antiVar.m24002a(i4), i4);
            }
        }
        this.f180114c = axzaVar.m34155o();
        this.f180117f = axzaVar2.m34155o();
        this.f180115d = antgVar;
        this.f180118g = antgVar2;
        this.f180116e = antgVar3;
    }

    @Override // p000.ucy
    /* renamed from: a */
    public final /* synthetic */ int mo69713a(int i) {
        int m70675x = uyu.m70675x(this, i);
        if (m70675x < 0) {
            bbfh bbfhVar = (bbfh) ucy.f180112a.m37635c();
            bbfhVar.mo37676V(1, TimeUnit.MINUTES);
            ((bbfh) bbfhVar.mo37670P(2079)).mo37694p("No date headers found");
            return 0;
        }
        return mo69715c(m70675x) - m70675x;
    }

    @Override // p000.ucy
    /* renamed from: b */
    public final int mo69714b(int i) {
        return this.f180114c.f50024a.indexOfKey(i);
    }

    @Override // p000.ucy
    /* renamed from: c */
    public final int mo69715c(int i) {
        return this.f180114c.f50024a.keyAt(i);
    }

    @Override // p000.ucy
    /* renamed from: d */
    public final int mo69716d() {
        return this.f180114c.f50024a.size();
    }

    @Override // p000.ucy
    /* renamed from: e */
    public final int mo69717e(int i) {
        return this.f180114c.m24001a(i);
    }

    @Override // p000.ucy
    /* renamed from: f */
    public final long mo69718f(int i) {
        antg antgVar = this.f180118g;
        int m24001a = this.f180114c.m24001a(i);
        return ((anti) antgVar.m23999d(m24001a)).m24004c(m69719g(i));
    }

    /* renamed from: g */
    public final int m69719g(int i) {
        return this.f180117f.m24001a(i);
    }
}
