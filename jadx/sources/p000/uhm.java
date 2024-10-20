package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhm implements _2317 {

    /* renamed from: b */
    private static final axxm f180490b;

    /* renamed from: a */
    private final Context f180491a;

    static {
        bbfl.m37715h("PhotosDeviceMgmt");
        f180490b = new axxm(String.valueOf(TimeUnit.DAYS.toMillis(1L)));
    }

    public uhm(Context context) {
        this.f180491a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.FREE_UP_SPACE_PERIODIC_TRIGGER;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofMillis(Long.parseLong((String) f180490b.f75397a));
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (((_33) aylw.m34567e(this.f180491a, _33.class)).m7234b() == -1) {
            return;
        }
        ((_955) aylw.m34567e(this.f180491a, _955.class)).mo9654g(aius.FREE_UP_SPACE_PERIODIC_TRIGGER);
    }
}
