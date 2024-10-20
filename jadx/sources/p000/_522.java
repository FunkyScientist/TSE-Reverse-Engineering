package p000;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _522 {

    /* renamed from: a */
    private final Object f7536a;

    public _522(Context context) {
        context.getClass();
        this.f7536a = context;
    }

    /* renamed from: a */
    public final SharedPreferences m7832a() {
        SharedPreferences sharedPreferences = ((Context) this.f7536a).getSharedPreferences("photos.stub.backup_prefs", 0);
        sharedPreferences.getClass();
        return sharedPreferences;
    }

    /* renamed from: b */
    public final siu m7833b(MediaCollection mediaCollection, FeaturesRequest featuresRequest) {
        MediaCollection mo18408b;
        sji sjiVar = (sji) ((_866) this.f7536a).m9293b(mediaCollection.getClass());
        if (sjiVar == null) {
            if (featuresRequest.m46959c().isEmpty()) {
                mo18408b = (MediaCollection) mediaCollection.mo6848a();
            } else {
                throw new IllegalArgumentException("Cannot load features for unknown media collection type: ".concat(String.valueOf(String.valueOf(mediaCollection))));
            }
        } else {
            try {
                mo18408b = sjiVar.mo18408b(mediaCollection, sjiVar.mo18407a(mediaCollection, featuresRequest));
            } catch (sih e) {
                return new ska(e, 1);
            }
        }
        return new ska(mo18408b, 0);
    }

    /* renamed from: c */
    public final void m7834c(Class cls, yes yesVar) {
        ((_866) this.f7536a).m9294c(cls, yesVar);
    }

    public _522() {
        this.f7536a = new _866();
    }
}
