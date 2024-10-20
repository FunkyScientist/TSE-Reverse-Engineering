package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestions.DedupKeyAddSuggestion;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.Iterator;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdi implements _2768 {

    /* renamed from: a */
    private final Context f53921a;

    public apdi(Context context) {
        this.f53921a = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        DedupKeyAddSuggestion dedupKeyAddSuggestion = (DedupKeyAddSuggestion) obj;
        Iterator it = _850.m9080aq(this.f53921a, _259.m5062b(i, DesugarCollections.unmodifiableList(new ArrayList(dedupKeyAddSuggestion.f129173c))), FeaturesRequest.f124646a).iterator();
        long j = Long.MIN_VALUE;
        long j2 = Long.MAX_VALUE;
        while (it.hasNext()) {
            long m49068a = ((_1846) it.next()).mo2657j().m49068a();
            if (m49068a < j2) {
                j2 = m49068a;
            }
            if (m49068a > j) {
                j = m49068a;
            }
        }
        apdm apdmVar = new apdm();
        apdmVar.f53924a = dedupKeyAddSuggestion.f129174d;
        apdmVar.f53925b = j2;
        apdmVar.f53926c = j;
        apdmVar.f53927d = j2;
        apdmVar.f53928e = j;
        return new SuggestionTimesFeature(apdmVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionTimesFeature.class;
    }
}
