package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zoi implements ayps, yfj {

    /* renamed from: a */
    public yer f192965a;

    /* renamed from: b */
    public yer f192966b;

    /* renamed from: c */
    public yer f192967c;

    /* renamed from: d */
    public final Object f192968d;

    /* renamed from: e */
    private final /* synthetic */ int f192969e;

    public zoi(Activity activity, aypb aypbVar, int i) {
        this.f192969e = i;
        activity.getClass();
        this.f192968d = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        if (this.f192969e != 0) {
            this.f192966b = _1311.m943b(awuo.class, null);
            this.f192967c = _1311.m943b(_946.class, null);
            this.f192965a = _1311.m943b(shz.class, null);
        } else {
            this.f192965a = _1311.m943b(_3015.class, null);
            this.f192966b = _1311.m943b(awuo.class, null);
            this.f192967c = _1311.m943b(zqu.class, null);
        }
    }

    public zoi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f192969e = i;
        this.f192968d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }
}
