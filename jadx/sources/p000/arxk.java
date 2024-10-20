package p000;

import com.google.android.gms.cast.CastDevice;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arxk extends irp {

    /* renamed from: c */
    final /* synthetic */ arxr f61049c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arxk(arxr arxrVar) {
        super((int[]) null);
        this.f61049c = arxrVar;
    }

    @Override // p000.irp
    /* renamed from: aA */
    public final void mo8334aA(jfr jfrVar) {
        asdj.m28259b();
        if (this.f61049c.f61075r == null) {
            asdj.m28259b();
            return;
        }
        CastDevice m48790c = CastDevice.m48790c(jfrVar.f151527p);
        if (m48790c != null) {
            if (m48790c.m48795e().equals(this.f61049c.f61075r.m48795e())) {
                arxr.m27863g();
                return;
            }
        }
        asdj.m28259b();
    }
}
