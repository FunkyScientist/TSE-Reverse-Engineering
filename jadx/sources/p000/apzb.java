package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.upload.music.UploadAndCreateAudioItemTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzb implements ayps, yfj, aypq, aypr, axjh {

    /* renamed from: a */
    public final bbfl f56098a = bbfl.m37715h("UploadLocalAudioGdi");

    /* renamed from: b */
    public yer f56099b;

    /* renamed from: c */
    private yer f56100c;

    /* renamed from: d */
    private awyc f56101d;

    /* renamed from: e */
    private yer f56102e;

    public apzb(ayox ayoxVar) {
        ayoxVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m25863b() {
        this.f56101d.m32835f("UploadAndCreateAudioItemTask");
    }

    /* renamed from: c */
    public final void m25864c(Uri uri, long j, String str) {
        this.f56101d.m32838i(new UploadAndCreateAudioItemTask(((awuo) this.f56100c.m73050a()).mo32662d(), uri, j, str));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f56100c = _1311.m943b(awuo.class, null);
        this.f56099b = _1311.m943b(apza.class, null);
        this.f56102e = _1311.m943b(_2828.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f56101d = awycVar;
        awycVar.m32844r("UploadAndCreateAudioItemTask", new apxv(this, 5));
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ((apza) this.f56099b.m73050a()).mo12029c(((_2828) obj).f5247b);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_2828) this.f56102e.m73050a()).f5246a.mo33380e(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_2828) this.f56102e.m73050a()).f5246a.mo33376a(this, true);
    }
}
