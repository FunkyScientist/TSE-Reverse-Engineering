package p000;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2973 {

    /* renamed from: a */
    public static final bbfl f5633a;

    /* renamed from: b */
    public final Context f5634b;

    /* renamed from: c */
    public long f5635c;

    /* renamed from: d */
    public final _2972 f5636d;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31785m(arpd.f60383a);
        avzbVar.m31782i();
        f5633a = bbfl.m37715h("SaveWFConfigGraph");
    }

    public _2973(Context context) {
        this.f5634b = context;
        this.f5636d = (_2972) aylw.m34567e(context, _2972.class);
    }

    /* renamed from: b */
    public static void m6221b(Context context, int i, long j, int i2, agsi agsiVar) {
        oji ojiVar = new oji();
        ojiVar.f164827c = i;
        ojiVar.f164828d = Duration.ofNanos(axin.m33350a() - j);
        ojiVar.f164825a = i2;
        ojiVar.f164826b = agsiVar.f27926a;
        ojiVar.m64866a().mo64813o(context, -1);
    }

    /* renamed from: c */
    public static void m6222c(Context context, int i, long j, List list, agsi agsiVar) {
        m6221b(context, i, j, list.size(), agsiVar);
    }

    /* renamed from: a */
    public final bbuj m6223a(String str, List list, List list2, agsi agsiVar, Executor executor) {
        bbuj m38419w;
        boolean z;
        Context context = this.f5634b;
        _2996 _2996 = (_2996) aylw.m34567e(context, _2996.class);
        try {
            bfil m39983O = ahgf.f29449a.m39983O();
            boolean z2 = false;
            List subList = list2.subList(0, Math.min(2, list2.size()));
            agsiVar.f27926a += subList.size();
            batu batuVar = new batu();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (subList.size() <= 2) {
                    z = true;
                } else {
                    z = z2;
                }
                C1131ut.m70371h(z);
                bfil m39983O2 = ahgj.f29465a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ahgj ahgjVar = (ahgj) m39983O2.f99874b;
                str2.getClass();
                ahgjVar.f29467b |= 1;
                ahgjVar.f29468c = str2;
                if (subList.contains(str2)) {
                    File m6216b = ((_2971) aylw.m34567e(context, _2971.class)).m6216b(str, str2);
                    byte[] bArr = new byte[(int) m6216b.length()];
                    FileInputStream fileInputStream = new FileInputStream(m6216b);
                    try {
                        fileInputStream.read(bArr);
                        bfho m39545t = bfho.m39545t(bArr);
                        fileInputStream.close();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        ahgj ahgjVar2 = (ahgj) m39983O2.f99874b;
                        ahgjVar2.f29467b |= 2;
                        ahgjVar2.f29469d = m39545t;
                    } finally {
                    }
                }
                batuVar.m37347h((ahgj) m39983O2.mo39957u());
                z2 = false;
            }
            batz mo37337f = batuVar.mo37337f();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            ahgf ahgfVar = (ahgf) m39983O.f99874b;
            bfjb bfjbVar = ahgfVar.f29451b;
            if (!bfjbVar.mo39493c()) {
                ahgfVar.f29451b = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(mo37337f, ahgfVar.f29451b);
            bfil m39983O3 = ahgh.f29457a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ahgh ahghVar = (ahgh) m39983O3.f99874b;
            ahgf ahgfVar2 = (ahgf) m39983O.mo39957u();
            ahgfVar2.getClass();
            ahghVar.f29460c = ahgfVar2;
            ahghVar.f29459b = 1;
            byte[] mo39475K = ((ahgh) m39983O3.mo39957u()).mo39475K();
            asjf asjfVar = new asjf();
            asjfVar.f61895c = new arxv(str, mo39475K, 10);
            asjfVar.f61894b = 24006;
            m38419w = bbsi.m38196g(asbf.m28116X(_2996.m28391r(asjfVar.m28504a())), new adud(14), executor);
        } catch (IOException e) {
            m38419w = bbvs.m38419w(e);
        }
        return bbsi.m38196g(bbud.m38236q(m38419w), new arpx(this, str, list, agsiVar, executor, 0), executor);
    }
}
