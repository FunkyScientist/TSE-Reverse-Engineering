package p000;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qtp implements _648 {

    /* renamed from: a */
    private final Context f171301a;

    public qtp(Context context) {
        this.f171301a = context;
    }

    @Override // p000._648
    /* renamed from: a */
    public final void mo8365a(int i) {
        awyc.m32829j(this.f171301a, _417.m7525y("ReadAndCacheUpgradePlanTask", aius.FETCH_SAVE_GOOGLE_ONE_STORAGE_PLANS, new qdu(i, 2), bjld.class, qrx.class, awur.class, IOException.class, CancellationException.class));
    }
}
