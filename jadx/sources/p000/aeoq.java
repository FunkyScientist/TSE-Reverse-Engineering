package p000;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeoq implements bakp {

    /* renamed from: a */
    public final /* synthetic */ long f21723a;

    /* renamed from: b */
    public final /* synthetic */ Object f21724b;

    /* renamed from: c */
    public final /* synthetic */ Object f21725c;

    /* renamed from: d */
    private final /* synthetic */ int f21726d;

    public /* synthetic */ aeoq(aeox aeoxVar, long j, _3138 _3138, int i) {
        this.f21726d = i;
        this.f21724b = aeoxVar;
        this.f21723a = j;
        this.f21725c = _3138;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        int i = this.f21726d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    arqp arqpVar = (arqp) this.f21725c;
                    arqpVar.f60476j = null;
                    arqpVar.f60478l = 5;
                    arqpVar.f60471e.mo33377b();
                    arqpVar.m27629c();
                    long m33350a = axin.m33350a() - this.f21723a;
                    oji ojiVar = new oji();
                    ojiVar.f164828d = Duration.ofNanos(m33350a);
                    ojiVar.f164825a = arqpVar.f60474h.size();
                    ojiVar.f164827c = 4;
                    ojiVar.m64866a().mo64813o((Context) this.f21724b, -1);
                    return false;
                }
                afxw afxwVar = (afxw) obj;
                afxwVar.getClass();
                aeox aeoxVar = (aeox) this.f21725c;
                aeoxVar.f21779f.f20394X = afxwVar;
                if (aeoxVar.f21777d && aeoxVar.m15287k() && !aeoxVar.m15285i()) {
                    long j = this.f21723a;
                    _1916 _1916 = (_1916) aeoxVar.f21797x.m73050a();
                    ((ayun) _1916.m2952b().f4850ev.mo5993a()).m34869b(((_2998) aeoxVar.f21796w.m73050a()).mo6308e().minusMillis(j).toEpochMilli(), new Object[0]);
                }
                return this.f21724b;
            }
            List list = ((pba) this.f21724b).f166210b;
            boolean isEmpty = list.isEmpty();
            Object obj2 = this.f21725c;
            if (!isEmpty) {
                pbc pbcVar = (pbc) obj2;
                String str = pbcVar.f166229d;
                boolean z = pbcVar.f166227b;
                LocalId m47333b = LocalId.m47333b(str);
                if (z) {
                    long j2 = this.f21723a;
                    _853 _853 = pbcVar.f166235j;
                    int i2 = pbcVar.f166228c;
                    sxx sxxVar = new sxx(m47333b);
                    sxxVar.m68630g(j2);
                    sxxVar.m68628e(list);
                    _853.m9205d(i2, sxxVar.m68624a());
                } else {
                    _876 _876 = pbcVar.f166234i;
                    int i3 = pbcVar.f166228c;
                    _876.m9373r(i3, list, lwy.m62732m(pbcVar.f166226a, i3));
                    pbcVar.f166239n.m3584b(pbcVar.f166228c, m47333b, list.size());
                    _101 _101 = pbcVar.f166238m;
                    int i4 = pbcVar.f166228c;
                    String str2 = pbcVar.f166229d;
                    int i5 = batz.f81540d;
                    _101.m19a(i4, str2, bbbl.f81875a);
                }
            }
            pbc pbcVar2 = (pbc) obj2;
            Boolean bool = pbcVar2.f166232g;
            if (bool != null) {
                boolean z2 = pbcVar2.f166227b;
                boolean booleanValue = bool.booleanValue();
                if (z2) {
                    pbcVar2.f166235j.m9173C(pbcVar2.f166228c, LocalId.m47333b(pbcVar2.f166229d), booleanValue);
                } else {
                    pbcVar2.f166236k.m8986h(pbcVar2.f166228c, LocalId.m47333b(pbcVar2.f166229d), booleanValue);
                }
            }
            Stream filter = Collection.EL.stream(pbcVar2.f166231f).filter(new mlg(new HashSet(pbcVar2.f166233h.m8949e(pbcVar2.f166228c, pbcVar2.f166229d)), 16));
            int i6 = batz.f81540d;
            List list2 = (List) filter.collect(baqp.f81407a);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                ((AutoAddCluster) it.next()).f124884c = false;
            }
            pbcVar2.f166233h.m8950f(pbcVar2.f166228c, pbcVar2.f166229d, list2, pbcVar2.f166227b);
            if (pbcVar2.f166232g != null) {
                pbcVar2.f166237l.m215b(pbcVar2.f166229d, vpz.AUTO_ADD_NOTIFICATIONS);
            }
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        aeox aeoxVar2 = (aeox) this.f21724b;
        Bitmap bitmap = (Bitmap) obj;
        if (aeoxVar2.f21777d && aeoxVar2.m15287k()) {
            long j3 = this.f21723a;
            _1916 _19162 = (_1916) aeoxVar2.f21797x.m73050a();
            ((ayun) _19162.m2952b().f4848et.mo5993a()).m34869b(((_2998) aeoxVar2.f21796w.m73050a()).mo6308e().minusMillis(j3).toEpochMilli(), new Object[0]);
        }
        Object obj3 = this.f21725c;
        _2299 _2299 = new _2299();
        _2299.f3335c = bitmap;
        _2299.f3334b = obj3;
        return new _888(_2299);
    }

    public /* synthetic */ aeoq(Object obj, long j, Object obj2, int i) {
        this.f21726d = i;
        this.f21725c = obj;
        this.f21723a = j;
        this.f21724b = obj2;
    }

    public /* synthetic */ aeoq(pbc pbcVar, pba pbaVar, long j, int i) {
        this.f21726d = i;
        this.f21725c = pbcVar;
        this.f21724b = pbaVar;
        this.f21723a = j;
    }
}
