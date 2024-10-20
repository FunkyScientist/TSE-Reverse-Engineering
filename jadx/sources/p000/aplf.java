package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplf implements siw {

    /* renamed from: a */
    public static final /* synthetic */ int f54708a = 0;

    /* renamed from: b */
    private static final sis f54709b;

    /* renamed from: c */
    private final _868 f54710c;

    /* renamed from: d */
    private final nyb f54711d;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        f54709b = new sis(sirVar);
    }

    public aplf(Context context, nyb nybVar) {
        this.f54711d = nybVar;
        this.f54710c = (_868) aylw.m34567e(context, _868.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        int i = ((TrashMediaCollection) mediaCollection).f129266a;
        tdn tdnVar = new tdn();
        tdnVar.m68837A();
        return tdnVar.m68886b(this.f54710c.f8735n, i);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f54709b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        TrashMediaCollection trashMediaCollection = (TrashMediaCollection) mediaCollection;
        return this.f54711d.m64408h(trashMediaCollection.f129266a, trashMediaCollection, queryOptions, featuresRequest, new aple(0));
    }
}
