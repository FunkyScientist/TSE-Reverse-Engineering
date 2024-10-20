package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsr implements ayps, yfj, aypp, aypf {

    /* renamed from: a */
    public static final bbfl f16337a = bbfl.m37715h("OnDemandFleGrpsDwnldMxn");

    /* renamed from: b */
    public yer f16338b;

    /* renamed from: c */
    public yer f16339c;

    /* renamed from: d */
    public yer f16340d;

    /* renamed from: e */
    public FileGroupDownloadConfigsProvider f16341e;

    /* renamed from: f */
    private final acsv f16342f = new acsq(this);

    /* renamed from: g */
    private final ComponentCallbacksC0094by f16343g;

    public acsr(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f16343g = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final void m12855a() {
        this.f16341e.getClass();
        ((acsl) this.f16339c.m73050a()).mo12853d(this.f16341e.mo47698f());
        awyc awycVar = (awyc) this.f16338b.m73050a();
        boolean mo47700h = this.f16341e.mo47700h();
        aius mo47695c = this.f16341e.mo47695c();
        this.f16341e.mo47697e();
        awycVar.m32838i(_1776.m2458l(mo47700h, true, mo47695c, this.f16341e.mo47697e(), this.f16341e.mo47696d(), this.f16341e.mo47698f()));
    }

    /* renamed from: c */
    public final boolean m12856c(acsg acsgVar, long j) {
        FileGroupDownloadConfigsProvider fileGroupDownloadConfigsProvider = this.f16341e;
        fileGroupDownloadConfigsProvider.getClass();
        FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig = (FileGroupDownloadDialogConfig) fileGroupDownloadConfigsProvider.mo47694b().mo47692a().getOrDefault(acsgVar, null);
        if (fileGroupDownloadDialogConfig == null) {
            return false;
        }
        if (fileGroupDownloadDialogConfig.mo47717n()) {
            acsj mo47704a = fileGroupDownloadDialogConfig.mo47704a();
            mo47704a.m12845c(String.format(fileGroupDownloadDialogConfig.mo47709f(), Long.valueOf(ayra.BYTES.m34752e(j))));
            fileGroupDownloadDialogConfig = mo47704a.m12843a();
        }
        acsw.m12862bd(this.f16343g.m45987K(), fileGroupDownloadDialogConfig);
        return true;
    }

    /* renamed from: d */
    public final void m12857d(aylw aylwVar) {
        aylwVar.m34582q(acsr.class, this);
        aylwVar.m34582q(acsv.class, this.f16342f);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16340d = _1311.m943b(_3087.class, null);
        this.f16339c = _1311.m943b(acsl.class, null);
        this.f16338b = _1311.m943b(awyc.class, null);
        if (bundle != null && bundle.containsKey("state_download_config")) {
            this.f16341e = (FileGroupDownloadConfigsProvider) bundle.getParcelable("state_download_config");
        }
        awyc awycVar = (awyc) this.f16338b.m73050a();
        awycVar.m32844r("FileGroupAvailabilityTask", new abxc(this, 15));
        awycVar.m32844r("DownloadCapabilityTask", new abxc(this, 16));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null && bundle.containsKey("state_download_config")) {
            this.f16341e = (FileGroupDownloadConfigsProvider) bundle.getParcelable("state_download_config");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        FileGroupDownloadConfigsProvider fileGroupDownloadConfigsProvider = this.f16341e;
        if (fileGroupDownloadConfigsProvider != null) {
            bundle.putParcelable("state_download_config", fileGroupDownloadConfigsProvider);
        }
    }
}
