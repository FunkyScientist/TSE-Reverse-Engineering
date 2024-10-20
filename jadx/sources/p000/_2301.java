package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2301 {

    /* renamed from: a */
    public final Object f3342a;

    /* renamed from: b */
    public Object f3343b;

    public _2301(Context context, xjx xjxVar) {
        this.f3342a = context;
        this.f3343b = xjxVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [_2998, java.lang.Object] */
    /* renamed from: a */
    public final Long m3771a() {
        if (this.f3343b != null) {
            long epochMilli = this.f3342a.mo6308e().toEpochMilli() - ((Long) this.f3343b).longValue();
            int i = aixw.f35456a;
            if (epochMilli > bikk.f110586a.mo5993a().mo41796i()) {
                this.f3343b = null;
            }
        }
        return (Long) this.f3343b;
    }

    /* renamed from: b */
    final xjx m3772b() {
        Object obj = this.f3342a;
        return ((xjx) this.f3343b).m72469be((Context) obj).m72432aG((Context) this.f3342a, ajwk.f37827a);
    }

    /* renamed from: c */
    public final xjx m3773c() {
        xjx m3772b = m3772b();
        this.f3343b = m3772b;
        xjx mo61926z = m3772b.mo61926z();
        this.f3343b = mo61926z;
        return mo61926z;
    }

    /* renamed from: d */
    public final xjx m3774d() {
        xjx m3772b = m3772b();
        this.f3343b = m3772b;
        xjx mo61887B = m3772b.mo61887B();
        this.f3343b = mo61887B;
        return mo61887B;
    }

    public _2301(Context context) {
        this.f3342a = (_2998) aylw.m34567e(context, _2998.class);
    }
}
