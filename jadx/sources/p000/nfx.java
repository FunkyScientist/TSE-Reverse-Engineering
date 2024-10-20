package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfx implements rqk {

    /* renamed from: a */
    private final Context f162128a;

    static {
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
    }

    public nfx(Context context) {
        this.f162128a = context;
    }

    @Override // p000.rqk
    /* renamed from: a */
    public final siu mo22770a(int i, MediaCollection mediaCollection, List list) {
        return mo22771b(i, mediaCollection, list, rql.f173645a);
    }

    @Override // p000.rqk
    /* renamed from: b */
    public final siu mo22771b(int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        boolean z;
        nfw nfuVar;
        if (!(mediaCollection instanceof _313) && !(mediaCollection instanceof _319) && !(mediaCollection instanceof SearchQueryMediaCollection) && !(mediaCollection instanceof _325) && !(mediaCollection instanceof _314) && !(mediaCollection instanceof _312) && !(mediaCollection instanceof _318) && !(mediaCollection instanceof _316) && !(mediaCollection instanceof SelectiveBackupMediaCollection) && !(mediaCollection instanceof _321) && !(mediaCollection instanceof _327) && !(mediaCollection instanceof _324) && !(mediaCollection instanceof GeoSearchMediaCollection) && !(mediaCollection instanceof LocalCompositionTypeCollection) && !(mediaCollection instanceof LocalAvTypeCollection) && !(mediaCollection instanceof _315) && !(mediaCollection instanceof _317)) {
            z = false;
        } else {
            z = true;
        }
        bain.m36831ae(z, "Unsupported collection: %s", mediaCollection);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!(((_1846) it.next()) instanceof AllMedia)) {
                    nfuVar = new nfs();
                    break;
                }
            } else {
                nfuVar = new nfu();
                break;
            }
        }
        try {
            return new ska(nfuVar.mo63713a(this.f162128a, i, mediaCollection, list, rqlVar), 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }
}
