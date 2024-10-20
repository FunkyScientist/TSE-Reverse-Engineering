package p000;

import android.content.Context;
import android.os.Build;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmo implements _1664 {

    /* renamed from: a */
    private static final vyx f13176a = new vyx();

    /* renamed from: b */
    private static final vyw f13177b = _813.m8859d().m13948F(new abmn(1)).m8863c();

    /* renamed from: c */
    private static final vyw f13178c = _813.m8859d().m13948F(new abmn(0)).m8863c();

    /* renamed from: d */
    private static final vyw f13179d = _813.m8859d().m13948F(new abmn(2)).m8863c();

    /* renamed from: e */
    private static final vyw f13180e = _813.m8859d().m13948F(new abmn(3)).m8863c();

    /* renamed from: f */
    private static final vyw f13181f = _813.m8859d().m13948F(new abmn(4)).m8863c();

    /* renamed from: g */
    private static final vyw f13182g = _813.m8859d().m13948F(new abmn(5)).m8863c();

    /* renamed from: h */
    private static final vyw f13183h = _813.m8859d().m13948F(new abmn(6)).m8863c();

    /* renamed from: i */
    private static final vyw f13184i = _813.m8859d().m13948F(new abmn(7)).m8863c();

    /* renamed from: j */
    private static final _3138 f13185j = new bbch("sharp");

    /* renamed from: k */
    private final Context f13186k;

    /* renamed from: l */
    private final yer f13187l;

    /* renamed from: m */
    private final yer f13188m;

    public abmo(Context context) {
        this.f13186k = context;
        _1311 m951d = _1317.m951d(context);
        this.f13187l = m951d.m943b(_1077.class, null);
        this.f13188m = m951d.m943b(_2019.class, null);
    }

    @Override // p000._1664
    /* renamed from: a */
    public final int mo1991a() {
        long mo42806g;
        if (((_2019) this.f13188m.m73050a()).mo3225a() == ahfk.PIXEL_2019) {
            int i = aann.f10481a;
            mo42806g = bito.f111900a.mo5993a().mo42807h();
        } else {
            int i2 = aann.f10481a;
            mo42806g = bito.f111900a.mo5993a().mo42806g();
        }
        return (int) mo42806g;
    }

    @Override // p000._1664
    /* renamed from: b */
    public final boolean mo1992b() {
        if (!f13179d.m71423a(this.f13186k)) {
            return true;
        }
        return false;
    }

    @Override // p000._1664
    /* renamed from: c */
    public final boolean mo1993c() {
        if (Build.VERSION.SDK_INT == 30 && ((_2019) this.f13188m.m73050a()).mo3225a() == ahfk.PIXEL_2018) {
            return true;
        }
        return false;
    }

    @Override // p000._1664
    /* renamed from: d */
    public final boolean mo1994d() {
        if (!f13181f.m71423a(this.f13186k)) {
            return true;
        }
        return false;
    }

    @Override // p000._1664
    /* renamed from: e */
    public final boolean mo1995e() {
        if (Collection.EL.stream(f13185j).anyMatch(new aahw(20))) {
            return true;
        }
        return false;
    }

    @Override // p000._1664
    /* renamed from: f */
    public final boolean mo1996f() {
        return f13180e.m71423a(this.f13186k);
    }

    @Override // p000._1664
    /* renamed from: g */
    public final boolean mo1997g() {
        return f13178c.m71423a(this.f13186k);
    }

    @Override // p000._1664
    /* renamed from: h */
    public final boolean mo1998h() {
        return f13184i.m71423a(this.f13186k);
    }

    @Override // p000._1664
    /* renamed from: i */
    public final boolean mo1999i() {
        return f13182g.m71423a(this.f13186k);
    }

    @Override // p000._1664
    /* renamed from: j */
    public final boolean mo2000j() {
        return f13177b.m71423a(this.f13186k);
    }

    @Override // p000._1664
    /* renamed from: k */
    public final boolean mo2001k() {
        return f13183h.m71423a(this.f13186k);
    }

    @Override // p000._1664
    /* renamed from: l */
    public final void mo2002l() {
        int i = aann.f10481a;
        bito.f111900a.mo5993a().mo42818s();
    }

    @Override // p000._1664
    /* renamed from: m */
    public final void mo2003m() {
        boolean z = f13176a.f184973a;
    }
}
