package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udw implements _906 {

    /* renamed from: a */
    private final /* synthetic */ int f180174a;

    /* renamed from: b */
    private final Object f180175b;

    public udw(Object obj, int i) {
        this.f180174a = i;
        this.f180175b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_923, java.lang.Object] */
    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        int i2 = this.f180174a;
        if (i2 != 0) {
            if (i2 != 1) {
                return new apcu((Context) this.f180175b, i, 0);
            }
            return new qqb((Context) this.f180175b);
        }
        return new apcu(axaoVar, i, this.f180175b, 1);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        int i = this.f180174a;
        if (i != 0) {
            if (i != 1) {
                return tho.ALL_MEDIA;
            }
            return tho.CLOUD_PICKER;
        }
        return tho.ALL_MEDIA;
    }
}
