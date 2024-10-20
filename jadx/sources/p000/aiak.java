package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aiak implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public final axjf f31479a = new axja(this);

    /* renamed from: b */
    public ahyj f31480b = ahyj.GENERIC_SQUARE;

    public aiak(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m18679c(ahyj ahyjVar) {
        ayrf.m34762c();
        ahyjVar.getClass();
        if (ahyjVar != this.f31480b) {
            this.f31480b = ahyjVar;
            this.f31479a.mo33377b();
        }
    }

    /* renamed from: d */
    public final void m18680d(aylw aylwVar) {
        aylwVar.m34582q(aiak.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        String string;
        this.f31480b = ahyj.GENERIC_SQUARE;
        if (bundle != null && (string = bundle.getString("com.google.android.apps.photos.printingskus.photobook.model.SelectedProductModel")) != null) {
            m18679c(ahyj.m18593a(string));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("com.google.android.apps.photos.printingskus.photobook.model.SelectedProductModel", this.f31480b.f31252d);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f31479a;
    }

    public aiak(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }
}
