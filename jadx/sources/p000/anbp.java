package p000;

import android.database.Cursor;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anbp {

    /* renamed from: a */
    private static final _3138 f47078a;

    /* renamed from: b */
    private final sjb f47079b;

    /* renamed from: c */
    private final List f47080c;

    static {
        bbfl.m37715h("SMCQHUtil");
        f47078a = _3138.m6903K("_id", "envelope_media_key");
    }

    public anbp(sjb sjbVar, List list) {
        this.f47079b = sjbVar;
        this.f47080c = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final List m22798a(anbo anboVar, MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest, int i) {
        Cursor mo22765a = anboVar.mo22765a(mediaCollection, collectionQueryOptions, this.f47079b.m68125c(f47078a, featuresRequest, null));
        ArrayList arrayList = new ArrayList();
        while (mo22765a.moveToNext()) {
            try {
                arrayList.add(new SharedMediaCollection(i, mo22765a.getLong(mo22765a.getColumnIndexOrThrow("_id")), mo22765a.getString(mo22765a.getColumnIndexOrThrow("envelope_media_key")), this.f47079b.m68123a(i, mo22765a, featuresRequest)));
            } catch (Throwable th) {
                if (mo22765a != null) {
                    try {
                        mo22765a.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (mo22765a != null) {
            mo22765a.close();
        }
        m22799b(i, arrayList, featuresRequest);
        arrayList.size();
        return arrayList;
    }

    /* renamed from: b */
    public final void m22799b(int i, List list, FeaturesRequest featuresRequest) {
        Iterator it = _2528.m4891h(this.f47080c, featuresRequest).iterator();
        while (it.hasNext()) {
            ((_2554) it.next()).mo5003d(i, list);
        }
    }
}
