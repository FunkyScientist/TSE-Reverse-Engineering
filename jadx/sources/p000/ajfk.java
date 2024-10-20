package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfk implements xnv, ayps, yfj, aypq, aypr {

    /* renamed from: c */
    public yer f36151c;

    /* renamed from: d */
    public ajjg f36152d;

    /* renamed from: f */
    private yer f36154f;

    /* renamed from: g */
    private Context f36155g;

    /* renamed from: h */
    private yer f36156h;

    /* renamed from: a */
    public final axjf f36149a = new axja(this);

    /* renamed from: e */
    private final axjh f36153e = new adjt(this, 17);

    /* renamed from: b */
    public final agvs f36150b = new agvs();

    public ajfk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36155g = context;
        this.f36154f = _1311.m943b(ajjq.class, null);
        this.f36151c = _1311.m944c(ylm.class);
        this.f36156h = _1311.m943b(ajfl.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ajfl) this.f36156h.m73050a()).f36158c.mo33380e(this.f36153e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ajfl) this.f36156h.m73050a()).f36158c.mo33376a(this.f36153e, true);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f36149a;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        return new skm(skk.m68171a(this.f36155g, R.style.Photos_FlexLayout_Album), new nxj((ajjq) this.f36154f.m73050a(), 8), new agvx((ajjq) this.f36154f.m73050a(), 0));
    }

    @Override // p000.xnv
    /* renamed from: n */
    public final ajjx mo12963n() {
        return this.f36152d;
    }

    @Override // p000.xnv
    /* renamed from: o */
    public final /* synthetic */ balz mo12964o() {
        return new hrl(20);
    }

    @Override // p000.xnv
    /* renamed from: p */
    public final /* synthetic */ batz mo12965p(Context context) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.xnv
    /* renamed from: q */
    public final /* synthetic */ batz mo12966q(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.xnv
    /* renamed from: t */
    public final /* synthetic */ void mo12967t(long j) {
        _1201.m484ae();
    }

    @Override // p000.xnv
    /* renamed from: v */
    public final /* synthetic */ void mo12969v(boolean z) {
        _1201.m485af(z);
    }

    @Override // p000.xnv
    /* renamed from: x */
    public final /* synthetic */ boolean mo12970x() {
        return true;
    }

    @Override // p000.xnv
    /* renamed from: y */
    public final void mo12971y(aylw aylwVar) {
        this.f36150b.m17514a(aylwVar);
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final /* synthetic */ void mo12968u(CollectionKey collectionKey) {
    }
}
