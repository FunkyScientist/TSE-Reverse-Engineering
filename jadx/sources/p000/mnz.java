package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnz implements ayps, aypf, aypp, axjc {

    /* renamed from: a */
    public final axjf f160145a = new axja(this);

    /* renamed from: b */
    public boolean f160146b;

    /* renamed from: c */
    public boolean f160147c;

    public mnz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final void m63262c() {
        this.f160147c = true;
        this.f160145a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f160146b = bundle.getBoolean("com.google.android.apps.photos.album.sorting.ui.SortAlbumModel.IsReadyToSort");
            this.f160145a.mo33377b();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("com.google.android.apps.photos.album.sorting.ui.SortAlbumModel.IsReadyToSort", this.f160146b);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f160145a;
    }
}
