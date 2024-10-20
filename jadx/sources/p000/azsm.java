package p000;

import android.graphics.Typeface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsm extends azsr {

    /* renamed from: a */
    private final Typeface f79172a;

    /* renamed from: b */
    private final azsl f79173b;

    /* renamed from: c */
    private boolean f79174c;

    public azsm(azsl azslVar, Typeface typeface) {
        this.f79172a = typeface;
        this.f79173b = azslVar;
    }

    /* renamed from: d */
    private final void m35961d(Typeface typeface) {
        if (!this.f79174c) {
            this.f79173b.mo35834a(typeface);
        }
    }

    @Override // p000.azsr
    /* renamed from: a */
    public final void mo35584a(int i) {
        m35961d(this.f79172a);
    }

    @Override // p000.azsr
    /* renamed from: b */
    public final void mo35585b(Typeface typeface, boolean z) {
        m35961d(typeface);
    }

    /* renamed from: c */
    public final void m35962c() {
        this.f79174c = true;
    }
}
