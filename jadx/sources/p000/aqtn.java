package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqtn {

    /* renamed from: a */
    public final int f58324a;

    /* renamed from: b */
    private final Context f58325b;

    /* renamed from: c */
    private final aqrc f58326c;

    public aqtn(Context context, int i, aqrc aqrcVar) {
        this.f58325b = context.getApplicationContext();
        this.f58324a = i;
        this.f58326c = aqrcVar;
    }

    /* renamed from: a */
    public final aqra m26721a() {
        ayrf.m34761b();
        int i = this.f58324a - 1;
        if (i != 1 && i != 2 && i != 3) {
            return ((_2896) aylw.m34567e(this.f58325b, _2896.class)).mo5992a(this.f58326c.f58018b);
        }
        return ((_2895) aylw.m34567e(this.f58325b, _2895.class)).mo5991a(this.f58326c);
    }

    public final String toString() {
        String str;
        int i = this.f58324a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "SLOMO_EXO_PLAYER";
                } else {
                    str = "STABILIZABLE_EXO_PLAYER";
                }
            } else {
                str = "EXO_PLAYER";
            }
        } else {
            str = "FRAMEWORK";
        }
        return C0069b.m36492bH(str, "MediaPlayerWrapperFactoryImpl{wrapperType=", "}");
    }
}
