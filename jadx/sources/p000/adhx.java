package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhx implements ayps, ztc, aymm, aypq, aypr {

    /* renamed from: a */
    public boolean f17920a;

    /* renamed from: b */
    public Context f17921b;

    /* renamed from: c */
    public adhv f17922c;

    /* renamed from: d */
    public CollectionKey f17923d;

    /* renamed from: e */
    public adhw f17924e;

    /* renamed from: f */
    private _393 f17925f;

    static {
        bbfl.m37715h("MediaListPager");
    }

    public adhx(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        lflVar.m61871f();
        lflVar.m61869d();
        this.f17923d = lflVar.m61871f();
        this.f17924e.f17918b = lflVar.m61871f();
        this.f17925f.mo7436b();
        this.f17924e.f17917a.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17921b = context;
        this.f17922c = (adhv) aylwVar.m34577h(adhv.class, null);
        this.f17925f = (_393) aylwVar.m34577h(_393.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17920a = false;
        if (this.f17924e == null) {
            return;
        }
        this.f17922c.m13619b(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17920a = true;
        if (this.f17924e == null) {
            return;
        }
        this.f17922c.m13621d(this);
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
    }
}
