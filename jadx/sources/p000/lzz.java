package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lzz implements _1698 {

    /* renamed from: a */
    private static final long f158663a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    private final _55 f158664b;

    /* renamed from: c */
    private final _2998 f158665c;

    /* renamed from: e */
    private long f158666e;

    public lzz(Context context) {
        aylw m34564b = aylw.m34564b(context);
        this.f158664b = (_55) m34564b.m34577h(_55.class, null);
        this.f158665c = (_2998) m34564b.m34577h(_2998.class, null);
    }

    @Override // p000._1698
    /* renamed from: a */
    public final acdv mo2168a(int i, acdw acdwVar) {
        long epochMilli = this.f158665c.mo6308e().toEpochMilli();
        if (epochMilli > this.f158666e + f158663a) {
            this.f158664b.mo8010b();
            this.f158666e = epochMilli;
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
