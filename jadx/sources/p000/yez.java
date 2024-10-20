package p000;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yez implements yfa {

    /* renamed from: a */
    private final /* synthetic */ int f189759a;

    /* renamed from: b */
    private final Object f189760b;

    public yez(Object obj, int i) {
        this.f189759a = i;
        this.f189760b = obj;
    }

    @Override // p000.yfa
    /* renamed from: a */
    public final Class mo73052a() {
        int i = this.f189759a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ayne.class;
                }
                return _3120.class;
            }
            return _3118.class;
        }
        return ayms.class;
    }

    @Override // p000.yfa
    /* renamed from: b */
    public final /* synthetic */ Object mo73053b(Class cls, yer yerVar) {
        int i = this.f189759a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new yey((ComponentCallbacksC0094by) this.f189760b, cls, yerVar);
                }
                return new yex((ComponentCallbacksC0094by) this.f189760b, cls, yerVar);
            }
            return new yet((Activity) this.f189760b, cls, yerVar);
        }
        return new yeu((Activity) this.f189760b, cls, yerVar);
    }
}
