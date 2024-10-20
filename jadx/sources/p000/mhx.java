package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.enrichment.model.HeaderEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhx implements mgv {

    /* renamed from: a */
    public final Object f159502a;

    /* renamed from: b */
    private final /* synthetic */ int f159503b;

    public mhx(Object obj, int i) {
        this.f159503b = i;
        this.f159502a = obj;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f159503b != 0) {
            return R.id.photos_album_enrichment_ui_viewtype_header_enrichment;
        }
        return R.id.photos_album_enrichment_ui_viewtype_map_explore_enrichment;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        if (this.f159503b != 0) {
            c0951ob.getClass();
        } else {
            c0951ob.getClass();
        }
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f159503b != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.apps.photos.album.enrichment.AlbumEnrichment, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.apps.photos.album.enrichment.AlbumEnrichment, java.lang.Object] */
    @Override // p000.mgv
    /* renamed from: d */
    public final AlbumEnrichment mo63068d() {
        if (this.f159503b != 0) {
            return this.f159502a;
        }
        return this.f159502a;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f159503b != 0) {
            return (int) ((HeaderEnrichment) this.f159502a).f123436a.f123431c;
        }
        return 0;
    }
}
