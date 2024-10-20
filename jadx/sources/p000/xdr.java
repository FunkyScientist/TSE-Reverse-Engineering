package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdr implements _2161 {

    /* renamed from: a */
    public final Context f186907a;

    /* renamed from: b */
    public final bkbr f186908b;

    /* renamed from: c */
    private final _1311 f186909c;

    /* renamed from: d */
    private final /* synthetic */ int f186910d;

    public xdr(Context context, int i, byte[] bArr) {
        this.f186910d = i;
        context.getClass();
        this.f186907a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186909c = m951d;
        this.f186908b = new bkby(new xci(m951d, 15));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final /* synthetic */ aiyq mo3625a(int i) {
        int i2 = this.f186910d;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3669k(this, i);
            }
            return _2266.m3669k(this, i);
        }
        return _2266.m3669k(this, i);
    }

    @Override // p000._2161
    /* renamed from: b */
    public final bbuj mo3626b(int i) {
        int i2 = this.f186910d;
        if (i2 != 0) {
            if (i2 != 1) {
                _1311 m951d = _1317.m951d(this.f186907a);
                return bbsi.m38195f(_1862.m2735aa(new bkby(new affy(m951d, 15)), new bkby(new affy(m951d, 16)), new bkby(new affy(m951d, 17)), new bkby(new affy(m951d, 18))), new aaqb(new phy(this, i, 5), 19), bbte.f83473a);
            }
            return bkgt.m44799z(((_2141) this.f186908b.mo44532a()).m3565a(aius.LSV_BULK_CONFIRMATION_BANNER), new nwf(this, i, (bkeg) null, 18));
        }
        return bkgt.m44799z(((_2141) this.f186908b.mo44532a()).m3565a(aius.LSV_BULK_TITLING_BANNER), new xdq(this, i, (bkeg) null, 0));
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        int i = this.f186910d;
        if (i != 0) {
            if (i != 1) {
                return "stamp_mallard";
            }
            return "lsv_banner_bulk_confirmation";
        }
        return "lsv_banner_bulk_titling";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        int i2 = this.f186910d;
        if (i2 != 0) {
            if (i2 != 1) {
                return _2266.m3671m();
            }
            return _2266.m3671m();
        }
        return _2266.m3671m();
    }

    public xdr(Context context, int i) {
        this.f186910d = i;
        context.getClass();
        this.f186907a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186909c = m951d;
        this.f186908b = new bkby(new xci(m951d, 19));
    }

    public xdr(Context context, int i, char[] cArr) {
        this.f186910d = i;
        context.getClass();
        this.f186907a = context;
        _1311 m951d = _1317.m951d(context);
        this.f186909c = m951d;
        this.f186908b = new bkby(new afxk(m951d, 8));
    }
}
