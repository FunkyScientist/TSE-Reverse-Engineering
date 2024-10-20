package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mig implements mgv {

    /* renamed from: a */
    public final NarrativeEnrichment f159542a;

    public mig() {
        this.f159542a = null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_album_enrichment_ui_viewtype_narrative_enrichment;
    }

    @Override // p000.ajjd
    /* renamed from: b */
    public final void mo19622b(C0951ob c0951ob) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.mgv
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final NarrativeEnrichment mo63068d() {
        NarrativeEnrichment narrativeEnrichment = this.f159542a;
        if (narrativeEnrichment != null) {
            return narrativeEnrichment;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        NarrativeEnrichment narrativeEnrichment = this.f159542a;
        if (narrativeEnrichment == null) {
            return Integer.MAX_VALUE;
        }
        return (int) narrativeEnrichment.f123454a.f123431c;
    }

    public mig(NarrativeEnrichment narrativeEnrichment) {
        narrativeEnrichment.getClass();
        this.f159542a = narrativeEnrichment;
    }
}
