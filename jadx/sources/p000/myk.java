package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.CloudPickerAllMediaIdCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class myk implements lrw {

    /* renamed from: a */
    private final Context f161555a;

    public myk(Context context) {
        this.f161555a = context;
    }

    /* renamed from: e */
    private final siu m63628e(MediaCollection mediaCollection, long j, FeaturesRequest featuresRequest) {
        bain.m36831ae(true, "Data source not supported by this action: %s", "com.google.android.apps.photos.allphotos.data.AllPhotosCore");
        try {
            List m9080aq = _850.m9080aq(this.f161555a, mediaCollection, featuresRequest);
            if (m9080aq.isEmpty()) {
                return new ska(new sih(C0069b.m36501bQ(j, "Failed to find matching media for media id: ")), 1);
            }
            return new ska((_1846) m9080aq.get(0), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    @Override // p000.lrw
    /* renamed from: a */
    public final siu mo62547a(int i, qqe qqeVar) {
        try {
            long parseLong = Long.parseLong(qqeVar.f171016c);
            AllMediaId allMediaId = AllMediaId.f125590b;
            return m63628e(new CloudPickerAllMediaIdCollection(i, bbhs.m37828aP(new AutoValue_AllMediaId(parseLong))), parseLong, FeaturesRequest.f124646a);
        } catch (NumberFormatException e) {
            return _850.m9028R(e);
        }
    }

    @Override // p000.lrw
    /* renamed from: b */
    public final siu mo62548b(String str, _1846 _1846) {
        return new ska(new lrv(str, ((AllMedia) _1846).f123711b.mo47324a()), 0);
    }

    @Override // p000.lrw
    /* renamed from: c */
    public final siu mo62549c(String str, _1846 _1846) {
        return new ska(new qqe(str, String.valueOf(((AllMedia) _1846).f123711b.mo47324a())), 0);
    }

    @Override // p000.lrw
    /* renamed from: d */
    public final siu mo62550d(int i, lrv lrvVar, FeaturesRequest featuresRequest) {
        AllMediaId allMediaId = AllMediaId.f125590b;
        return m63628e(new AccessApiAllMediaIdCollection(i, batz.m37362l(new AutoValue_AllMediaId(lrvVar.f157915c))), lrvVar.f157915c, featuresRequest);
    }
}
