package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagp implements _2161 {

    /* renamed from: a */
    private final _1311 f9752a;

    /* renamed from: b */
    private final bkbr f9753b;

    /* renamed from: c */
    private final bkbr f9754c;

    public aagp(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f9752a = m951d;
        this.f9753b = new bkby(new aagm(m951d, 5));
        this.f9754c = new bkby(new aagm(m951d, 6));
    }

    /* renamed from: e */
    private final _1576 m10111e() {
        return (_1576) this.f9753b.mo44532a();
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "tooltip_my_week_story_player";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final boolean mo3628d(int i) {
        if (m10111e().m1638D() && m10111e().m1645K() && ((_857) this.f9754c.mo44532a()).m9256d(i, "tooltip_my_week_story_player") == null) {
            return true;
        }
        return false;
    }
}
