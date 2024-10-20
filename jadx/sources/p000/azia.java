package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azia extends azht {

    /* renamed from: c */
    private final bfun f78204c;

    public azia(bfun bfunVar) {
        this.f78204c = bfunVar;
        this.f78168b = 5;
    }

    @Override // p000.azht
    /* renamed from: a */
    public final ComponentCallbacksC0094by mo35321a(Integer num, int i) {
        azic azicVar = new azic();
        Bundle bundle = new Bundle();
        if (num != null) {
            bundle.putInt("DisplayLogoResId", num.intValue());
        }
        bundle.putByteArray("Completion", this.f78204c.mo39475K());
        azicVar.mo14569az(bundle);
        return azicVar;
    }
}
