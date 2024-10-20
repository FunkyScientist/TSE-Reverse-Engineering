package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadg implements _1511 {

    /* renamed from: a */
    public final Context f9347a;

    static {
        bbfl.m37715h("Memories");
    }

    public aadg(Context context) {
        this.f9347a = context;
    }

    @Override // p000._1511
    /* renamed from: a */
    public final void mo1531a(int i) {
        int ceil;
        if (i == -1) {
            ((_1509) aylw.m34564b(this.f9347a).m34577h(_1509.class, null)).m1525c(-1, aagy.f9779b);
            return;
        }
        long m33350a = axin.m33350a();
        bkhe bkheVar = new bkhe();
        bkheVar.f115074a = -1L;
        _1509 _1509 = (_1509) aylw.m34564b(this.f9347a).m34577h(_1509.class, null);
        _1509.f1068b.compareAndSet(-1L, m33350a);
        bkhb bkhbVar = new bkhb();
        aylw m34564b = aylw.m34564b(this.f9347a);
        m34564b.getClass();
        _3010 _3010 = (_3010) m34564b.m34577h(_3010.class, null);
        boolean m10121a = ((aagy) _2032.m3288c(_3010, aagr.f9762d, new ajdk(this, i, _3010, bkhbVar, bkheVar, _1509, 1))).m10121a();
        boolean z = bkhbVar.f115071a;
        long j = bkheVar.f115074a - m33350a;
        aphq m25337g = aphr.m25337g(this, "logAvailabilityLatency");
        try {
            double millis = TimeUnit.NANOSECONDS.toMillis(j);
            Boolean valueOf = Boolean.valueOf(m10121a);
            Boolean valueOf2 = Boolean.valueOf(z);
            aylw m34564b2 = aylw.m34564b(this.f9347a);
            m34564b2.getClass();
            if (_1576.f1293l.m71423a(((_1576) m34564b2.m34577h(_1576.class, null)).f1334bq)) {
                String str = _1518.f1093a;
                axao m32879a = awzw.m32879a(this.f9347a, i);
                m32879a.getClass();
                axaf axafVar = new axaf(m32879a);
                axafVar.f72435c = new String[]{"COUNT(_id)"};
                axafVar.f72433a = "memories";
                int m32900a = axafVar.m32900a();
                _2713 _2713 = (_2713) m34564b2.m34577h(_2713.class, null);
                if (m32900a == 0) {
                    ceil = 0;
                } else if (m32900a > 900) {
                    ceil = 1000;
                } else {
                    ceil = ((int) Math.ceil(m32900a / 100.0d)) * 100;
                }
                ((ayun) _2713.f4584U.mo5993a()).m34869b(millis, valueOf, valueOf2, Integer.valueOf(ceil));
            }
            bkgo.m44726x(m25337g, null);
        } finally {
        }
    }
}
