package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mym implements sji {

    /* renamed from: a */
    private static final Set f161562a = Collections.emptySet();

    /* renamed from: b */
    private final sjb f161563b;

    /* renamed from: c */
    private final Context f161564c;

    public mym(Context context) {
        this.f161563b = new sjb(context, _117.class);
        this.f161564c = context;
    }

    @Override // p000.sji
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ FeatureSet mo18407a(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        _312 _312 = (_312) mediaCollection;
        Cursor cursor = null;
        String[] m68125c = this.f161563b.m68125c(f161562a, featuresRequest, null);
        if (m68125c.length != 0) {
            syz syzVar = new syz();
            syzVar.m68648m(m68125c);
            syzVar.m68649n(tzm.NONE);
            syzVar.m68646k(true);
            syzVar.m68650o(_312.f5786c);
            syzVar.f177052c = "capture_timestamp DESC";
            syzVar.m68647l(1);
            cursor = syzVar.m68637b(this.f161564c, _312.f5784a);
        }
        if (cursor != null) {
            try {
                if (!cursor.moveToFirst()) {
                    throw new sih("Failed to find any data in camera folder");
                }
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        return this.f161563b.m68123a(_312.f5784a, cursor, featuresRequest);
    }

    @Override // p000.sji
    /* renamed from: b */
    public final /* synthetic */ MediaCollection mo18408b(MediaCollection mediaCollection, FeatureSet featureSet) {
        _312 _312 = (_312) mediaCollection;
        return new _312(_312.f5784a, _312.f5785b, _312.f5786c, featureSet);
    }
}
