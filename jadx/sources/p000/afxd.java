package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxd implements _2247 {

    /* renamed from: a */
    private final Context f25331a;

    /* renamed from: b */
    private final _1311 f25332b;

    /* renamed from: c */
    private final bkbr f25333c;

    /* renamed from: d */
    private final bkbr f25334d;

    /* renamed from: e */
    private final bkbr f25335e;

    public afxd(Context context) {
        context.getClass();
        this.f25331a = context;
        _1311 m951d = _1317.m951d(context);
        this.f25332b = m951d;
        this.f25333c = new bkby(new afhs(m951d, 18));
        this.f25334d = new bkby(new afhs(m951d, 19));
        this.f25335e = new bkby(new afhs(m951d, 20));
    }

    /* renamed from: d */
    private final _1866 m16648d() {
        return (_1866) this.f25333c.mo44532a();
    }

    @Override // p000._2247
    /* renamed from: a */
    public final aiyq mo3643a(int i, _1846 _1846) {
        if (_1846 == null) {
            return new aiyp(new avlw("Media is null."));
        }
        if (!_1846.mo2658k()) {
            return new aiyp(new avlw("Media is not image."));
        }
        if (!m16648d().m2864ah()) {
            return new aiyp(new avlw("Stamp editing feature promos not enabled."));
        }
        if (m16648d().m2878av() && m16648d().m2879aw() && m16648d().m2887bd()) {
            if (((_1935) this.f25334d.mo44532a()).mo2986a()) {
                if (!((_1933) this.f25335e.mo44532a()).mo2982a()) {
                    return new aiyp(new avlw("Udon models not available."));
                }
                return aiyo.f35535a;
            }
            return new aiyp(new avlw("Unblur models not available."));
        }
        return new aiyp(new avlw("User does not have both Unblur Ecosystem and Magic Editor enabled."));
    }

    @Override // p000._2247
    /* renamed from: iB */
    public final /* synthetic */ bbuj mo3644iB(int i, _1846 _1846) {
        return _2266.m3667i(this, i, _1846);
    }

    @Override // p000._2247
    /* renamed from: iC */
    public final /* synthetic */ boolean mo3645iC(int i, _1846 _1846) {
        return _2266.m3668j();
    }
}
