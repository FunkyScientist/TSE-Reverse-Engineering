package p000;

import android.content.Context;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smr implements aphv {

    /* renamed from: a */
    private final /* synthetic */ int f175849a;

    /* renamed from: b */
    private final Object f175850b;

    /* renamed from: c */
    private final Object f175851c;

    public smr(int i, Collection collection, int i2) {
        this.f175849a = i2;
        this.f175851c = _3138.m6899G(collection);
        this.f175850b = new alqm(i);
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* synthetic */ Object mo9346a(Object obj) {
        int i;
        if (this.f175849a != 0) {
            List<MediaCollection> list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            for (MediaCollection mediaCollection : list) {
                if (!((_3138) this.f175851c).contains(((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a)) {
                    arrayList.add(mediaCollection);
                }
            }
            return ((alqm) this.f175850b).mo9346a(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        int i2 = 1;
        for (MediaCollection mediaCollection2 : (List) obj) {
            int i3 = i2 + 1;
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    i = 3;
                    if (i2 != 3) {
                        throw new IllegalArgumentException(C0069b.m36491bG(i2, "pos must be 1, 2, or 3. pos: "));
                    }
                }
            } else {
                i = 1;
            }
            avyn avynVar = new avyn(i, (awxp) this.f175851c, smu.f175857c);
            if (IsSharedMediaCollectionFeature.m48405a(mediaCollection2)) {
                if (CollectionMyWeekFeature.m46643a(mediaCollection2)) {
                    arrayList2.add(new ajgk(mediaCollection2, 17, (byte[]) null));
                } else {
                    arrayList2.add(new vfo(mediaCollection2, avynVar, 7));
                }
            } else {
                arrayList2.add(ozb.m65321b((Context) this.f175850b, mediaCollection2, avynVar));
            }
            i2 = i3;
        }
        return arrayList2;
    }

    public smr(Context context, awxp awxpVar, int i) {
        this.f175849a = i;
        this.f175850b = context;
        awxpVar.getClass();
        this.f175851c = awxpVar;
    }
}
