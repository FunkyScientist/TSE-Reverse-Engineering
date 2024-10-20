package p000;

import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.externalmedia.ExternalMedia;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vty implements siw {

    /* renamed from: a */
    private static final sis f184494a;

    /* renamed from: b */
    private final Context f184495b;

    /* renamed from: c */
    private final vtu f184496c;

    /* renamed from: d */
    private final sjb f184497d;

    static {
        sir sirVar = new sir();
        sirVar.m68110f();
        sirVar.m68108d();
        f184494a = new sis(sirVar);
    }

    public vty(Context context, vtu vtuVar, sjb sjbVar) {
        this.f184495b = context;
        this.f184496c = vtuVar;
        this.f184497d = sjbVar;
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return 1L;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f184494a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f184494a;
    }

    @Override // p000.siw
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final List mo18413d(ExternalMediaCollection externalMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        ArrayList arrayList = new ArrayList();
        if ((!queryOptions.m46964c() || queryOptions.f124653b != 0) && (!queryOptions.m46965d() || queryOptions.f124654c <= 0)) {
            ExternalMediaData m71309b = this.f184496c.m71309b(externalMediaCollection);
            Uri uri = m71309b.f125352a;
            try {
                if ("content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
                    ContentUris.parseId(m71309b.f125352a);
                }
                if ("file".equals(uri.getScheme()) && uri.getPath() == null) {
                    throw new sih("Uri has no path: ".concat(String.valueOf(String.valueOf(uri))));
                }
                Uri uri2 = m71309b.f125352a;
                String scheme = uri2.getScheme();
                if (!"https".equalsIgnoreCase(scheme) && !"http".equalsIgnoreCase(scheme) && !"rtsp".equalsIgnoreCase(uri2.getScheme())) {
                    try {
                        ((_794) aylw.m34567e(this.f184495b, _794.class)).m8802a(uri2);
                    } catch (sfw e) {
                        throw new sih(e);
                    }
                }
                int i = externalMediaCollection.f125347a;
                arrayList.add(new ExternalMedia(i, m71309b, externalMediaCollection, this.f184497d.m68123a(i, m71309b, featuresRequest)));
            } catch (NumberFormatException | UnsupportedOperationException unused) {
            }
        }
        return arrayList;
    }
}
