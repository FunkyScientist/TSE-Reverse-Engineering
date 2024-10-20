package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agut implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f28166a;

    /* renamed from: b */
    public final Intent f28167b;

    /* renamed from: c */
    public final String f28168c;

    /* renamed from: d */
    public final uzg f28169d;

    /* renamed from: e */
    private final _1311 f28170e;

    /* renamed from: f */
    private final bkbr f28171f;

    /* renamed from: g */
    private final bkbr f28172g;

    /* renamed from: h */
    private final bkbr f28173h;

    /* renamed from: i */
    private final amlx f28174i;

    public agut(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f28166a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f28170e = m950c;
        this.f28171f = new bkby(new agqm(m950c, 14));
        this.f28172g = new bkby(new agqm(m950c, 15));
        Intent intent = componentCallbacksC0094by.m45986J().getIntent();
        this.f28167b = intent;
        String stringExtra = intent.getStringExtra("title_text");
        if (stringExtra != null) {
            this.f28168c = stringExtra;
            ajuq ajuqVar = new ajuq(aypbVar);
            ajuqVar.m20079e();
            this.f28169d = new uzg(ajuqVar);
            this.f28173h = new bkby(new agqm(m950c, 16));
            this.f28174i = new amlx(this, 1);
            aypbVar.m34705S(this);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: d */
    private final acgk m17493d() {
        return (acgk) this.f28173h.mo44532a();
    }

    /* renamed from: e */
    private final awyc m17494e() {
        return (awyc) this.f28171f.mo44532a();
    }

    /* renamed from: b */
    public final void m17495b() {
        this.f28169d.m70689f(1);
        String stringExtra = this.f28167b.getStringExtra("device_id");
        if (stringExtra != null) {
            beiq m39356b = beiq.m39356b(this.f28167b.getIntExtra("device_type", 0));
            if (m39356b == null) {
                m39356b = beiq.UNKNOWN_PHOTO_FRAME_DEVICE_TYPE;
            }
            awyc m17494e = m17494e();
            int mo32662d = ((awuo) this.f28172g.mo44532a()).mo32662d();
            m39356b.getClass();
            m17494e.m32838i(_417.m7525y("DeletePhotoFrameTask", aius.DELETE_PHOTO_FRAME_DEVICE, new sob(stringExtra, m39356b, mo32662d, 12), bjld.class));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: c */
    public final void m17496c(int i) {
        DialogInterfaceOnCancelListenerC0086bq agusVar;
        String str;
        if (i == 1) {
            agusVar = new agur();
            str = "RemoveAmbientDeviceDialogFragment";
        } else {
            agusVar = new agus();
            str = "GeneralRemoveErrorDialogFragment";
        }
        Bundle bundle = new Bundle();
        bundle.putString("title_text", this.f28168c);
        agusVar.mo14569az(bundle);
        agusVar.mo33529t(this.f28166a.m45987K(), str);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28169d.m70689f(2);
        m17494e().m32844r("DeletePhotoFrameTask", new afwo(this, 9));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m17493d().m12500c(this.f28174i);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m17493d().m12499b(this.f28174i);
    }
}
