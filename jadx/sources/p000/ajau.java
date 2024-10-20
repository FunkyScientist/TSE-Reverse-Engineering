package p000;

import android.content.Context;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajau implements _2280 {

    /* renamed from: a */
    public final yer f35736a;

    /* renamed from: b */
    private final Map f35737b = new HashMap();

    /* renamed from: c */
    private final yer f35738c = new yer(new aeru(13));

    /* renamed from: d */
    private final Context f35739d;

    /* renamed from: e */
    private final yer f35740e;

    public ajau(Context context, _1311 _1311) {
        this.f35739d = context;
        this.f35736a = _1311.m943b(_2281.class, null);
        this.f35740e = _1311.m943b(_2713.class, null);
    }

    @Override // p000._2280
    /* renamed from: a */
    public final synchronized ajan mo3708a(ajao ajaoVar) {
        ayrf.m34761b();
        ajan ajanVar = (ajan) this.f35737b.get(ajaoVar);
        if (ajanVar == null) {
            avlw avlwVar = ajaoVar.f35716b;
            File file = new File(this.f35739d.getFilesDir(), "protodb/");
            bfjw bfjwVar = ajaoVar.f35715a;
            yer yerVar = this.f35738c;
            Stream map = Collection.EL.stream(ajaoVar.f35717c).map(new achf(this, ajaoVar, 9, null));
            int i = batz.f81540d;
            ajav m19422c = ajav.m19422c(avlwVar, file, bfjwVar, yerVar, (batz) map.collect(baqp.f81407a), this.f35740e);
            this.f35737b.put(ajaoVar, m19422c);
            return m19422c;
        }
        return ajanVar;
    }
}
