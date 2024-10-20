package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.UniqueIdFeature;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.oemdiscover.OemCollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajth implements _2337 {

    /* renamed from: a */
    private static final FeaturesRequest f37474a;

    /* renamed from: b */
    private static final avlw f37475b;

    /* renamed from: c */
    private final Context f37476c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(OemCollectionDisplayFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31784l(UniqueIdFeature.class);
        f37474a = avzbVar.m31782i();
        f37475b = new avlw("OemTypes");
    }

    public ajth(Context context) {
        this.f37476c = context;
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.FAST;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37475b;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        List<MediaCollection> m9078ao = _850.m9078ao(this.f37476c, new AllOemDiscoverMediaCollection(i), f37474a);
        batu batuVar = new batu();
        for (MediaCollection mediaCollection : m9078ao) {
            OemCollectionDisplayFeature oemCollectionDisplayFeature = (OemCollectionDisplayFeature) mediaCollection.mo2138c(OemCollectionDisplayFeature.class);
            if (((_698) mediaCollection.mo2138c(_698.class)).f8188a > 0) {
                String mo46974a = ((UniqueIdFeature) mediaCollection.mo2138c(UniqueIdFeature.class)).mo46974a();
                String str = oemCollectionDisplayFeature.f126514a;
                nno nnoVar = new nno();
                nnoVar.f162774a = i;
                nnoVar.m63893b(mo46974a);
                nnoVar.m63894c(ajyf.OEM_SPECIAL_TYPE);
                nnoVar.f162775b = str;
                nnoVar.m63895d();
                MediaCollection m63892a = nnoVar.m63892a();
                ajsm ajsmVar = new ajsm();
                ajsmVar.f37397b = ajso.OEM_TYPES;
                ajsmVar.m20031e(ajsl.m20021b(new LocalMediaModel(oemCollectionDisplayFeature.m47683a(), null, false)));
                ajsmVar.f37398c = str;
                ajsmVar.f37399d = m63892a;
                ajsmVar.m20029c(ajsn.LOCAL);
                batuVar.m37347h(ajsmVar.m20027a());
            }
        }
        return batuVar.mo37337f();
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return true;
    }
}
