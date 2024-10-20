package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alld implements _906 {

    /* renamed from: a */
    public static final /* synthetic */ int f42418a = 0;

    /* renamed from: b */
    private final Context f42419b;

    static {
        bbfl.m37715h("PfcMediaUpdater");
    }

    public alld(Context context) {
        this.f42419b = context;
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return new allc(this.f42419b, i, axaoVar);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.ALL_MEDIA;
    }
}
