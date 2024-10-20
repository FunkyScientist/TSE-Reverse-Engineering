package p000;

import android.content.Context;
import android.provider.MediaStore;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qpz implements _2317 {

    /* renamed from: a */
    private final Context f171000a;

    /* renamed from: b */
    private final _1311 f171001b;

    /* renamed from: c */
    private final bkbr f171002c;

    public qpz(Context context) {
        context.getClass();
        this.f171000a = context;
        _1311 m951d = _1317.m951d(context);
        this.f171001b = m951d;
        this.f171002c = new bkby(new qks(m951d, 5));
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.CLOUD_MEDIA_CHANGE_PERIODIC_JOB;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        boolean isCurrentCloudMediaProviderAuthority;
        if (!ajnpVar.m19801b() && _553.m8030g()) {
            Context context = this.f171000a;
            isCurrentCloudMediaProviderAuthority = MediaStore.isCurrentCloudMediaProviderAuthority(context.getContentResolver(), _600.m8243n(context));
            if (isCurrentCloudMediaProviderAuthority && alxa.m21653a(this.f171000a).f43884a) {
                Context context2 = this.f171000a;
                MediaStore.notifyCloudMediaChangedEvent(context2.getContentResolver(), _600.m8243n(context2), ((_846) this.f171002c.mo44532a()).m8959a(alxa.m21653a(this.f171000a).f43885b));
            }
        }
    }
}
