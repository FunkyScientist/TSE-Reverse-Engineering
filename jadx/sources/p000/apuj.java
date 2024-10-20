package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apuj implements _2161 {

    /* renamed from: a */
    public final bkbr f55603a;

    /* renamed from: b */
    public final bkbr f55604b;

    /* renamed from: c */
    public final bkbr f55605c;

    /* renamed from: d */
    public final bkbr f55606d;

    /* renamed from: e */
    private final Context f55607e;

    /* renamed from: f */
    private final _1311 f55608f;

    /* renamed from: g */
    private final /* synthetic */ int f55609g;

    public apuj(Context context, int i, byte[] bArr) {
        this.f55609g = i;
        context.getClass();
        this.f55607e = context;
        _1311 m951d = _1317.m951d(context);
        this.f55608f = m951d;
        this.f55603a = new bkby(new ruy(m951d, 12));
        this.f55605c = new bkby(new ruy(m951d, 13));
        this.f55606d = new bkby(new ruy(m951d, 14));
        this.f55604b = new bkby(new ruy(m951d, 15));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        if (this.f55609g != 0) {
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        if (this.f55609g != 0) {
            return bkgt.m44799z(((_2141) this.f55604b.mo44532a()).m3565a(aius.COLLECTIONS_TAB_TOOLTIP_PROMO_ELIGIBILITY), new mar(this, i, (bkeg) null, 15));
        }
        return bkgt.m44799z(((_2141) this.f55605c.mo44532a()).m3565a(aius.UPDATES_HUB_TOOLTIP_PROMO_ELIGIBILITY), new xdm(this, i, (bkeg) null, 14));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        if (this.f55609g != 0) {
            return "collections_entrypoint_tooltip";
        }
        return "tooltip_updates_hub_entrypoint";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        if (this.f55609g != 0) {
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public apuj(Context context, int i) {
        this.f55609g = i;
        context.getClass();
        this.f55607e = context;
        _1311 m951d = _1317.m951d(context);
        this.f55608f = m951d;
        this.f55603a = new bkby(new aptc(m951d, 18));
        this.f55604b = new bkby(new aptc(m951d, 19));
        this.f55605c = new bkby(new aptc(m951d, 20));
        this.f55606d = new bkby(new apul(m951d, 1));
    }
}
