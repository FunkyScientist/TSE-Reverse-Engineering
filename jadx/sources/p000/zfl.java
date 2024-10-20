package p000;

import android.content.Context;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfl implements _1624 {

    /* renamed from: a */
    private final _1311 f192071a;

    /* renamed from: b */
    private final bkbr f192072b;

    /* renamed from: c */
    private final bkbr f192073c;

    public zfl(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f192071a = m951d;
        this.f192072b = new bkby(new yxl(m951d, 20));
        this.f192073c = new bkby(new xir(context, 18));
    }

    /* renamed from: e */
    private final bklb m73742e() {
        return (bklb) this.f192073c.mo44532a();
    }

    @Override // p000._1624
    /* renamed from: c */
    public final void mo1875c(int i, aazx aazxVar, int i2, boolean z) {
        aazxVar.getClass();
        bkgt.m44792s(m73742e(), null, 0, new rvo(this, i, aazxVar, (bkeg) null, 2), 3);
    }

    /* renamed from: d */
    public final _1404 m73743d() {
        return (_1404) this.f192072b.mo44532a();
    }

    @Override // p000._1624
    /* renamed from: hK */
    public final void mo1877hK(int i, aazx aazxVar, SyncResult syncResult, long j) {
        aazxVar.getClass();
        bkgt.m44792s(m73742e(), null, 0, new rvo(this, i, aazxVar, (bkeg) null, 3, (byte[]) null), 3);
    }

    @Override // p000._1624
    /* renamed from: hJ */
    public final void mo1876hJ(int i, abac abacVar) {
    }
}
