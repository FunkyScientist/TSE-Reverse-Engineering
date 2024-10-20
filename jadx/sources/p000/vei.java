package p000;

import com.google.android.apps.photos.envelope.AlbumActivity;
import com.google.android.apps.photos.envelope.feed.SharedAlbumFeedActivity;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.share.BottomSheetShareActivity;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetEnvelopeSettingsActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vei implements moi {

    /* renamed from: a */
    final /* synthetic */ yff f182872a;

    /* renamed from: b */
    private final /* synthetic */ int f182873b;

    public vei(yff yffVar, int i) {
        this.f182873b = i;
        this.f182872a = yffVar;
    }

    @Override // p000.moi
    /* renamed from: a */
    public final int mo63290a() {
        int i = this.f182873b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((NativeSharesheetEnvelopeSettingsActivity) this.f182872a).f128630q.mo32662d();
                }
                return ((BottomSheetShareActivity) this.f182872a).f128501r.mo32662d();
            }
            return ((AlbumActivity) this.f182872a).f125148u.mo32662d();
        }
        return ((SharedAlbumFeedActivity) this.f182872a).f125223t.mo32662d();
    }

    @Override // p000.moi
    /* renamed from: b */
    public final String mo63291b() {
        int i = this.f182873b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    amnv amnvVar = ((NativeSharesheetEnvelopeSettingsActivity) this.f182872a).f128631r;
                    if (amnvVar == null) {
                        bkgt.m44775b("viewModel");
                        amnvVar = null;
                    }
                    Object mo45241c = amnvVar.f45760h.mo45241c();
                    mo45241c.getClass();
                    return ((amnm) mo45241c).f45740a.mo47326a();
                }
                return ((ResolvedMediaCollectionFeature) ((BottomSheetShareActivity) this.f182872a).f128502s.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
            }
            return ((ResolvedMediaCollectionFeature) ((AlbumActivity) this.f182872a).f125118B.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        }
        return ((ResolvedMediaCollectionFeature) ((SharedAlbumFeedActivity) this.f182872a).f125226w.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
    }
}
