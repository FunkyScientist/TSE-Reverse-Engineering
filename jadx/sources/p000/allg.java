package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class allg implements _1625 {

    /* renamed from: a */
    private static final int f42422a;

    /* renamed from: b */
    private final _2426 f42423b;

    /* renamed from: c */
    private final _2491 f42424c;

    static {
        bbfl.m37715h("PfcTrigger");
        f42422a = (int) TimeUnit.MINUTES.toSeconds(10L);
    }

    public allg(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f42423b = (_2426) m34564b.m34577h(_2426.class, null);
        this.f42424c = (_2491) m34564b.m34577h(_2491.class, null);
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        ambu mo4592a = this.f42424c.mo4592a(i);
        if (mo4592a.m21801b()) {
            if (ambo.ON_DEVICE.equals(mo4592a.f44354c)) {
                this.f42423b.mo4354c(i, f42422a);
            }
        }
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
