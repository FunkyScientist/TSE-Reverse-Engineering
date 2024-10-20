package p000;

import android.content.Context;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qqg implements _645 {

    /* renamed from: a */
    private final Context f171017a;

    /* renamed from: b */
    private final yer f171018b;

    public qqg(Context context) {
        this.f171017a = context;
        this.f171018b = _1317.m951d(context).m943b(_846.class, null);
    }

    @Override // p000._645
    /* renamed from: a */
    public final void mo8364a(int i) {
        if (!alxa.m21655c(this.f171017a)) {
            return;
        }
        Context context = this.f171017a;
        MediaStore.notifyCloudMediaChangedEvent(context.getContentResolver(), _600.m8243n(context), ((_846) this.f171018b.m73050a()).m8959a(i));
    }
}
