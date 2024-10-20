package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sfl implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f175255a;

    /* renamed from: g */
    private static final FeaturesRequest f175256g;

    /* renamed from: h */
    private static final String f175257h;

    /* renamed from: b */
    public final ArrayList f175258b = new ArrayList();

    /* renamed from: c */
    public final ArrayList f175259c = new ArrayList();

    /* renamed from: d */
    public final ArrayList f175260d = new ArrayList();

    /* renamed from: e */
    public sfk f175261e;

    /* renamed from: f */
    public boolean f175262f;

    /* renamed from: i */
    private final aypb f175263i;

    /* renamed from: j */
    private sdz f175264j;

    /* renamed from: k */
    private final sdw f175265k;

    /* renamed from: l */
    private final seb f175266l;

    /* renamed from: m */
    private awyc f175267m;

    /* renamed from: n */
    private DownloadOptions f175268n;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_133.class);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_235.class);
        avzbVar.m31788p(_255.class);
        f175256g = avzbVar.m31782i();
        f175257h = "CheckConsistencyAndLoadFeaturesTask:2131428615";
        f175255a = bbfl.m37715h("DownloadBytesMixin");
    }

    public sfl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175263i = aypbVar;
        aypbVar.m34705S(this);
        this.f175265k = new sdw(componentCallbacksC0094by, aypbVar);
        this.f175266l = new seb(componentCallbacksC0094by, aypbVar);
    }

    /* renamed from: c */
    public final void m68004c() {
        this.f175262f = false;
        this.f175258b.clear();
        sdy sdyVar = this.f175264j.f175056b;
        if (sdyVar != null) {
            sdyVar.mo67921c();
        }
    }

    /* renamed from: d */
    public final void m68005d() {
        if (this.f175258b.isEmpty()) {
            if (this.f175262f) {
                this.f175262f = false;
                this.f175261e.mo21912b(this.f175260d);
                return;
            }
            return;
        }
        ArrayList arrayList = this.f175259c;
        ArrayList arrayList2 = this.f175258b;
        this.f175261e.mo21914d(arrayList.size(), arrayList.size() + arrayList2.size());
        sdz sdzVar = this.f175264j;
        _1846 _1846 = (_1846) this.f175258b.get(0);
        DownloadOptions downloadOptions = this.f175268n;
        for (sdy sdyVar : sdzVar.f175055a) {
            if (sdyVar.mo67923e(_1846, downloadOptions)) {
                sdzVar.f175056b = sdyVar;
                sdyVar.mo67922d(_1846, downloadOptions);
                return;
            }
        }
    }

    /* renamed from: e */
    public final boolean m68006e(Collection collection, DownloadOptions downloadOptions) {
        boolean z;
        int i = 1;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Must provide a non-empty mediaList");
        this.f175268n = downloadOptions;
        if (this.f175262f) {
            return false;
        }
        this.f175262f = true;
        this.f175258b.clear();
        this.f175259c.clear();
        this.f175260d.clear();
        awyc awycVar = this.f175267m;
        batz m37359i = batz.m37359i(collection);
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(f175256g);
        sdz sdzVar = this.f175264j;
        avzb avzbVar2 = new avzb(true);
        Iterator it = sdzVar.f175055a.iterator();
        while (it.hasNext()) {
            avzbVar2.m31785m(((sdy) it.next()).mo67920b());
        }
        avzbVar.m31785m(avzbVar2.m31782i());
        ozu m65339a = _417.m7518r("CheckConsistencyAndLoadFeaturesTask:2131428615", aius.CHECK_CONSISTENCY_AND_LOAD_FEATURES_TASK, new urb(m37359i, avzbVar.m31782i(), i, null)).m65339a(sih.class);
        m65339a.m65338c(new pfk(14));
        awycVar.m32838i(m65339a.m65336a());
        return true;
    }

    /* renamed from: f */
    public final void m68007f(aylw aylwVar) {
        aylwVar.m34582q(sdx.class, new sfj(this));
        aylwVar.m34584s(amvw.class, this.f175265k);
        aylwVar.m34584s(amvw.class, this.f175266l);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175258b.addAll(bundle.getParcelableArrayList("DownloadBytesMixin.media_to_download"));
            this.f175259c.addAll(bundle.getParcelableArrayList("DownloadBytesMixin.media_download_complete"));
            this.f175260d.addAll(bundle.getParcelableArrayList("DownloadBytesMixin.uris_complete"));
            this.f175262f = bundle.getBoolean("DownloadBytesMixin.is_running");
            this.f175268n = (DownloadOptions) bundle.getParcelable("DownloadBytesMixin.download_options");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f175267m = awycVar;
        awycVar.m32844r(f175257h, new saw(this, 12));
        this.f175261e = (sfk) aylwVar.m34577h(sfk.class, null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f175265k);
        arrayList.add(this.f175266l);
        arrayList.add(new sds(this.f175263i));
        arrayList.add(new sea(this.f175263i));
        arrayList.add(new sdt(this.f175263i));
        arrayList.add(new sdu(this.f175263i));
        this.f175264j = new sdz(arrayList);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("DownloadBytesMixin.media_to_download", this.f175258b);
        bundle.putParcelableArrayList("DownloadBytesMixin.media_download_complete", this.f175259c);
        bundle.putParcelableArrayList("DownloadBytesMixin.uris_complete", this.f175260d);
        bundle.putBoolean("DownloadBytesMixin.is_running", this.f175262f);
        bundle.putParcelable("DownloadBytesMixin.download_options", this.f175268n);
    }
}
