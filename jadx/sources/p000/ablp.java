package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ablp implements ayps, yfj, aypq, aypr, aypi {

    /* renamed from: a */
    public boolean f13068a;

    /* renamed from: b */
    public yer f13069b;

    /* renamed from: c */
    public yer f13070c;

    /* renamed from: d */
    public yer f13071d;

    /* renamed from: e */
    public yer f13072e;

    /* renamed from: f */
    public boolean f13073f;

    /* renamed from: g */
    public yer f13074g;

    /* renamed from: h */
    public yer f13075h;

    /* renamed from: j */
    private final aqyo f13077j;

    /* renamed from: l */
    private yer f13079l;

    /* renamed from: i */
    private final axjh f13076i = new abhd(this, 13);

    /* renamed from: k */
    private final axjh f13078k = new abhd(this, 14);

    static {
        bbfl.m37715h("VideoPlayerInitMixin");
    }

    public ablp(aypb aypbVar, aqyo aqyoVar) {
        aqyoVar.getClass();
        this.f13077j = aqyoVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((ablz) this.f13079l.m73050a()).f13124a.mo33380e(this.f13076i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13069b = _1311.m943b(awuo.class, null);
        this.f13071d = _1311.m943b(armr.class, null);
        this.f13079l = _1311.m943b(ablz.class, null);
        this.f13070c = _1311.m943b(aqyp.class, null);
        this.f13075h = _1311.m943b(_1866.class, null);
        this.f13073f = ((_1664) _1311.m943b(_1664.class, null).m73050a()).mo1994d();
        this.f13074g = _1311.m943b(MediaResourceSessionKey.class, null);
        if (this.f13073f) {
            this.f13072e = _1311.m943b(abma.class, null);
        }
        ((ablz) this.f13079l.m73050a()).f13124a.mo33376a(this.f13076i, true);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aqyp) this.f13070c.m73050a()).mo26978w(this.f13077j);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aqyp) this.f13070c.m73050a()).mo26968m(this.f13077j);
        if (this.f13073f) {
            ((abma) this.f13072e.m73050a()).f13128a.mo33376a(this.f13078k, false);
        }
    }
}
