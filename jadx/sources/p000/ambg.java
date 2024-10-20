package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.settings.storage.CloudSettingsAndStorageQuotaRefreshTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ambg implements ayps, yfj, aypq {

    /* renamed from: a */
    private yer f44299a;

    /* renamed from: b */
    private yer f44300b;

    public ambg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44299a = _1311.m943b(awuo.class, null);
        this.f44300b = _1311.m943b(awyc.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((awyc) this.f44300b.m73050a()).m32838i(new CloudSettingsAndStorageQuotaRefreshTask(((awuo) this.f44299a.m73050a()).mo32662d()));
    }
}
