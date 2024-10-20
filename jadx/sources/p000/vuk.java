package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.externalmedia.ExternalMedia;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.externalmedia.InternalOnlyMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vuk implements siw {

    /* renamed from: a */
    private static final sis f184518a;

    /* renamed from: b */
    private final Context f184519b;

    /* renamed from: c */
    private final vtu f184520c;

    /* renamed from: d */
    private final sjb f184521d;

    /* renamed from: e */
    private final yer f184522e;

    static {
        sir sirVar = new sir();
        sirVar.m68110f();
        sirVar.m68108d();
        f184518a = new sis(sirVar);
    }

    public vuk(Context context, vtu vtuVar, sjb sjbVar) {
        this.f184519b = context;
        this.f184520c = vtuVar;
        this.f184521d = sjbVar;
        this.f184522e = _1311.m940a(context, _1085.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return 1L;
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f184518a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f184518a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        InternalOnlyMediaCollection internalOnlyMediaCollection = (InternalOnlyMediaCollection) mediaCollection;
        ArrayList arrayList = new ArrayList();
        if (!queryOptions.m46964c() || queryOptions.f124653b != 0) {
            boolean z = true;
            if (queryOptions.m46965d() && queryOptions.f124654c != 0) {
                z = false;
            }
            _31.m6707ab(z, "offset > 0 not supported");
            Uri uri = internalOnlyMediaCollection.f125356b;
            if ("file".equals(uri.getScheme())) {
                try {
                    ((_794) aylw.m34567e(this.f184519b, _794.class)).m8803b(uri, awud.f72068b);
                    if (((_1085) this.f184522e.m73050a()).m262a(new File(uri.getPath()))) {
                        int i = internalOnlyMediaCollection.f125355a;
                        vtu vtuVar = this.f184520c;
                        ExternalMediaData externalMediaData = new ExternalMediaData(internalOnlyMediaCollection.f125356b, vtuVar.m71308a(internalOnlyMediaCollection.f125356b, vtuVar.m71310c(internalOnlyMediaCollection.f125356b, internalOnlyMediaCollection.f125358d)), internalOnlyMediaCollection.f125357c);
                        arrayList.add(new ExternalMedia(i, externalMediaData, new ExternalMediaCollection(i, uri, internalOnlyMediaCollection.f125358d, internalOnlyMediaCollection.f125357c), this.f184521d.m68123a(i, externalMediaData, featuresRequest)));
                    } else {
                        throw new sih("Internal file pointing to invalid location: ".concat(uri.toString()));
                    }
                } catch (sfw e) {
                    throw new sih(e);
                }
            } else {
                throw new sih("Only file:// uris are supported.");
            }
        }
        return arrayList;
    }
}
