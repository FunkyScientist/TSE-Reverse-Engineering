package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnb implements _1795 {

    /* renamed from: a */
    private final /* synthetic */ int f162733a;

    /* renamed from: b */
    private final Object f162734b;

    public nnb(ngo ngoVar, int i) {
        this.f162733a = i;
        this.f162734b = ngoVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, _86] */
    @Override // p000._1795
    /* renamed from: a */
    public final FeaturesRequest mo2516a(MediaCollection mediaCollection) {
        int i = this.f162733a;
        if (i != 0) {
            if (i != 1) {
                avzb avzbVar = new avzb(true);
                avzbVar.m31785m(adfp.f17628b);
                avzbVar.m31785m(miq.f159565a);
                if ("photos_from_partner_album_media_key".equals(((SharedMediaCollection) mediaCollection).m48392h())) {
                    avzbVar.m31788p(_186.class);
                }
                if (((Boolean) ((_2872) ((yer) this.f162734b).m73050a()).f5417L.m73050a()).booleanValue()) {
                    avzbVar.m31785m(_2858.f5354a);
                }
                return avzbVar.m31782i();
            }
            if (!((_312) mediaCollection).f5785b) {
                return ((ngo) this.f162734b).mo2516a(mediaCollection);
            }
            FeaturesRequest featuresRequest = adfp.f17627a;
            avzb avzbVar2 = new avzb(false);
            avzbVar2.m31785m(featuresRequest);
            avzbVar2.m31788p(_136.class);
            return avzbVar2.m31782i();
        }
        return this.f162734b.mo9269a();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f162733a;
        if (i != 0) {
            if (i != 1) {
                return SharedMediaCollection.class;
            }
            return _312.class;
        }
        return _325.class;
    }

    public nnb(Context context, int i) {
        this.f162733a = i;
        this.f162734b = (_86) aylw.m34567e(context, _86.class);
    }

    public nnb(Context context, int i, byte[] bArr) {
        this.f162733a = i;
        this.f162734b = _1311.m940a(context, _2872.class);
    }
}
