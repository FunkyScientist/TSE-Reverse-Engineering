package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augy implements aufo {

    /* renamed from: a */
    public static final /* synthetic */ int f66461a = 0;

    /* renamed from: b */
    private final aueh f66462b;

    /* renamed from: c */
    private final auqv f66463c;

    /* renamed from: d */
    private final aucp f66464d;

    /* renamed from: e */
    private final _2998 f66465e;

    static {
        bbfl.m37715h("GnpSdk");
    }

    public augy(aueh auehVar, auqv auqvVar, aucp aucpVar, _2998 _2998) {
        this.f66462b = auehVar;
        this.f66463c = auqvVar;
        this.f66464d = aucpVar;
        this.f66465e = _2998;
    }

    @Override // p000.aufo
    /* renamed from: a */
    public final void mo30037a(aujj aujjVar, bfjw bfjwVar, bfjw bfjwVar2) {
        List list;
        bczq bczqVar = (bczq) bfjwVar;
        bczr bczrVar = (bczr) bfjwVar2;
        if (aujjVar != null) {
            avol.m31390av(aujjVar.f66682b);
        }
        bczrVar.f90165c.size();
        if (aujjVar != null) {
            long j = bczrVar.f90166d;
            if (j > aujjVar.f66690j) {
                auji aujiVar = new auji(aujjVar);
                aujiVar.m30377h(j);
                aujjVar = aujiVar.m30370a();
                this.f66463c.mo30603g(batz.m37362l(aujjVar));
            }
            aujj aujjVar2 = aujjVar;
            if (bczrVar.f90165c.size() > 0) {
                long micros = TimeUnit.MILLISECONDS.toMicros(this.f66465e.mo6308e().toEpochMilli());
                aucq mo29918b = this.f66464d.mo29918b(bcyo.FETCHED_UPDATED_THREADS);
                bdbq m39146b = bdbq.m39146b(bczqVar.f90159h);
                if (m39146b == null) {
                    m39146b = bdbq.FETCH_REASON_UNSPECIFIED;
                }
                ((aucw) mo29918b).f66030J = augw.m30096d(m39146b);
                mo29918b.mo29924e(aujjVar2);
                mo29918b.mo29926g(bczrVar.f90165c);
                mo29918b.mo29927h(micros);
                mo29918b.mo29920a();
                List list2 = bczrVar.f90165c;
                if (bifp.m41186c()) {
                    List arrayList = new ArrayList(list2);
                    Collections.sort(arrayList, new akxi(17));
                    list = arrayList;
                } else {
                    list = list2;
                }
                this.f66462b.mo29999a(aujjVar2, list, auik.m30199c(), new aucr(Long.valueOf(micros), Long.valueOf(this.f66465e.mo6304a()), bcxr.FETCHED_UPDATED_THREADS), false, false);
            }
        }
    }

    @Override // p000.aufo
    /* renamed from: b */
    public final void mo30038b(aujj aujjVar, bfjw bfjwVar) {
        if (aujjVar != null) {
            avol.m31390av(aujjVar.f66682b);
        }
    }
}
