package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lqg implements aymg {

    /* renamed from: a */
    private final Context f157691a;

    /* renamed from: b */
    private volatile aylw f157692b;

    public lqg(Context context) {
        this.f157691a = context;
    }

    @Override // p000.aylx
    /* renamed from: gq */
    public final aylw mo34315gq() {
        aylw aylwVar = this.f157692b;
        if (aylwVar == null) {
            synchronized (this) {
                aylwVar = this.f157692b;
                if (aylwVar == null) {
                    aylwVar = new aylw(this.f157691a, null);
                    aylwVar.m34586u();
                    lqd lqdVar = new lqd();
                    aylwVar.m34587w(lqdVar);
                    lqdVar.mo34598a(aylwVar);
                    aylwVar.m34582q(aymf.class, new lqb());
                    aylwVar.m34582q(aymh.class, new lqe());
                    this.f157692b = aylwVar;
                }
            }
        }
        return aylwVar;
    }
}
