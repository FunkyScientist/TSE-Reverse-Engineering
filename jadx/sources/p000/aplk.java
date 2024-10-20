package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.trash.data.TrashMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplk implements sjj {

    /* renamed from: a */
    private final nyb f54728a;

    static {
        bbfl.m37715h("TrashMediaFeatureHandle");
    }

    public aplk(nyb nybVar) {
        this.f54728a = nybVar;
    }

    @Override // p000.sjj
    /* renamed from: a */
    public final /* synthetic */ _1846 mo22845a(_1846 _1846, FeatureSet featureSet) {
        return ((TrashMedia) _1846).m48495h(featureSet);
    }

    @Override // p000.sjj
    /* renamed from: b */
    public final List mo22846b(List list, FeaturesRequest featuresRequest) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TrashMedia trashMedia = (TrashMedia) it.next();
            nyb nybVar = this.f54728a;
            int i = trashMedia.f129261a;
            MediaCollection m25445a = apla.m25445a(i);
            tdn tdnVar = new tdn();
            tdnVar.m68880aq();
            tdnVar.m68893i(trashMedia.f129262b);
            tdnVar.m68837A();
            nya m64402b = nybVar.m64402b(i, m25445a, tdnVar, featuresRequest, new HashSet());
            try {
                if (m64402b.m64398d()) {
                    arrayList.add(this.f54728a.m64404d(trashMedia.f129261a, m64402b, featuresRequest));
                    m64402b.close();
                } else {
                    throw new sin(trashMedia);
                }
            } catch (Throwable th) {
                try {
                    m64402b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return arrayList;
    }
}
