package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.features.SuggestionFeaturedMediaFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdh implements _2768 {

    /* renamed from: a */
    private static final FeaturesRequest f53919a;

    /* renamed from: b */
    private final Context f53920b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f53919a = avzbVar.m31782i();
    }

    public apdh(Context context) {
        this.f53920b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        List m9080aq = _850.m9080aq(this.f53920b, _259.m5062b(i, DesugarCollections.unmodifiableList(new ArrayList(((DedupKeyAddSuggestion) obj).f129173c))), f53919a);
        ArrayList arrayList = new ArrayList(m9080aq.size());
        Iterator it = m9080aq.iterator();
        while (it.hasNext()) {
            arrayList.add(((_198) ((_1846) it.next()).mo2138c(_198.class)).mo2148t());
        }
        return new SuggestionFeaturedMediaFeature(DesugarCollections.unmodifiableList(arrayList));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionFeaturedMediaFeature.class;
    }
}
