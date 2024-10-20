package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ymr extends yli {

    /* renamed from: a */
    private static final FeaturesRequest f190382a;

    /* renamed from: f */
    private final hdk f190383f;

    /* renamed from: g */
    private final FeaturesRequest f190384g;

    /* renamed from: n */
    private final CollectionQueryOptions f190385n;

    /* renamed from: o */
    private final MediaCollection f190386o;

    /* renamed from: p */
    private final QueryOptions f190387p;

    static {
        bbfl.m37715h("LocalFoldersLoader");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_204.class);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_130.class);
        avzbVar.m31788p(_226.class);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31788p(_165.class);
        avzbVar.m31788p(_220.class);
        avzbVar.m31788p(_137.class);
        avzbVar.m31788p(_254.class);
        avzbVar.m31788p(_258.class);
        avzbVar.m31788p(_229.class);
        avzbVar.m31788p(_197.class);
        f190382a = avzbVar.m31782i();
    }

    public ymr(Context context, aypb aypbVar, int i, int i2, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        super(context, aypbVar);
        this.f190383f = new hdk(this);
        this.f190384g = featuresRequest;
        this.f190385n = collectionQueryOptions;
        this.f190386o = new AllMediaAllDeviceFoldersCollection(i);
        sip sipVar = new sip();
        sipVar.f175475a = i2;
        this.f190387p = new QueryOptions(sipVar);
    }

    @Override // p000.yli
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10953a() {
        try {
            List<MediaCollection> list = (List) _850.m9067ad(this.f142997b, this.f190386o).mo8843c(this.f190386o, this.f190384g, this.f190385n).mo68116a();
            ArrayList arrayList = new ArrayList(list.size());
            for (MediaCollection mediaCollection : list) {
                _803 m9069af = _850.m9069af(this.f142997b, mediaCollection);
                arrayList.add(new bcdk(mediaCollection, (List) m9069af.mo409i(mediaCollection, this.f190387p, f190382a).mo68116a(), m9069af.mo406f(mediaCollection, QueryOptions.f124652a)));
            }
            arrayList.size();
            return new ska(arrayList, 0);
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f190386o;
        _850.m9066ac(context, mediaCollection).mo8841a(mediaCollection, this.f190383f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        Context context = this.f142997b;
        MediaCollection mediaCollection = this.f190386o;
        _850.m9066ac(context, mediaCollection).mo8842c(mediaCollection, this.f190383f);
    }

    @Override // p000.yli, p000.ylg
    /* renamed from: iN */
    public final /* bridge */ /* synthetic */ void mo63151iN(Object obj) {
        siu siuVar = (siu) obj;
        if (siuVar != null) {
            mo33166i(siuVar);
        }
    }

    @Override // p000.yli
    /* renamed from: v */
    protected final boolean mo21807v() {
        return true;
    }
}
