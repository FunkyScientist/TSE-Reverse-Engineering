package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2501 implements _480, _465 {

    /* renamed from: a */
    private final Context f3971a;

    /* renamed from: b */
    private final yer f3972b;

    static {
        bbfl.m37715h("UploadStateChgLnr");
    }

    public _2501(Context context) {
        this.f3971a = context;
        this.f3972b = _1317.m951d(context).m943b(_2498.class, null);
    }

    /* renamed from: c */
    private final void m4608c(int i) {
        awcy.m31959a(((_2498) this.f3972b.m73050a()).mo4602a(i, _2266.m3678t(this.f3971a, aius.MEDIA_SHARE_SERVICE_PROCESSING)), null, "Failed processing for account: %s when scheduled by UploadStateChangeListener", Integer.valueOf(i));
    }

    @Override // p000._465
    /* renamed from: a */
    public final void mo4609a(int i) {
        if (!amfr.m22057a(this.f3971a)) {
            return;
        }
        m4608c(i);
    }

    @Override // p000._480
    /* renamed from: b */
    public final void mo4610b(pkj pkjVar) {
        if (amfr.m22057a(this.f3971a) && !pkjVar.f167307c) {
            m4608c(pkjVar.f167305a);
        }
    }
}
