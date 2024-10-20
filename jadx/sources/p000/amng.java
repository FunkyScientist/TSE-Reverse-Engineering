package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amng implements bkpa {

    /* renamed from: a */
    final /* synthetic */ amni f45714a;

    /* renamed from: b */
    final /* synthetic */ long f45715b;

    /* renamed from: c */
    final /* synthetic */ Intent f45716c;

    /* renamed from: d */
    final /* synthetic */ amle f45717d;

    public amng(amni amniVar, long j, Intent intent, amle amleVar) {
        this.f45714a = amniVar;
        this.f45715b = j;
        this.f45716c = intent;
        this.f45717d = amleVar;
    }

    /* JADX WARN: Type inference failed for: r5v12, types: [bkbr, java.lang.Object] */
    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        boolean z;
        see seeVar = (see) obj;
        this.f45714a.f45727i.m45270e(new ammx(seeVar, this.f45715b));
        if (seeVar.f175088a == 0 && !seeVar.f175089b.isEmpty()) {
            this.f45714a.f45727i.m45270e(ammv.f45699a);
            amni amniVar = this.f45714a;
            Map map = seeVar.f175089b;
            Intent intent = this.f45716c;
            amlc amlcVar = amlc.f45546a;
            amle amleVar = this.f45717d;
            amleVar.getClass();
            sfg sfgVar = amleVar.f45552a;
            int i = 1;
            if (sfgVar != sfg.ORIGINAL && sfgVar != sfg.REQUIRE_ORIGINAL) {
                z = false;
            } else {
                z = true;
            }
            if (!map.isEmpty()) {
                hvd hvdVar = new hvd(amniVar.f142794a, null);
                hvdVar.m56338e(intent.getType());
                List m44573bC = bkcw.m44573bC(map.entrySet(), new akxi(3));
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44573bC, 10));
                Iterator it = m44573bC.iterator();
                while (it.hasNext()) {
                    arrayList.add((Uri) ((Map.Entry) it.next()).getValue());
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    hvdVar.m56337d((Uri) it2.next());
                }
                Intent m56336c = hvdVar.m56336c();
                m56336c.getClass();
                m56336c.addFlags(268435456);
                String str = intent.getPackage();
                if (str != null) {
                    m56336c.setPackage(str);
                }
                amniVar.f45722d.f45695d.send(-1, C1124um.m70046t(new bkbu("android.intent.extra.INTENT", m56336c)));
                arzv arzvVar = amniVar.f45729k;
                ammt ammtVar = amniVar.f45722d;
                String str2 = intent.getPackage();
                if (str2 == null) {
                    str2 = amniVar.f45722d.f45694c.getPackage();
                }
                List m44575bE = bkcw.m44575bE(map.keySet());
                long epochMilli = arzvVar.m28019d().mo6308e().toEpochMilli();
                Object obj2 = arzvVar.f61260d;
                if (obj2 != null) {
                    long longValue = epochMilli - ((Number) obj2).longValue();
                    bfil m39983O = blpp.f119011a.m39983O();
                    m39983O.getClass();
                    bldi.m45581k(2, m39983O);
                    bldi.m45578h(longValue, m39983O);
                    if (str2 != null) {
                        bldi.m45580j(str2, m39983O);
                    }
                    int i2 = ammtVar.f45692a;
                    new ojw(bldi.m45577g(m39983O)).mo64813o((Context) arzvVar.f61257a, i2);
                    _2531 _2531 = (_2531) arzvVar.f61259c.mo44532a();
                    amsm amsmVar = new amsm();
                    amsmVar.f46178e = 2;
                    if (true != z) {
                        i = 2;
                    }
                    amsmVar.f46179f = i;
                    amsmVar.f46174a = arzvVar.m28019d().mo6308e().toEpochMilli();
                    amsmVar.f46176c = m44575bE.size();
                    if (str2 == null) {
                        str2 = "unknown";
                    }
                    amsmVar.f46175b = str2;
                    _2531.mo4907b(i2, amsmVar.m22532a());
                    amniVar.f45727i.m45270e(amnc.f45710a);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Uris to share should not be empty");
            }
        }
        return bkcg.f114898a;
    }
}
