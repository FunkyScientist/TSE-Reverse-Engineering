package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zwl implements _893 {

    /* renamed from: a */
    private final /* synthetic */ int f193815a;

    /* renamed from: b */
    private final Object f193816b;

    public zwl(Object obj, int i) {
        this.f193815a = i;
        this.f193816b = obj;
    }

    @Override // p000._893
    /* renamed from: a */
    public final axao mo9468a(Context context, int i) {
        int i2 = this.f193815a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i != -1) {
                    return null;
                }
                return ((_2792) this.f193816b).m5611b();
            }
            if (i != -1) {
                return null;
            }
            return new awzx(((C0006_7) this.f193816b).f8191b.getWritableDatabase(), context);
        }
        if (i != -1) {
            return null;
        }
        return ((_1466) this.f193816b).m1356c();
    }
}
