package p000;

import android.content.Context;
import com.google.android.apps.photos.devicemanagement.foregroundservice.impl.FreeUpSpaceForegroundService;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ukg implements _970, axjh {

    /* renamed from: a */
    private final yer f180773a;

    /* renamed from: b */
    private boolean f180774b = false;

    public ukg(Context context) {
        this.f180773a = _1317.m952e(context, _2464.class, FreeUpSpaceForegroundService.class);
        ((_956) _1311.m940a(context, _956.class).m73050a()).f8998a.mo33376a(this, true);
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        int i = ((_956) obj).m9659b().f180484f;
        if (i == 2) {
            if (!this.f180774b) {
                this.f180774b = true;
                ((_2464) this.f180773a.m73050a()).m4476b();
                return;
            }
            return;
        }
        if (i == 1 && this.f180774b) {
            this.f180774b = false;
            ((_2464) this.f180773a.m73050a()).m4477c();
        }
    }
}
