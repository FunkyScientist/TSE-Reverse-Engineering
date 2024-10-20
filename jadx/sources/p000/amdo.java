package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdo implements axjh {

    /* renamed from: a */
    final /* synthetic */ amdq f44600a;

    /* renamed from: b */
    final /* synthetic */ LocalId f44601b;

    /* renamed from: c */
    final /* synthetic */ bkhf f44602c;

    /* renamed from: d */
    final /* synthetic */ bkkj f44603d;

    public amdo(amdq amdqVar, LocalId localId, bkhf bkhfVar, bkkj bkkjVar) {
        this.f44600a = amdqVar;
        this.f44601b = localId;
        this.f44602c = bkhfVar;
        this.f44603d = bkkjVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        _2552 _2552 = (_2552) obj;
        int i = this.f44600a.f44610d;
        LocalId localId = this.f44601b;
        if (_2552.m4999c(i, localId) && _2552.f4338c.contains(localId)) {
            this.f44600a.m21892i().f4336a.mo33380e((axjh) this.f44602c.f115075a);
            this.f44603d.mo44670v(null);
        } else {
            this.f44600a.m21886b().mo8010b();
        }
    }
}
