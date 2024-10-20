package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acin implements acik {

    /* renamed from: a */
    final /* synthetic */ Context f15506a;

    /* renamed from: b */
    final /* synthetic */ int f15507b;

    /* renamed from: c */
    private final /* synthetic */ int f15508c;

    public acin(Context context, int i, int i2) {
        this.f15508c = i2;
        this.f15506a = context;
        this.f15507b = i;
    }

    @Override // p000.acik
    /* renamed from: a */
    public final acil mo12586a(acir acirVar) {
        if (this.f15508c != 0) {
            return acirVar.mo12592a(this.f15506a, this.f15507b);
        }
        return acirVar.mo12593b(this.f15506a, this.f15507b);
    }
}
