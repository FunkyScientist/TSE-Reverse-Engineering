package p000;

import android.graphics.Typeface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azqj extends azsr {

    /* renamed from: a */
    final /* synthetic */ azql f78986a;

    public azqj(azql azqlVar) {
        this.f78986a = azqlVar;
    }

    @Override // p000.azsr
    /* renamed from: a */
    public final void mo35584a(int i) {
        this.f78986a.f78992f = true;
        azqk azqkVar = (azqk) this.f78986a.f78988b.get();
        if (azqkVar != null) {
            azqkVar.mo35616i();
        }
    }

    @Override // p000.azsr
    /* renamed from: b */
    public final void mo35585b(Typeface typeface, boolean z) {
        if (!z) {
            this.f78986a.f78992f = true;
            azqk azqkVar = (azqk) this.f78986a.f78988b.get();
            if (azqkVar != null) {
                azqkVar.mo35616i();
            }
        }
    }
}
