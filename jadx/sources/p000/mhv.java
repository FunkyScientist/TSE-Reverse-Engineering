package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.CommonEnrichmentFields;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhv implements mgv {

    /* renamed from: a */
    public final Object f159499a;

    /* renamed from: b */
    private final /* synthetic */ int f159500b;

    public mhv(Object obj, int i) {
        this.f159500b = i;
        this.f159499a = obj;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f159500b != 0) {
            return R.id.photos_album_enrichment_ui_viewtype_location_enrichment;
        }
        return R.id.photos_album_enrichment_ui_viewtype_map_enrichment;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        if (this.f159500b != 0) {
            mhh mhhVar = (mhh) c0951ob;
            mhhVar.f159452x = this;
            mhhVar.f159451w = (LocationEnrichment) this.f159499a;
            mhhVar.f159448t.setText(mhhVar.f159451w.f123439b);
            mhhVar.f159450v.m63066c(mhhVar.f159451w);
            return;
        }
        mhu mhuVar = (mhu) c0951ob;
        mhuVar.f159497w = this;
        mhuVar.f159498x = (MapEnrichment) this.f159499a;
        mhuVar.f159494t.m46635a(mhuVar.f159498x);
        mhuVar.f159496v.m63066c(mhuVar.f159498x);
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.apps.photos.album.enrichment.AlbumEnrichment, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.apps.photos.album.enrichment.AlbumEnrichment, java.lang.Object] */
    @Override // p000.mgv
    /* renamed from: d */
    public final /* synthetic */ AlbumEnrichment mo63068d() {
        if (this.f159500b != 0) {
            return this.f159499a;
        }
        return this.f159499a;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        CommonEnrichmentFields commonEnrichmentFields;
        if (this.f159500b != 0) {
            commonEnrichmentFields = ((LocationEnrichment) this.f159499a).f123438a;
        } else {
            commonEnrichmentFields = ((MapEnrichment) this.f159499a).f123443a;
        }
        return (int) commonEnrichmentFields.f123431c;
    }
}
