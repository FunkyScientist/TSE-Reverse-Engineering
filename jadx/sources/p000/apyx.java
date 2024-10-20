package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apyx implements _3081 {

    /* renamed from: a */
    private final Context f56088a;

    /* renamed from: b */
    private final yer f56089b;

    /* renamed from: c */
    private final yer f56090c;

    /* renamed from: d */
    private final yer f56091d;

    /* renamed from: e */
    private final yer f56092e;

    public apyx(Context context) {
        this.f56088a = context;
        _1311 m951d = _1317.m951d(context);
        this.f56089b = m951d.m943b(_1077.class, null);
        this.f56090c = m951d.m943b(_2022.class, null);
        this.f56091d = m951d.m943b(_2622.class, null);
        this.f56092e = m951d.m943b(_536.class, null);
    }

    @Override // p000._3081
    /* renamed from: a */
    public final long mo6622a() {
        int i = aprt.f55258a;
        return bihw.f110232a.mo5993a().mo41368i();
    }

    @Override // p000._3081
    /* renamed from: b */
    public final axho mo6623b(String str) {
        if (((_536) this.f56092e.m73050a()).m7931d()) {
            return ((_2622) this.f56091d.m73050a()).mo5132c(str);
        }
        return ((_2622) this.f56091d.m73050a()).mo5131b(str);
    }

    @Override // p000._3081
    /* renamed from: c */
    public final batz mo6624c() {
        return batz.m37359i(_1077.m229c(new apsk(6)).f100146b);
    }

    @Override // p000._3081
    /* renamed from: d */
    public final Executor mo6625d() {
        return _2266.m3678t(this.f56088a, aius.CREATE_MEDIA_ITEM_RPC_TASKS);
    }

    @Override // p000._3081
    /* renamed from: e */
    public final boolean mo6626e() {
        if (!TextUtils.isEmpty(Build.MANUFACTURER) && atcl.m29132c(this.f56088a.getContentResolver(), "plusone:autobackup_device_identity_eligible_manufacturer") == null) {
            return ((_2022) this.f56090c.m73050a()).mo3249b();
        }
        return false;
    }
}
