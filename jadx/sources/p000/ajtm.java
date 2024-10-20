package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtm implements _2337 {

    /* renamed from: a */
    public static final ajsl f37492a = ajsl.m20023d(R.drawable.quantum_gm_ic_description_vd_theme_24);

    /* renamed from: b */
    public static final ajsl f37493b = ajsl.m20023d(R.drawable.quantum_gm_ic_location_on_vd_theme_24);

    /* renamed from: c */
    public static final ajsl f37494c = ajsl.f37392a;

    /* renamed from: d */
    public static final ajsl f37495d = ajsl.m20023d(R.drawable.quantum_gm_ic_event_vd_theme_24);

    /* renamed from: e */
    public static final ajsl f37496e = ajsl.m20023d(R.drawable.quantum_gm_ic_photo_album_vd_theme_24);

    /* renamed from: g */
    private static final FeaturesRequest f37497g;

    /* renamed from: h */
    private static final _3138 f37498h;

    /* renamed from: i */
    private static final avlw f37499i;

    /* renamed from: f */
    public final ajye f37500f;

    /* renamed from: j */
    private final Context f37501j;

    /* renamed from: k */
    private final yer f37502k;

    /* renamed from: l */
    private final avlw f37503l;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f37497g = avzbVar.m31782i();
        f37498h = bbhs.m37800N(ajye.HISTORY, ajye.PEOPLE_EXPLORE, ajye.PLACES_EXPLORE, ajye.DOCUMENTS_EXPLORE, ajye.THINGS_EXPLORE, ajye.SUGGESTIONS);
        f37499i = new avlw("SyncedClusters.");
    }

    public ajtm(Context context, ajye ajyeVar) {
        C1131ut.m70371h(f37498h.contains(ajyeVar));
        this.f37501j = context;
        this.f37500f = ajyeVar;
        this.f37502k = _1317.m951d(context).m943b(_2491.class, null);
        this.f37503l = avlw.m31255a(f37499i, avlw.m31258d(null, ajyeVar));
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.SLOW;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return this.f37503l;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(int i, Set set) {
        boolean z = false;
        if (this.f37500f == ajye.PEOPLE_EXPLORE) {
            ambu mo4592a = ((_2491) this.f37502k.m73050a()).mo4592a(i);
            if (mo4592a.m21800a() && mo4592a.m21801b()) {
                if (mo4592a.f44356e && mo4592a.f44357f) {
                    z = true;
                }
            } else {
                int i2 = batz.f81540d;
                return bbbl.f81875a;
            }
        }
        nmm nmmVar = new nmm();
        nmmVar.f162676a = i;
        nmmVar.f162677b = this.f37500f;
        nmmVar.f162682g = z;
        MediaCollection m63882a = nmmVar.m63882a();
        sid sidVar = new sid();
        sidVar.f175450d = set;
        return (List) Collection.EL.stream(_850.m9079ap(this.f37501j, m63882a, f37497g, sidVar.m68084a())).filter(new ajla(7)).map(new aind(this, 15)).collect(Collectors.toList());
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        if (i == -1) {
            return false;
        }
        return true;
    }
}
