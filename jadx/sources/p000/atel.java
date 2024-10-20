package p000;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atel {

    /* renamed from: a */
    private static final HashMap f63060a;

    /* renamed from: b */
    private final ateh f63061b;

    static {
        HashMap hashMap = new HashMap();
        f63060a = hashMap;
        hashMap.put(aten.f63076O, 105485385);
        hashMap.put(aten.f63071J, 105485385);
        hashMap.put(aten.f63077P, 105485385);
    }

    public atel(ateh atehVar) {
        this.f63061b = atehVar;
    }

    /* renamed from: a */
    public final atec m29185a(Context context, ExecutorService executorService) {
        _3129 mo29181a = this.f63061b.mo29181a(context, executorService);
        ateb atebVar = atec.f63040a;
        atec atecVar = ateb.f63039b;
        if (atecVar == null) {
            synchronized (atebVar) {
                atecVar = ateb.f63039b;
                if (atecVar == null) {
                    atdz atdzVar = atea.f63037d;
                    atea ateaVar = atdz.f63036b;
                    if (ateaVar == null) {
                        synchronized (atdzVar) {
                            ateaVar = atdz.f63036b;
                            if (ateaVar == null) {
                                ateaVar = new atdy(context, mo29181a, executorService);
                                atdz.f63036b = ateaVar;
                            }
                        }
                    }
                    ayro ayroVar = new ayro(((atdy) ateaVar).f63032a);
                    ayroVar.m34791f("androidatgoogle_widgets");
                    ayroVar.m34792g("WidgetInstallations.pb");
                    Uri m34786a = ayroVar.m34786a();
                    aytr m34847a = ayts.m34847a();
                    m34847a.m34831e(m34786a);
                    m34847a.m34830d(bfnn.f100382a);
                    Iterator it = ((atdy) ateaVar).f63034c.iterator();
                    while (it.hasNext()) {
                        m34847a.m34828b((aytv) it.next());
                    }
                    atee ateeVar = new atee(((atdy) ateaVar).f63033b.m6880a(m34847a.m34827a()));
                    ateb.f63039b = ateeVar;
                    atecVar = ateeVar;
                }
            }
        }
        return atecVar;
    }

    /* renamed from: b */
    public final void m29186b(aten atenVar, Context context, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        String str = atenVar.f63112X;
        bfnl bfnlVar = (bfnl) bfilVar.f99874b;
        bfnl bfnlVar2 = bfnl.f100370a;
        str.getClass();
        bfnlVar.f100372b |= 2;
        bfnlVar.f100374d = str;
        HashMap hashMap = f63060a;
        if (hashMap.containsKey(atenVar)) {
            ConcurrentHashMap concurrentHashMap = ateg.f63046a;
            atem m29234n = atgp.m29234n(context, ((Number) bjwl.m44248B(hashMap, atenVar)).intValue());
            bfir mo39957u = bfilVar.mo39957u();
            mo39957u.getClass();
            m29234n.mo29180a((bfnl) mo39957u);
            return;
        }
        ConcurrentHashMap concurrentHashMap2 = ateg.f63046a;
        atem m29233m = atgp.m29233m(context);
        bfir mo39957u2 = bfilVar.mo39957u();
        mo39957u2.getClass();
        m29233m.mo29180a((bfnl) mo39957u2);
    }

    public atel() {
        this(new atei(1));
    }
}
