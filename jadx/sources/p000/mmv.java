package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.CollectionCanSetCoverFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmv implements ayps, aypf, lwz {

    /* renamed from: a */
    public static final FeaturesRequest f160001a;

    /* renamed from: b */
    public final mmu f160002b;

    /* renamed from: c */
    public MediaCollection f160003c;

    /* renamed from: d */
    private final _1311 f160004d;

    /* renamed from: e */
    private final bkbr f160005e;

    /* renamed from: f */
    private final bkbr f160006f;

    /* renamed from: g */
    private final bkbr f160007g;

    /* renamed from: h */
    private final _3183 f160008h;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(CollectionCanSetCoverFeature.class);
        f160001a = avzbVar.m31782i();
    }

    public mmv(aypb aypbVar, mmu mmuVar) {
        aypbVar.getClass();
        this.f160002b = mmuVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f160004d = m950c;
        this.f160005e = new bkby(new mjx(m950c, 19));
        this.f160006f = new bkby(new mjx(m950c, 20));
        this.f160007g = new bkby(new moo(m950c, 1));
        this.f160008h = new mmt(this, 0);
    }

    /* renamed from: e */
    private final Context m63225e() {
        return (Context) this.f160005e.mo44532a();
    }

    /* renamed from: f */
    private final awwc m63226f() {
        return (awwc) this.f160007g.mo44532a();
    }

    /* renamed from: a */
    public final void m63227a(MediaCollection mediaCollection) {
        this.f160003c = mediaCollection;
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = ((awuo) this.f160006f.mo44532a()).mo32662d();
        ahdjVar.m17812c(false);
        ahdjVar.f29169x = mediaCollection;
        ahdjVar.f29147b = m63225e().getString(R.string.photos_album_setalbumcover_choose_album_cover);
        awwc m63226f = m63226f();
        Context m63225e = m63225e();
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(m63225e, _2015.class)).m34594b("PickerActivity");
        if (_2014 != null) {
            m63226f.m32734c(R.id.photos_album_setalbumcover_request_code, _2001.m3186b(m63225e, _2014, ahdjVar), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        CollectionCanSetCoverFeature collectionCanSetCoverFeature;
        menuItem.getClass();
        MediaCollection mediaCollection = this.f160003c;
        boolean z = true;
        if (mediaCollection != null && (collectionCanSetCoverFeature = (CollectionCanSetCoverFeature) mediaCollection.mo2139d(CollectionCanSetCoverFeature.class)) != null) {
            z = collectionCanSetCoverFeature.f128833a;
        }
        menuItem.setVisible(z);
    }

    /* renamed from: d */
    public final void m63228d(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34584s(_3183.class, this.f160008h);
        aylwVar.m34582q(mmv.class, this);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        menuItem.getClass();
        MediaCollection mediaCollection = this.f160003c;
        if (mediaCollection != null) {
            m63227a(mediaCollection);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m63226f().m32736e(R.id.photos_album_setalbumcover_request_code, new mms(this, 0));
    }
}
