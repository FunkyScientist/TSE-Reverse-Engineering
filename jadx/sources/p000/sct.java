package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sct implements ayps, aymm, aypp, axjc {

    /* renamed from: a */
    public final axjf f174958a = new axja(this);

    /* renamed from: b */
    public batz f174959b;

    /* renamed from: c */
    public batz f174960c;

    /* renamed from: d */
    public boolean f174961d;

    /* renamed from: e */
    public boolean f174962e;

    public sct(aypb aypbVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f174959b = batzVar;
        this.f174960c = batzVar;
        this.f174962e = false;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m67897b(Collection collection) {
        this.f174960c = batz.m37359i(collection);
        this.f174958a.mo33377b();
    }

    /* renamed from: c */
    public final void m67898c(aylw aylwVar) {
        aylwVar.m34582q(sct.class, this);
        aylwVar.m34584s(mdo.class, new vgh(this, 1));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f174960c = batz.m37359i(bundle.getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
            this.f174959b = batz.m37359i(C0194f.m52480l(bundle, "extra-preselected-media", _1846.class));
            this.f174962e = bundle.getBoolean("extra-has-selected-media-been-added");
            this.f174961d = bundle.getBoolean("extra-removable");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", new ArrayList<>(this.f174960c));
        bundle.putParcelableArrayList("extra-preselected-media", new ArrayList<>(this.f174959b));
        bundle.putBoolean("extra-removable", this.f174961d);
        bundle.putBoolean("extra-has-selected-media-been-added", this.f174962e);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f174958a;
    }
}
