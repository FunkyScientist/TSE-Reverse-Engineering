package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3208 implements ayps, aypr, aypq {

    /* renamed from: a */
    public final bkbr f6840a;

    /* renamed from: b */
    public final bkbr f6841b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f6842c;

    /* renamed from: d */
    private final _1311 f6843d;

    /* renamed from: e */
    private final Context f6844e;

    /* renamed from: f */
    private final bkbr f6845f;

    /* renamed from: g */
    private final bkbr f6846g;

    public _3208(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6842c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6843d = m950c;
        this.f6844e = componentCallbacksC0094by.m45979B();
        this.f6840a = new bkby(new aaey(m950c, 3));
        this.f6845f = new bkby(new aaey(m950c, 4));
        this.f6841b = new bkby(new aaey(m950c, 5));
        this.f6846g = new bkby(new aaey(m950c, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final xqg m7144a() {
        return (xqg) this.f6846g.mo44532a();
    }

    /* renamed from: b */
    public final Optional m7145b(_1846 _1846) {
        int i;
        _1846.getClass();
        if (true != m7146c(_1846)) {
            i = R.drawable.quantum_gm_ic_favorite_border_white_24;
        } else {
            i = R.drawable.quantum_gm_ic_favorite_white_24;
        }
        aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_heart_button);
        m10872a.m10868f(i);
        m10872a.m10866d(R.string.photos_photofragment_components_photobar_action_heart);
        m10872a.m10871i(bcuc.f88787an);
        m10872a.f11742b = this.f6844e.getString(R.string.photos_photofragment_components_photobar_action_heart);
        azud m24188b = anxk.m24188b(m10872a.m10863a(), new aaex(this, _1846, 2));
        m24188b.m36109k(4);
        return Optional.m59252of(m24188b.m36108j());
    }

    /* renamed from: c */
    public final boolean m7146c(_1846 _1846) {
        if (m7144a().m72665c(_1846)) {
            return m7144a().m72666d(_1846);
        }
        _2565 _2565 = (_2565) _1846.mo2139d(_2565.class);
        if (_2565 != null) {
            return _2565.f4361a;
        }
        return false;
    }

    /* renamed from: d */
    public final void m7147d() {
        ((anxc) this.f6845f.mo44532a()).mo24179a();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m7144a().f188224b.mo33380e(new zsm(new qkm(this, 18, (float[][][]) null), 11));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m7144a().f188224b.mo33376a(new zsm(new qkm(this, 17, (float[][][]) null), 10), false);
    }
}
