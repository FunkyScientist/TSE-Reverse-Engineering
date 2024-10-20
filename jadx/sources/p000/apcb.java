package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.suggestions.Suggestion;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcb implements siw {

    /* renamed from: a */
    private static final sis f53837a;

    /* renamed from: b */
    private final Context f53838b;

    /* renamed from: c */
    private final _2773 f53839c;

    /* renamed from: d */
    private final _2774 f53840d;

    /* renamed from: e */
    private final _881 f53841e;

    /* renamed from: f */
    private final _2522 f53842f;

    static {
        sir sirVar = new sir();
        sirVar.m68109e(DesugarCollections.unmodifiableSet(EnumSet.of(siq.CAPTURE_TIMESTAMP_DESC)));
        sirVar.m68108d();
        f53837a = new sis(sirVar);
    }

    public apcb(Context context) {
        this.f53838b = context;
        this.f53839c = (_2773) aylw.m34567e(context, _2773.class);
        this.f53840d = (_2774) aylw.m34567e(context, _2774.class);
        this.f53841e = (_881) aylw.m34567e(context, _881.class);
        this.f53842f = (_2522) aylw.m34567e(context, _2522.class);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        Suggestion suggestion = (Suggestion) mediaCollection;
        return (int) awzw.m32879a(this.f53839c.f5093a, suggestion.f129179a).m32923I("suggestion_items", _897.f8884a, suggestion.f129180b);
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return sis.f175501a;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f53837a;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        boolean z;
        Collection m5566c;
        Suggestion suggestion = (Suggestion) mediaCollection;
        int i = suggestion.f129179a;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        String str = suggestion.f129180b;
        axao m32879a = awzw.m32879a(this.f53838b, i);
        if (queryOptions.m46964c()) {
            m5566c = this.f53839c.m5566c(m32879a, str, queryOptions.f124653b);
        } else {
            m5566c = this.f53839c.m5566c(m32879a, str, -1);
        }
        ArrayList arrayList = new ArrayList();
        if (!m5566c.isEmpty()) {
            LocalId m5569c = this.f53840d.m5569c(i, str);
            if (this.f53842f.m4794ag() && m5569c != null) {
                m5566c = this.f53841e.m9418i(i, m5569c, new ArrayList(m5566c));
            }
            arrayList.addAll(_850.m9082as(this.f53838b, _259.m5062b(i, new ArrayList(m5566c)), QueryOptions.f124652a, featuresRequest));
        }
        if (queryOptions.f124661j.equals(siq.CAPTURE_TIMESTAMP_DESC)) {
            Collections.sort(arrayList, _1846.f2346h);
        }
        return arrayList;
    }
}
