package p000;

import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpz implements azsl {

    /* renamed from: a */
    final /* synthetic */ azqa f78899a;

    /* renamed from: b */
    private final /* synthetic */ int f78900b;

    public azpz(azqa azqaVar, int i) {
        this.f78900b = i;
        this.f78899a = azqaVar;
    }

    @Override // p000.azsl
    /* renamed from: a */
    public final void mo35834a(Typeface typeface) {
        if (this.f78900b != 0) {
            azqa azqaVar = this.f78899a;
            if (azqaVar.m35867w(typeface)) {
                azqaVar.m35851g();
                return;
            }
            return;
        }
        azqa azqaVar2 = this.f78899a;
        if (azqaVar2.m35868x(typeface)) {
            azqaVar2.m35851g();
        }
    }
}
