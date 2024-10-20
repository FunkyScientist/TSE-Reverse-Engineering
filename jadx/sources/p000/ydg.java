package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ydg implements _1698 {

    /* renamed from: a */
    private static final long f189631a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    private final Context f189632b;

    /* renamed from: c */
    private final _1304 f189633c;

    /* renamed from: e */
    private final _2998 f189634e;

    /* renamed from: f */
    private long f189635f;

    public ydg(Context context) {
        this.f189632b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f189633c = (_1304) m34564b.m34577h(_1304.class, null);
        this.f189634e = (_2998) m34564b.m34577h(_2998.class, null);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        long epochMilli = this.f189634e.mo6308e().toEpochMilli();
        if (epochMilli > this.f189635f + f189631a) {
            this.f189633c.mo921a(this.f189632b);
            this.f189635f = epochMilli;
        }
        return acdv.PROCEED;
    }

    @Override // p000._1698
    /* renamed from: b */
    public final /* synthetic */ acey mo2169b(int i, acdw acdwVar, bdbl bdblVar) {
        return _1776.m2426au();
    }

    @Override // p000._1698
    /* renamed from: c */
    public final /* synthetic */ bbuj mo2170c(int i, acdw acdwVar) {
        return _1776.m2425at(this, i, acdwVar);
    }

    @Override // p000._1698
    /* renamed from: d */
    public final /* synthetic */ Duration mo2171d() {
        return _1698.f1944d;
    }

    @Override // p000._1698
    /* renamed from: e */
    public final void mo2172e(int i, gmz gmzVar, List list, int i2) {
    }
}
