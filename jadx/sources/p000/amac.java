package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amac implements _2317 {

    /* renamed from: a */
    private static final long f44162a = TimeUnit.DAYS.toMillis(1);

    /* renamed from: b */
    private final _2998 f44163b;

    /* renamed from: c */
    private final _871 f44164c;

    /* renamed from: d */
    private final Context f44165d;

    public amac(Context context, _2998 _2998, _871 _871) {
        this.f44165d = context;
        this.f44163b = _2998;
        this.f44164c = _871;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.PRUNE_NOTIFICATION_THROTTLING;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) aylw.m34567e(this.f44165d, _33.class)).m7234b();
        if (m7234b == -1) {
            return;
        }
        awzw.m32880b((Context) this.f44164c.f8761a, m7234b).m32917C("notification_throttling", "last_notification_time < ?", new String[]{Long.toString(this.f44163b.mo6308e().toEpochMilli() - f44162a)});
    }
}
