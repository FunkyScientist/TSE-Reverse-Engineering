package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkbb extends bjjb {

    /* renamed from: f */
    public static final Logger f114865f = Logger.getLogger(bkbb.class.getName());

    /* renamed from: h */
    public final bjit f114867h;

    /* renamed from: i */
    protected boolean f114868i;

    /* renamed from: k */
    protected bjhb f114870k;

    /* renamed from: g */
    public List f114866g = new ArrayList(0);

    /* renamed from: j */
    protected final bjjc f114869j = new bjug();

    /* JADX INFO: Access modifiers changed from: protected */
    public bkbb(bjit bjitVar) {
        this.f114867h = bjitVar;
        f114865f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
    }

    @Override // p000.bjjb
    /* renamed from: a */
    public final bjlc mo43672a(bjix bjixVar) {
        ArrayList arrayList;
        bjlc bjlcVar;
        try {
            this.f114868i = true;
            f114865f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddressesInternal", "Received resolution result: {0}", bjixVar);
            LinkedHashMap m37816aD = bbhs.m37816aD(bjixVar.f112997a.size());
            Iterator it = bjixVar.f112997a.iterator();
            while (true) {
                arrayList = null;
                if (!it.hasNext()) {
                    break;
                }
                bjhq bjhqVar = (bjhq) it.next();
                bjgf bjgfVar = bjgf.f112855a;
                List list = bjixVar.f112997a;
                bjgf bjgfVar2 = bjixVar.f112998b;
                Object obj = bjixVar.f112999c;
                List singletonList = Collections.singletonList(bjhqVar);
                bjgd bjgdVar = new bjgd(bjgf.f112855a);
                bjgdVar.m43553b(f113006e, true);
                m37816aD.put(new bkba(bjhqVar), new bjix(singletonList, bjgdVar.m43552a(), null));
            }
            if (m37816aD.isEmpty()) {
                bjlcVar = bjlc.f113131o.m43768f("NameResolver returned no usable address. ".concat(String.valueOf(String.valueOf(bjixVar))));
                mo43673b(bjlcVar);
            } else {
                LinkedHashMap m37816aD2 = bbhs.m37816aD(this.f114866g.size());
                for (bkaz bkazVar : this.f114866g) {
                    m37816aD2.put(bkazVar.f114836a, bkazVar);
                }
                ArrayList arrayList2 = new ArrayList(m37816aD.size());
                for (Map.Entry entry : m37816aD.entrySet()) {
                    bkaz bkazVar2 = (bkaz) m37816aD2.remove(entry.getKey());
                    if (bkazVar2 == null) {
                        bkazVar2 = mo44499f(entry.getKey());
                    }
                    arrayList2.add(bkazVar2);
                    if (entry.getValue() != null) {
                        ((bjix) entry.getValue()).getClass();
                        bkazVar2.f114837b.mo43674c((bjix) entry.getValue());
                    }
                }
                this.f114866g = arrayList2;
                arrayList = new ArrayList(m37816aD2.values());
                bjlcVar = bjlc.f113118b;
            }
            if (bjlcVar.m43769h()) {
                mo44500g();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((bkaz) it2.next()).m44496b();
                }
            }
            return bjlcVar;
        } finally {
            this.f114868i = false;
        }
    }

    @Override // p000.bjjb
    /* renamed from: b */
    public final void mo43673b(bjlc bjlcVar) {
        if (this.f114870k != bjhb.READY) {
            this.f114867h.mo43664f(bjhb.TRANSIENT_FAILURE, new bjis(bjiv.m43665a(bjlcVar)));
        }
    }

    @Override // p000.bjjb
    /* renamed from: e */
    public final void mo43676e() {
        f114865f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        Iterator it = this.f114866g.iterator();
        while (it.hasNext()) {
            ((bkaz) it.next()).m44496b();
        }
        this.f114866g.clear();
    }

    /* renamed from: f */
    protected bkaz mo44499f(Object obj) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public abstract void mo44500g();
}
