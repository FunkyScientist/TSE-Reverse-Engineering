package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.AllHighlightsMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import java.util.Set;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class myh implements six {

    /* renamed from: a */
    private static final _3138 f161545a;

    /* renamed from: b */
    private static final sig f161546b;

    /* renamed from: c */
    private final Context f161547c;

    /* renamed from: d */
    private final sjb f161548d;

    static {
        bbfl.m37715h("Highlights");
        f161545a = new bbch(aahy.MEMORY_KEY.name());
        sif sifVar = new sif();
        sifVar.m68088b();
        f161546b = new sig(sifVar);
    }

    public myh(Context context, sjb sjbVar) {
        this.f161547c = context;
        this.f161548d = sjbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.six
    /* renamed from: a */
    public final /* synthetic */ List mo22766a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, FeaturesRequest featuresRequest) {
        AllHighlightsMediaCollection allHighlightsMediaCollection = (AllHighlightsMediaCollection) mediaCollection;
        aphq m25332b = aphr.m25332b(this, "loadChildren");
        try {
            if (f161546b.m68093a(collectionQueryOptions)) {
                int i = allHighlightsMediaCollection.f123707a;
                batu batuVar = new batu();
                String[] m68125c = this.f161548d.m68125c(f161545a, featuresRequest, null);
                aahn aahnVar = new aahn(this.f161547c, awzw.m32879a(this.f161547c, i));
                aahnVar.m10142b(m68125c);
                Set set = collectionQueryOptions.f124642e;
                if (!set.isEmpty()) {
                    C1131ut.m70371h(aahn.f9860a.containsAll(set));
                    aahnVar.f9865c = bbhs.m37799M(set);
                }
                aahnVar.f9868f = allHighlightsMediaCollection.f123708b;
                aahnVar.f9864b = true;
                Optional.ofNullable(allHighlightsMediaCollection.f123709c).ifPresent(new mtu(aahnVar, 5));
                bbdo it = aahnVar.m10141a().iterator();
                while (it.hasNext()) {
                    aajw aajwVar = (aajw) it.next();
                    String str = (String) aajwVar.f10226b.orElseThrow(new mmx(12));
                    FeatureSet m68123a = this.f161548d.m68123a(i, aajwVar, featuresRequest);
                    afzv afzvVar = new afzv(i, MemoryKey.m47488e(str, aahd.PRIVATE_ONLY));
                    afzvVar.m16675b(m68123a);
                    batuVar.m37347h(afzvVar.m16674a());
                }
                batz mo37337f = batuVar.mo37337f();
                int i2 = ((bbbl) mo37337f).f81877c;
                m25332b.close();
                return mo37337f;
            }
            throw new IllegalArgumentException(C0069b.m36538ca(collectionQueryOptions, "Unrecognized options: "));
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
