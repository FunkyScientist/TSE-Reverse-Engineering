package p000;

import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2002 {

    /* renamed from: a */
    private final Object f2987a;

    /* renamed from: b */
    private final Object f2988b;

    /* renamed from: c */
    private final Object f2989c;

    public _2002(_33 _33, _32 _32, _636 _636) {
        this.f2987a = _33;
        this.f2988b = _32;
        this.f2989c = _636;
    }

    /* renamed from: a */
    public final int m3206a() {
        if (((_636) this.f2989c).m8353b()) {
            List m7075d = ((_32) this.f2988b).m7075d();
            if (m7075d.isEmpty()) {
                return -1;
            }
            return ((Integer) m7075d.get(0)).intValue();
        }
        return ((_33) this.f2987a).m7234b();
    }

    /* renamed from: b */
    public final void m3207b(ajja ajjaVar, MediaCollection mediaCollection) {
        blhk blhkVar;
        ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f2988b).m45985I();
        if (m45985I == null) {
            return;
        }
        ajyw ajywVar = (ajyw) ajjaVar.f36537ab;
        awxq awxqVar = new awxq();
        Object obj = this.f2989c;
        bhcr m40583b = bhcr.m40583b(((bhcs) ((_2049) ajywVar.f38157c).f3055a).f106144d);
        if (m40583b == null) {
            m40583b = bhcr.CONTENT_TYPE_UNSPECIFIED;
        }
        switch (m40583b.ordinal()) {
            case 1:
                blhkVar = blhk.PEOPLE;
                break;
            case 2:
                blhkVar = blhk.THINGS;
                break;
            case 3:
                blhkVar = blhk.PLACES;
                break;
            case 4:
            case 7:
            default:
                blhkVar = blhk.CONTENT_UNSPECIFIED;
                break;
            case 5:
                blhkVar = blhk.EVENTS;
                break;
            case 6:
                blhkVar = blhk.ACTIVITIES;
                break;
            case 8:
                blhkVar = blhk.PEOPLE_GROUPS;
                break;
            case 9:
                blhkVar = blhk.MORE_LIKE_THIS;
                break;
            case 10:
                blhkVar = blhk.UTILITIES;
                break;
        }
        awxqVar.m32803d(new ayir((awxs) obj, blhkVar, ajywVar.f38155a, (String) ajywVar.f38158d));
        awxqVar.m32802c(ajjaVar.f164235a);
        awiw.m32161f(ajjaVar.f164235a.getContext(), 4, awxqVar);
        ClusterQueryFeature clusterQueryFeature = (ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class);
        Object obj2 = this.f2988b;
        alfc alfcVar = new alfc(((yfh) obj2).f189783bc, ((awuo) ((yer) this.f2987a).m73050a()).mo32662d());
        nno nnoVar = new nno();
        nnoVar.f162774a = ((awuo) ((yer) this.f2987a).m73050a()).mo32662d();
        nnoVar.m63893b(clusterQueryFeature.f123855b);
        nnoVar.f162775b = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a();
        nnoVar.m63894c(clusterQueryFeature.f123854a);
        alfcVar.m20986d(nnoVar.m63892a());
        alfcVar.m20985c();
        m45985I.startActivity(alfcVar.m20983a());
    }

    public _2002(ComponentCallbacksC0094by componentCallbacksC0094by, awxs awxsVar, yer yerVar) {
        this.f2988b = componentCallbacksC0094by;
        this.f2989c = awxsVar;
        this.f2987a = yerVar;
    }
}
