package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbv implements siw {

    /* renamed from: a */
    private static final sis f53829a;

    /* renamed from: b */
    private final Context f53830b;

    static {
        sir sirVar = new sir();
        sirVar.m68109e(DesugarCollections.unmodifiableSet(EnumSet.of(siq.CAPTURE_TIMESTAMP_DESC)));
        f53829a = new sis(sirVar);
    }

    public apbv(Context context) {
        this.f53830b = context;
    }

    /* renamed from: e */
    private static MediaCollection m25128e(DedupKeyAddSuggestion dedupKeyAddSuggestion) {
        return _259.m5062b(dedupKeyAddSuggestion.f129171a, DesugarCollections.unmodifiableList(new ArrayList(dedupKeyAddSuggestion.f129173c)));
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        MediaCollection m25128e = m25128e((DedupKeyAddSuggestion) mediaCollection);
        return _850.m9069af(this.f53830b, m25128e).mo406f(m25128e, queryOptions);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f53829a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(_850.m9082as(this.f53830b, m25128e((DedupKeyAddSuggestion) mediaCollection), QueryOptions.f124652a, featuresRequest));
        if (queryOptions.f124661j.equals(siq.CAPTURE_TIMESTAMP_DESC)) {
            Collections.sort(arrayList, _1846.f2346h);
        }
        return arrayList;
    }
}
