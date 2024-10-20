package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class achk implements achi {

    /* renamed from: a */
    final /* synthetic */ Context f15432a;

    /* renamed from: b */
    final /* synthetic */ int f15433b;

    /* renamed from: c */
    private final /* synthetic */ int f15434c;

    public achk(Context context, int i, int i2) {
        this.f15434c = i2;
        this.f15432a = context;
        this.f15433b = i;
    }

    @Override // p000.achi
    /* renamed from: a */
    public final achj mo12536a(achu achuVar) {
        if (this.f15434c != 0) {
            return achuVar.mo12551a(this.f15432a, this.f15433b);
        }
        return achuVar.mo12552b(this.f15432a, this.f15433b);
    }
}
