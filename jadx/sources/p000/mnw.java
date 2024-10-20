package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnw implements ayps, aymm, aypq, aypr, aypi {

    /* renamed from: a */
    public static final bbfl f160110a = bbfl.m37715h("AlbumSortingMixin");

    /* renamed from: b */
    public static final avlw f160111b = new avlw("AlbumSortingMixin.onSortCompleted");

    /* renamed from: c */
    public avtw f160112c;

    /* renamed from: d */
    public awuo f160113d;

    /* renamed from: e */
    public mnz f160114e;

    /* renamed from: f */
    public mnv f160115f;

    /* renamed from: g */
    public awyc f160116g;

    /* renamed from: h */
    public MediaCollection f160117h;

    /* renamed from: i */
    public mow f160118i;

    /* renamed from: j */
    public _94 f160119j;

    /* renamed from: k */
    public mkc f160120k;

    /* renamed from: l */
    public Context f160121l;

    /* renamed from: n */
    public final ComponentCallbacksC0094by f160123n;

    /* renamed from: o */
    public usl f160124o;

    /* renamed from: p */
    private final axjh f160125p = new lwb(this, 13);

    /* renamed from: m */
    public final axjh f160122m = new lws(this, 7);

    public mnw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f160123n = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        mnz mnzVar = this.f160114e;
        mnzVar.f160146b = false;
        mnzVar.f160145a.mo33377b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160121l = context;
        this.f160114e = (mnz) aylwVar.m34577h(mnz.class, null);
        this.f160115f = (mnv) aylwVar.m34577h(mnv.class, null);
        this.f160113d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f160118i = (mow) aylwVar.m34577h(mow.class, null);
        this.f160120k = (mkc) aylwVar.m34577h(mkc.class, null);
        this.f160119j = (_94) aylwVar.m34577h(_94.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f160116g = awycVar;
        awycVar.m32844r("SortAlbumTask", new lty(this, 18));
        awycVar.m32844r("UpdateSortKeysTask", new lty(this, 19));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f160114e.f160145a.mo33380e(this.f160125p);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f160114e.f160145a.mo33376a(this.f160125p, false);
    }
}
