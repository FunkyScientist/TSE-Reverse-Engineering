package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqa implements ayps, yfj {

    /* renamed from: e */
    public static final annc f49703e = new annc(2);

    /* renamed from: a */
    public yer f49704a;

    /* renamed from: b */
    public yer f49705b;

    /* renamed from: c */
    public yer f49706c;

    /* renamed from: d */
    public yer f49707d;

    /* renamed from: f */
    private yer f49708f;

    /* renamed from: g */
    private yer f49709g;

    public anqa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Actor m23893a() {
        admp m2589b = ((_1816) this.f49708f.m73050a()).m2589b(((awuo) this.f49705b.m73050a()).mo32662d());
        if (m2589b != null) {
            return m2589b.f18406a;
        }
        return null;
    }

    /* renamed from: b */
    public final anpt m23894b() {
        return new anpt(m23893a());
    }

    /* renamed from: c */
    public final anpy m23895c() {
        int mo32662d = ((awuo) this.f49705b.m73050a()).mo32662d();
        return new anpy(((_1816) this.f49708f.m73050a()).m2589b(mo32662d), ((_1818) this.f49706c.m73050a()).m2591b(((awuo) this.f49705b.m73050a()).mo32662d()), ((_1818) this.f49706c.m73050a()).m2592c(((awuo) this.f49705b.m73050a()).mo32662d()), ((_1817) this.f49709g.m73050a()).m2590b(mo32662d));
    }

    /* renamed from: d */
    public final boolean m23896d() {
        if (!((_2522) this.f49704a.m73050a()).m4784X()) {
            return false;
        }
        return ((_1813) this.f49707d.m73050a()).mo2552B(((awuo) this.f49705b.m73050a()).mo32662d());
    }

    /* renamed from: f */
    public final boolean m23897f() {
        if (!((_2522) this.f49704a.m73050a()).m4784X() || !((_1818) this.f49706c.m73050a()).m2591b(((awuo) this.f49705b.m73050a()).mo32662d()).equals(admn.PENDING) || m23893a() == null) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m23898g() {
        Actor actor;
        if (!m23896d()) {
            return false;
        }
        admn m2591b = ((_1818) this.f49706c.m73050a()).m2591b(((awuo) this.f49705b.m73050a()).mo32662d());
        admn m2592c = ((_1818) this.f49706c.m73050a()).m2592c(((awuo) this.f49705b.m73050a()).mo32662d());
        if (!m2591b.equals(admn.ACCEPTED) || m23893a() == null) {
            if (!m2591b.equals(admn.NONE)) {
                return false;
            }
            if (!m2592c.equals(admn.PENDING) && !m2592c.equals(admn.ACCEPTED)) {
                return false;
            }
            admp m2589b = ((_1816) this.f49708f.m73050a()).m2589b(((awuo) this.f49705b.m73050a()).mo32662d());
            if (m2589b != null) {
                actor = m2589b.f18407b;
            } else {
                actor = null;
            }
            if (actor == null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49704a = _1311.m943b(_2522.class, null);
        this.f49705b = _1311.m943b(awuo.class, null);
        this.f49706c = _1311.m943b(_1818.class, null);
        this.f49707d = _1311.m943b(_1813.class, null);
        this.f49708f = _1311.m943b(_1816.class, null);
        this.f49709g = _1311.m943b(_1817.class, null);
    }

    /* renamed from: h */
    public final boolean m23899h() {
        if (!((_2522) this.f49704a.m73050a()).m4784X()) {
            return false;
        }
        _1813 _1813 = (_1813) this.f49707d.m73050a();
        int mo32662d = ((awuo) this.f49705b.m73050a()).mo32662d();
        if (!_1813.mo2552B(mo32662d)) {
            return false;
        }
        _1818 _1818 = (_1818) this.f49706c.m73050a();
        if (_1818.m2595f(mo32662d) || _1818.m2597h(mo32662d)) {
            return false;
        }
        return true;
    }
}
