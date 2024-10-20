package p000;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkg {

    /* renamed from: b */
    private static final Set f162477b = bjwl.m44345s("media_key");

    /* renamed from: a */
    public final Context f162478a;

    /* renamed from: c */
    private final nyb f162479c;

    /* renamed from: d */
    private final bkbr f162480d = new bkby(new nkf(this, 0));

    public nkg(Context context, nyb nybVar) {
        this.f162478a = context;
        this.f162479c = nybVar;
    }

    /* renamed from: a */
    public final List m63809a(int i, String str, FeaturesRequest featuresRequest, QueryOptions queryOptions, nyf nyfVar) {
        str.getClass();
        featuresRequest.getClass();
        queryOptions.getClass();
        Pair m10276a = aakw.m10276a(this.f162478a, featuresRequest);
        FeaturesRequest featuresRequest2 = (FeaturesRequest) m10276a.first;
        FeaturesRequest featuresRequest3 = (FeaturesRequest) m10276a.second;
        axao m32879a = awzw.m32879a(this.f162478a, i);
        m32879a.getClass();
        baug m10279d = aakw.m10279d(this.f162478a, m32879a, MemoryKey.m47488e(str, aahd.PRIVATE_ONLY));
        TreeMap treeMap = new TreeMap();
        Set set = f162477b;
        tdn tdnVar = new tdn();
        nyf[] nyfVarArr = {nyfVar};
        nyb nybVar = this.f162479c;
        nya m64403c = nybVar.m64403c(i, null, nybVar.m64405e(tdnVar, queryOptions, nyfVarArr), featuresRequest3, set);
        while (true) {
            try {
                bkbu bkbuVar = null;
                if (m64403c.m64399e()) {
                    aakb aakbVar = (aakb) m10279d.get(m64403c.f164019c.m64330E().get());
                    if (aakbVar != null) {
                        bkbuVar = new bkbu(Integer.valueOf(aakbVar.f10300c), this.f162479c.m64407g(i, m64403c, featuresRequest3, ((sjb) this.f162480d.mo44532a()).m68123a(i, aakbVar, featuresRequest2)));
                    }
                    if (bkbuVar != null) {
                    }
                } else {
                    bkgo.m44726x(m64403c, null);
                    Collection values = treeMap.values();
                    values.getClass();
                    return bkcw.m44575bE(values);
                }
            } finally {
            }
        }
    }
}
