package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arry implements Callable {

    /* renamed from: a */
    public final /* synthetic */ int f60594a;

    /* renamed from: b */
    public final /* synthetic */ int f60595b;

    /* renamed from: c */
    public final /* synthetic */ Object f60596c;

    /* renamed from: d */
    public final /* synthetic */ Object f60597d;

    /* renamed from: e */
    private final /* synthetic */ int f60598e;

    public /* synthetic */ arry(accu accuVar, List list, int i, int i2, int i3) {
        this.f60598e = i3;
        this.f60596c = accuVar;
        this.f60597d = list;
        this.f60594a = i;
        this.f60595b = i2;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.f60598e != 0) {
            accu accuVar = (accu) this.f60596c;
            List<_1846> m9081ar = _850.m9081ar(accuVar.f14982a, this.f60597d, accl.f14965a);
            aylw m34564b = aylw.m34564b(accuVar.f14982a);
            LinkedHashMap m37816aD = bbhs.m37816aD(m9081ar.size());
            _1441 _1441 = (_1441) m34564b.m34577h(_1441.class, null);
            for (_1846 _1846 : m9081ar) {
                ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
                if (m4112c != null) {
                    String mo47329a = ((RemoteMediaKey) _1441.m1274b(this.f60594a, (LocalId) m4112c.f128150b.orElseThrow(new aamk(14))).orElseThrow(new aamk(15))).mo47329a();
                    _1846.getClass();
                    m37816aD.put(mo47329a, new acco(_1846, false, null, null));
                } else {
                    throw new sih("Resolved media is null.");
                }
            }
            return accl.m12363a(accuVar.f14982a, m37816aD, this.f60595b).mo39475K();
        }
        int i = this.f60595b;
        int i2 = this.f60594a;
        Object obj = this.f60596c;
        Integer valueOf = Integer.valueOf(i2);
        Context context = (Context) obj;
        C1131ut.m70371h(arsf.m27669a(context).contains(Integer.valueOf(i)));
        axao m32880b = awzw.m32880b(context, i);
        ContentValues contentValues = new ContentValues();
        contentValues.put("widget_id", valueOf);
        contentValues.put("media_id", "");
        Object obj2 = this.f60597d;
        contentValues.put("configuration_proto", ((bfgw) obj2).mo39475K());
        if (((arrr) obj2).f60562b.size() == 0) {
            contentValues.put("widget_type", (Integer) 0);
        } else {
            contentValues.put("widget_type", (Integer) 1);
        }
        return Long.valueOf(m32880b.m32920F("widgets", null, contentValues, 5));
    }

    public /* synthetic */ arry(Context context, int i, int i2, arrr arrrVar, int i3) {
        this.f60598e = i3;
        this.f60596c = context;
        this.f60594a = i;
        this.f60595b = i2;
        this.f60597d = arrrVar;
    }
}
