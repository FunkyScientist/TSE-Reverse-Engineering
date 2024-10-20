package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abhj implements ayps, aypf, aypp, axjc {

    /* renamed from: b */
    private final axjf f12550b = new axja(this);

    /* renamed from: a */
    public abnd f12549a = abnd.CANCEL;

    public abhj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m11212c(abnd abndVar) {
        if (this.f12549a != abnd.SUCCESS && abndVar != abnd.CANCEL) {
            this.f12549a = abndVar;
            this.f12550b.mo33377b();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.containsKey("extra.export_frame_model.frame_exporter_save_as_copy_result")) {
            this.f12549a = abnd.m11473a(bundle.getInt("extra.export_frame_model.frame_exporter_save_as_copy_result", abnd.UNKNOWN.f13229e));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("extra.export_frame_model.frame_exporter_save_as_copy_result", this.f12549a.f13229e);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12550b;
    }
}
