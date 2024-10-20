package p000;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atvs implements atwa {

    /* renamed from: a */
    public final Context f65234a;

    /* renamed from: b */
    public final attq f65235b;

    /* renamed from: c */
    private final Executor f65236c;

    /* renamed from: d */
    private final atrv f65237d;

    /* renamed from: e */
    private final ayuf f65238e;

    public atvs(Context context, attq attqVar, ayuf ayufVar, Executor executor, atrv atrvVar) {
        this.f65234a = context;
        this.f65235b = attqVar;
        this.f65238e = ayufVar;
        this.f65236c = executor;
        this.f65237d = atrvVar;
    }

    @Override // p000.atwa
    /* renamed from: a */
    public final bbuj mo29641a() {
        return this.f65238e.m34861a(new atvi(20), this.f65236c);
    }

    /* renamed from: b */
    public final bbuj m29658b(final int i, final int i2) {
        bbuj m29769b;
        if (i2 <= i - 1) {
            int m28923X = asuj.m28923X(i2);
            int i3 = m28923X - 1;
            if (i3 != 1) {
                if (i3 != 2) {
                    m29769b = bbvs.m38419w(new UnsupportedOperationException("Upgrade to version " + asuj.m28922W(m28923X) + "not supported!"));
                } else {
                    m29769b = atyw.m29768e(this.f65238e.m34861a(new atvq(this, 4), this.f65236c)).m29771f(new atvi(19), this.f65236c).m29769b(IOException.class, new atvq(this, 5), this.f65236c);
                }
            } else {
                m29769b = atyw.m29768e(this.f65238e.m34861a(new atvq(this, 7), this.f65236c)).m29771f(new atxf(1), this.f65236c).m29769b(IOException.class, new atvq(this, 0), this.f65236c);
            }
            return bain.m36859h(m29769b, new bbsr() { // from class: atvr
                @Override // p000.bbsr
                /* renamed from: a */
                public final bbuj mo12783a(Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        int i4 = i;
                        int i5 = i2;
                        atvs atvsVar = atvs.this;
                        asuj.m28921V(atvsVar.f65234a, asuj.m28923X(i5));
                        return atvsVar.m29658b(i4, i5 + 1);
                    }
                    return bbvs.m38420x(false);
                }
            }, this.f65236c);
        }
        return bbvs.m38420x(true);
    }

    @Override // p000.atwa
    /* renamed from: c */
    public final bbuj mo29643c() {
        AtomicReference atomicReference = new AtomicReference(new ArrayList());
        return bain.m36858g(this.f65238e.m34861a(new atvn(this, atomicReference, 4, null), this.f65236c), new atvq(atomicReference, 6), this.f65236c);
    }

    @Override // p000.atwa
    /* renamed from: d */
    public final bbuj mo29644d() {
        if (asuj.m28918S(this.f65234a)) {
            int m28923X = asuj.m28923X(this.f65237d.mo29530g());
            int i = m28923X - 1;
            int m28920U = asuj.m28920U(this.f65234a, this.f65235b);
            int i2 = m28920U - 1;
            if (i == i2) {
                return bbvs.m38420x(true);
            }
            if (i < i2) {
                int i3 = atxc.f65413a;
                attq attqVar = this.f65235b;
                new Exception("Downgraded file key from " + asuj.m28922W(m28920U) + " to " + asuj.m28922W(m28923X) + ".");
                attqVar.mo29570a();
                asuj.m28921V(this.f65234a, m28923X);
                return bbvs.m38420x(false);
            }
            return atyw.m29768e(m29658b(m28923X, m28920U)).m29770d(Exception.class, new nfa(this, m28923X, 10), this.f65236c).m29772g(new nfa(this, m28923X, 11), this.f65236c);
        }
        int i4 = atxc.f65413a;
        asuj.m28919T(this.f65234a);
        asuj.m28921V(this.f65234a, asuj.m28923X(this.f65237d.mo29530g()));
        return bbvs.m38420x(false);
    }

    @Override // p000.atwa
    /* renamed from: e */
    public final bbuj mo29645e(atsq atsqVar) {
        return bain.m36858g(mo29646f(new bbch(atsqVar)), new atvq(atsqVar, 2), bbte.f83473a);
    }

    @Override // p000.atwa
    /* renamed from: f */
    public final bbuj mo29646f(_3138 _3138) {
        return bain.m36858g(this.f65238e.m34863c(), new atvn(this, _3138, 2, null), bbte.f83473a);
    }

    @Override // p000.atwa
    /* renamed from: g */
    public final bbuj mo29647g(atsq atsqVar) {
        return atyw.m29768e(this.f65238e.m34861a(new atvq(auit.m30261af(atsqVar, this.f65234a, this.f65235b), 3), this.f65236c)).m29771f(new atvi(17), this.f65236c).m29769b(IOException.class, new atvi(18), this.f65236c);
    }

    @Override // p000.atwa
    /* renamed from: h */
    public final bbuj mo29648h(atsq atsqVar, atss atssVar) {
        return atyw.m29768e(this.f65238e.m34861a(new atvn(auit.m30261af(atsqVar, this.f65234a, this.f65235b), atssVar, 3), this.f65236c)).m29771f(new atvi(15), this.f65236c).m29769b(IOException.class, new atvi(16), this.f65236c);
    }

    /* renamed from: i */
    public final void m29659i(int i) {
        if (asuj.m28920U(this.f65234a, this.f65235b) - 1 != i - 1 && !asuj.m28921V(this.f65234a, i)) {
            int i2 = atxc.f65413a;
            attq attqVar = this.f65235b;
            new Exception("Fail to set target version " + asuj.m28922W(i) + ".");
            attqVar.mo29570a();
        }
    }
}
