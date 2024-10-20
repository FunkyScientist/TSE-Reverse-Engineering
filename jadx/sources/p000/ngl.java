package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngl implements _801 {

    /* renamed from: a */
    private final yer f162176a;

    /* renamed from: b */
    private final yer f162177b;

    /* renamed from: c */
    private final Set f162178c = new HashSet();

    /* renamed from: d */
    private final Set f162179d = new HashSet();

    static {
        bbfl.m37715h("GeoSearchMediaCollObs");
    }

    public ngl(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f162176a = m951d.m943b(_1241.class, null);
        this.f162177b = m951d.m943b(_3050.class, null);
    }

    @Override // p000._801
    /* renamed from: a */
    public final void mo8841a(MediaCollection mediaCollection, ContentObserver contentObserver) {
        C1131ut.m70371h(mediaCollection instanceof GeoSearchMediaCollection);
        if (ayrf.m34766g()) {
            m63723d(mediaCollection, contentObserver);
        } else {
            ayrf.m34764e(new kcb((Object) this, mediaCollection, (Object) contentObserver, 12));
        }
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        ((_3050) this.f162177b.m73050a()).mo6491b(_1240.m654a(geoSearchMediaCollection.f123754a, geoSearchMediaCollection.f123755b), false, contentObserver);
    }

    @Override // p000._801
    /* renamed from: c */
    public final void mo8842c(MediaCollection mediaCollection, ContentObserver contentObserver) {
        C1131ut.m70371h(mediaCollection instanceof GeoSearchMediaCollection);
        if (ayrf.m34766g()) {
            m63724e(mediaCollection, contentObserver);
        } else {
            ayrf.m34764e(new kcb((Object) this, mediaCollection, (Object) contentObserver, 11));
        }
        ((_3050) this.f162177b.m73050a()).mo6492c(contentObserver);
    }

    /* renamed from: d */
    public final void m63723d(MediaCollection mediaCollection, ContentObserver contentObserver) {
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        int i = geoSearchMediaCollection.f123754a;
        if (geoSearchMediaCollection.f123755b) {
            this.f162178c.isEmpty();
            if (this.f162178c.isEmpty()) {
                ((_1241) this.f162176a.m73050a()).mo656b(i).mo72379c();
            }
            this.f162178c.add(contentObserver);
            return;
        }
        this.f162179d.isEmpty();
        if (this.f162179d.isEmpty()) {
            ((_1241) this.f162176a.m73050a()).mo655a(i).mo72379c();
        }
        this.f162179d.add(contentObserver);
    }

    /* renamed from: e */
    public final void m63724e(MediaCollection mediaCollection, ContentObserver contentObserver) {
        GeoSearchMediaCollection geoSearchMediaCollection = (GeoSearchMediaCollection) mediaCollection;
        int i = geoSearchMediaCollection.f123754a;
        if (geoSearchMediaCollection.f123755b) {
            if (this.f162178c.remove(contentObserver) && this.f162178c.isEmpty()) {
                ((_1241) this.f162176a.m73050a()).mo656b(i).mo72380d();
                return;
            }
            return;
        }
        if (this.f162179d.remove(contentObserver) && this.f162179d.isEmpty()) {
            ((_1241) this.f162176a.m73050a()).mo655a(i).mo72380d();
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }
}
