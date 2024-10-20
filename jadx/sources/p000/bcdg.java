package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bcdg implements _3145 {

    /* renamed from: a */
    public final /* synthetic */ bkbl f84176a;

    /* renamed from: b */
    private final /* synthetic */ int f84177b;

    public /* synthetic */ bcdg(bkbl bkblVar, int i) {
        this.f84177b = i;
        this.f84176a = bkblVar;
    }

    @Override // p000._3145
    /* renamed from: a */
    public final bjgn mo6922a(bcdf bcdfVar) {
        boolean z;
        if (this.f84177b != 0) {
            ayrf.m34761b();
            bjnt m43906h = bjnt.m43906h(bcdfVar.m38726b(), bcdfVar.m38725a(), (CronetEngine) this.f84176a.mo9953b());
            m43906h.m43621f(new CronetEngine.Builder(bcdfVar.f84165b).getDefaultUserAgent());
            m43906h.mo43622g(bcdfVar.f84168e);
            m43906h.m43620e(bcdfVar.f84167d);
            m43906h.m43618c(bcdfVar.f84172i, TimeUnit.MILLISECONDS);
            int i = bcdfVar.f84173j;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36827aa(z, "maxMessageSize must be >= 0");
            m43906h.f113390c = i;
            Integer num = bcdfVar.f84170g;
            if (num != null) {
                int intValue = num.intValue();
                m43906h.f113393f = true;
                m43906h.f113394g = intValue;
            }
            Integer num2 = bcdfVar.f84171h;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                m43906h.f113391d = true;
                m43906h.f113392e = intValue2;
            }
            return bcdz.m38762b(bcdfVar, m43906h.mo43616a());
        }
        ayrf.m34761b();
        bcbz bcbzVar = new bcbz();
        bcbzVar.f84065c = this.f84176a;
        Executor executor = bcdfVar.f84168e;
        bcbzVar.f84063a = executor;
        bcbzVar.f84064b = executor;
        Integer num3 = bcdfVar.f84170g;
        if (num3 != null) {
            num3.intValue();
            bcbzVar.f84066d = num3;
        }
        Integer num4 = bcdfVar.f84171h;
        if (num4 != null) {
            num4.intValue();
            bcbzVar.f84067e = num4;
        }
        return bcdz.m38762b(bcdfVar, new bccs(bcdfVar.m38726b(), bcdfVar.m38725a(), bcbzVar.m38676a()));
    }
}
