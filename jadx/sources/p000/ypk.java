package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ypk implements ayps, aymm, aypf, aypp, axjc, ypi {

    /* renamed from: a */
    public final axjf f190651a = new axja(this);

    /* renamed from: b */
    private final List f190652b = new ArrayList();

    /* renamed from: c */
    private _1336 f190653c;

    public ypk(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ypi
    /* renamed from: c */
    public final int mo73312c() {
        ayrf.m34762c();
        if (this.f190652b.isEmpty()) {
            return 1;
        }
        Iterator it = this.f190652b.iterator();
        while (it.hasNext()) {
            if (this.f190653c.mo1012a((MediaCollection) it.next()) == 1) {
                return 1;
            }
        }
        return 2;
    }

    /* renamed from: d */
    public final List m73313d() {
        ayrf.m34762c();
        return this.f190652b;
    }

    /* renamed from: e */
    public final void m73314e(Collection collection) {
        ayrf.m34762c();
        this.f190652b.clear();
        this.f190652b.addAll(collection);
        this.f190651a.mo33377b();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            m73314e(bundle.getParcelableArrayList("com.google.android.apps.photos.core.media_collection"));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190653c = (_1336) aylwVar.m34577h(_1336.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_collection", new ArrayList<>(this.f190652b));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f190651a;
    }
}
