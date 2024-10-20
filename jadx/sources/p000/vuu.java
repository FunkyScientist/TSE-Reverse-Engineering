package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuu implements _1083 {

    /* renamed from: a */
    private final yer f184546a;

    public vuu(Context context) {
        this.f184546a = _1317.m951d(context).m943b(_796.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m71330d((ExternalMediaData) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _254.class;
    }

    /* renamed from: d */
    public final _254 m71330d(ExternalMediaData externalMediaData) {
        Uri m74093f;
        int i = _798.f8508a;
        Uri uri = externalMediaData.f125352a;
        if (ayqy.m34743e(uri) && (m74093f = zuz.m74093f(uri)) != null) {
            sgf sgfVar = new sgf((_796) this.f184546a.m73050a());
            sgfVar.m68042b(m74093f);
            sgfVar.f175307a = new String[]{"duration"};
            Cursor m68041a = sgfVar.m68041a();
            if (m68041a != null) {
                try {
                    if (m68041a.moveToFirst()) {
                        return new VideoDurationFeatureImpl(m68041a.getLong(m68041a.getColumnIndexOrThrow("duration")));
                    }
                } finally {
                    m68041a.close();
                }
            }
            return m68041a != null ? null : null;
        }
        return null;
    }
}
