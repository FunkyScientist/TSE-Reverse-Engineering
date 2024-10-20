package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.search.iconicphoto.IconicPhotoChangeTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aleq implements ayps, aymm, aypq, aypr, aypp {

    /* renamed from: a */
    public static final bbfl f41618a = bbfl.m37715h("IconicPhotoChange");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f41619b;

    /* renamed from: c */
    public final alep f41620c;

    /* renamed from: d */
    public lwk f41621d;

    /* renamed from: e */
    public _1846 f41622e;

    /* renamed from: f */
    public MediaCollection f41623f;

    /* renamed from: g */
    private awwc f41624g;

    /* renamed from: h */
    private awuo f41625h;

    /* renamed from: i */
    private awyc f41626i;

    /* renamed from: j */
    private acgk f41627j;

    /* renamed from: k */
    private final mme f41628k = new mme(this, 14);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_160.class);
        avzbVar.m31782i();
    }

    public aleq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, alep alepVar) {
        this.f41619b = componentCallbacksC0094by;
        this.f41620c = alepVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m20966b(_1846 _1846, MediaCollection mediaCollection) {
        alep alepVar = this.f41620c;
        if (alepVar != null) {
            alepVar.mo20963d();
        }
        if (_1846 != null && mediaCollection != null) {
            this.f41622e = _1846;
            this.f41623f = mediaCollection;
            this.f41626i.m32838i(new IconicPhotoChangeTask(this.f41625h.mo32662d(), _1846, mediaCollection));
            return;
        }
        m20968d(2);
    }

    /* renamed from: c */
    public final void m20967c(MediaCollection mediaCollection) {
        if (mediaCollection == null) {
            m20968d(2);
            return;
        }
        this.f41623f = mediaCollection;
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = this.f41625h.mo32662d();
        ahdjVar.f29147b = this.f41619b.m46022ac(R.string.photos_search_iconicphoto_media_picker_title);
        ahdjVar.m17812c(false);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f41625h.mo32662d();
        nnoVar.m63893b(clusterQueryFeature.f123855b);
        nnoVar.m63894c(clusterQueryFeature.f123854a);
        nnoVar.f162778e = true;
        ahdjVar.f29169x = nnoVar.m63892a();
        ahdjVar.f29170y = new awxp(bctz.f88512L);
        sip sipVar = new sip();
        sipVar.m68104g(Collections.singleton(tes.IMAGE));
        ahdjVar.m17815f(new QueryOptions(sipVar));
        awwc awwcVar = this.f41624g;
        Context mo20384gv = this.f41619b.mo20384gv();
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(mo20384gv, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            awwcVar.m32734c(R.id.photos_search_iconicphoto_media_picker_request_code, _2021.m3231c(mo20384gv, _2014, ahdjVar, null), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    /* renamed from: d */
    public final void m20968d(int i) {
        alep alepVar = this.f41620c;
        if (alepVar != null) {
            alepVar.mo20964g();
        }
        if (i - 1 != 0) {
            this.f41622e = null;
            this.f41623f = null;
            new aleo().mo19286s(this.f41619b.m45987K(), "error_dialog");
            return;
        }
        C0133ct m45987K = this.f41619b.m45987K();
        acgh acghVar = new acgh();
        acghVar.f15383a = acgg.CHANGE_ICONIC_PHOTO;
        acghVar.f15385c = "offline_action_change_iconic_photo" + this.f41619b.hashCode();
        acghVar.m12486a();
        acghVar.m12487b();
        acgi.m12488bc(m45987K, acghVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f41624g = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f41625h = (awuo) aylw.m34567e(context, awuo.class);
        this.f41621d = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f41627j = (acgk) aylwVar.m34577h(acgk.class, null);
        if (bundle != null) {
            this.f41622e = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
            this.f41623f = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
        }
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f41626i = awycVar;
        awycVar.m32844r("IconicPhotoChangeTask", new akzw(this, 7));
        this.f41624g.m32736e(R.id.photos_search_iconicphoto_media_picker_request_code, new akdl(this, 4, null));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f41627j.m12500c(this.f41628k);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("com.google.android.apps.photos.core.media", this.f41622e);
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f41623f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f41627j.m12499b(this.f41628k);
    }
}
