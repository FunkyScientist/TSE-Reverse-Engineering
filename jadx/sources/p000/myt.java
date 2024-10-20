package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class myt implements siy {

    /* renamed from: a */
    public final /* synthetic */ Context f161589a;

    /* renamed from: b */
    public final /* synthetic */ yer f161590b;

    /* renamed from: c */
    private final /* synthetic */ int f161591c;

    public /* synthetic */ myt(Context context, yer yerVar, int i) {
        this.f161591c = i;
        this.f161589a = context;
        this.f161590b = yerVar;
    }

    @Override // p000.siy
    /* renamed from: a */
    public final shx mo22848a() {
        int i = this.f161591c;
        if (i != 0) {
            if (i != 1) {
                int i2 = _120.f324e;
                return new myd(this.f161589a, (nyb) this.f161590b.m73050a());
            }
            int i3 = myv.f161593b;
            return new myg(this.f161589a, (nyb) this.f161590b.m73050a());
        }
        return new ngn(this.f161589a, (nyb) this.f161590b.m73050a());
    }
}
