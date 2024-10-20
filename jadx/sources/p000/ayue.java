package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayue implements bbsq {

    /* renamed from: a */
    public List f76815a;

    /* renamed from: b */
    public final /* synthetic */ ayuf f76816b;

    public ayue(ayuf ayufVar) {
        this.f76816b = ayufVar;
    }

    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        bagp m36871t = bain.m36871t("Initialize ".concat(String.valueOf(this.f76816b.f76817a)));
        try {
            synchronized (this.f76816b.f76820d) {
                if (this.f76815a == null) {
                    ayuf ayufVar = this.f76816b;
                    this.f76815a = ayufVar.f76821e;
                    ayufVar.f76821e = Collections.emptyList();
                }
            }
            ArrayList arrayList = new ArrayList(this.f76815a.size());
            bjrv bjrvVar = new bjrv(this.f76816b);
            Iterator it = this.f76815a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((bbsr) it.next()).mo12783a(bjrvVar));
                } catch (Exception e) {
                    arrayList.add(bbvs.m38419w(e));
                }
            }
            bbuj m43607a = bbvs.m38288M(arrayList).m43607a(new awtz(this, 7), bbte.f83473a);
            m36871t.m36731a(m43607a);
            m36871t.close();
            return m43607a;
        } catch (Throwable th) {
            try {
                m36871t.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
