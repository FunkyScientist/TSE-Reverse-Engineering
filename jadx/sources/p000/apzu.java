package p000;

import android.content.Context;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzu implements apzp {

    /* renamed from: a */
    public final Context f56173a;

    /* renamed from: b */
    public final bkbr f56174b;

    /* renamed from: c */
    private final _1311 f56175c;

    public apzu(Context context) {
        this.f56173a = context;
        _1311 m951d = _1317.m951d(context);
        this.f56175c = m951d;
        this.f56174b = new bkby(new apws(m951d, 9));
    }

    @Override // p000.apzp
    /* renamed from: a */
    public final void mo25882a(aqcf aqcfVar, apzx apzxVar, bkfw bkfwVar) {
        throw new aqbi("Action not supported");
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: b */
    public final awxp mo25883b(int i, apzx apzxVar) {
        return new awxp(bcsx.f87314y);
    }

    @Override // p000.apzp
    /* renamed from: c */
    public final /* synthetic */ onf mo25884c(apzx apzxVar) {
        return null;
    }

    @Override // p000.apzp
    /* renamed from: d */
    public final awxs mo25885d() {
        throw new aqbi("Action not supported");
    }

    @Override // p000.apzp
    @bkbn
    /* renamed from: e */
    public final View.OnClickListener mo25886e(int i, aqdq aqdqVar, apzx apzxVar, bjrv bjrvVar) {
        return new acae(this, i, bjrvVar, aqdqVar, 4);
    }
}
