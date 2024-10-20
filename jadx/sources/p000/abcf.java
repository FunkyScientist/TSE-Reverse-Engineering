package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.io.IOException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcf implements aazz {

    /* renamed from: a */
    private final Context f12092a;

    /* renamed from: b */
    private final abcb f12093b;

    /* renamed from: c */
    private final _3151 f12094c;

    /* renamed from: d */
    private final _854 f12095d;

    /* renamed from: e */
    private final _1173 f12096e;

    static {
        bbfl.m37715h("SharedCollectionsSync");
    }

    public abcf(Context context, abcb abcbVar) {
        this.f12092a = context;
        this.f12093b = abcbVar;
        aylw m34564b = aylw.m34564b(context);
        this.f12094c = (_3151) m34564b.m34577h(_3151.class, null);
        this.f12095d = (_854) m34564b.m34577h(_854.class, null);
        this.f12096e = (_1173) m34564b.m34577h(_1173.class, null);
    }

    @Override // p000.aazz
    /* renamed from: a */
    public final /* synthetic */ abad mo10915a(String str) {
        int i = ((abcg) this.f12093b.mo10982a()).f12097a;
        List<syk> m9230c = this.f12095d.m9230c(i, 10);
        if (m9230c.isEmpty()) {
            return abch.f12098a;
        }
        aper aperVar = new aper(this.f12092a, i);
        aperVar.f54087d = this.f12093b.mo10986e();
        for (syk sykVar : m9230c) {
            apeq apeqVar = new apeq();
            apeqVar.f54081b = sykVar.f177001b;
            apeqVar.f54080a = sykVar.f177002c;
            apeqVar.f54083d = sykVar.f177004e;
            aperVar.m25212b(apeqVar.m25208a());
        }
        apes m25211a = aperVar.m25211a();
        for (syk sykVar2 : m9230c) {
            LocalId localId = sykVar2.f177001b;
            String str2 = sykVar2.f177002c;
            String str3 = sykVar2.f177004e;
            if (this.f12096e.mo344a()) {
                Context context = this.f12092a;
                LocalId localId2 = sykVar2.f177001b;
                bbfl bbflVar = syl.f177010a;
                context.getClass();
                syl.f177011b.add(localId2);
                RemoteMediaKey m1266b = ((_1440) aylw.m34564b(context).m34577h(_1440.class, null)).m1266b(i, localId2);
                if (m1266b == null) {
                    bbfh bbfhVar = (bbfh) syl.f177010a.m37634b();
                    bbfhVar.mo37681aa(bbfg.LARGE);
                    bbfhVar.mo37694p("No RemoteMediaKey found.");
                } else {
                    syl.f177012c.add(m1266b);
                }
            }
        }
        this.f12094c.mo6935b(Integer.valueOf(i), m25211a);
        if (m25211a.m25213g()) {
            return new abch(m25211a.f54091d);
        }
        throw new IOException("Error syncing shared collections", new bjld(m25211a.f54092e, null));
    }

    public final String toString() {
        return "SharedCollectionsPageFetcher{syncKey: " + String.valueOf(this.f12093b.mo10982a()) + "}";
    }
}
