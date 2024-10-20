package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augx implements aufo {

    /* renamed from: a */
    public static final /* synthetic */ int f66451a = 0;

    /* renamed from: b */
    private static final bbfl f66452b = bbfl.m37715h("GnpSdk");

    /* renamed from: c */
    private final aueh f66453c;

    /* renamed from: d */
    private final auqv f66454d;

    /* renamed from: e */
    private final audz f66455e;

    /* renamed from: f */
    private final aucp f66456f;

    /* renamed from: g */
    private final Set f66457g;

    /* renamed from: h */
    private final _2998 f66458h;

    /* renamed from: i */
    private final bkbl f66459i;

    /* renamed from: j */
    private final atwp f66460j;

    public augx(aueh auehVar, auqv auqvVar, atwp atwpVar, audz audzVar, aucp aucpVar, Set set, _2998 _2998, bkbl bkblVar) {
        this.f66453c = auehVar;
        this.f66454d = auqvVar;
        this.f66460j = atwpVar;
        this.f66455e = audzVar;
        this.f66456f = aucpVar;
        this.f66457g = set;
        this.f66458h = _2998;
        this.f66459i = bkblVar;
    }

    @Override // p000.aufo
    /* renamed from: a */
    public final void mo30037a(aujj aujjVar, bfjw bfjwVar, bfjw bfjwVar2) {
        List m30459a;
        List list;
        boolean z;
        if (aujjVar != null) {
            avol.m31390av(aujjVar.f66682b);
        }
        bczm bczmVar = (bczm) bfjwVar;
        bczn bcznVar = (bczn) bfjwVar2;
        if (aujjVar != null) {
            auji aujiVar = new auji(aujjVar);
            aujiVar.m30377h(bcznVar.f90136d);
            bdbq m39146b = bdbq.m39146b(bczmVar.f90126g);
            if (m39146b == null) {
                m39146b = bdbq.FETCH_REASON_UNSPECIFIED;
            }
            if (m39146b == bdbq.GUNS_MIGRATION && aujjVar.f66693m == 0) {
                aujiVar.m30372c(bcznVar.f90137e);
            }
            aujj m30370a = aujiVar.m30370a();
            this.f66454d.mo30603g(batz.m37362l(m30370a));
            Iterator it = this.f66457g.iterator();
            while (it.hasNext()) {
                ((autp) it.next()).mo30644f(m30370a);
            }
            ArrayList arrayList = new ArrayList();
            atwp atwpVar = this.f66460j;
            axxc axxcVar = new axxc((byte[]) null);
            axxcVar.m34047j("1");
            batz m30070b = ((augl) atwpVar.f65341b).m30070b(m30370a, batz.m37362l(axxcVar.m34046i()));
            int i = ((bbbl) m30070b).f81877c;
            for (int i2 = 0; i2 < i; i2++) {
                aump aumpVar = (aump) m30070b.get(i2);
                if (aumpVar.f66999u != 2) {
                    arrayList.add(aumpVar.f66979a);
                }
            }
            audz audzVar = this.f66455e;
            bfil m39983O = bdcs.f90679a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bdcs bdcsVar = (bdcs) m39983O.f99874b;
            bdcsVar.f90683d = 2;
            bdcsVar.f90681b = 2 | bdcsVar.f90681b;
            bdcs bdcsVar2 = (bdcs) m39983O.mo39957u();
            awqr awqrVar = new awqr();
            awqrVar.m32544f(bcxy.DISMISSED_REMOTE);
            audzVar.mo29971b(m30370a, arrayList, bdcsVar2, 5, awqrVar.m32543e());
            atwp atwpVar2 = this.f66460j;
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            if (strArr.length != 0) {
                ((augl) atwpVar2.f65341b).m30074f(m30370a, augn.m30076b(new axxc((byte[]) null).m34046i(), "thread_id", strArr));
            }
            if (!((balb) ((biau) this.f66459i).f109796a).mo36894g()) {
                ((bbfh) ((bbfh) f66452b.m37635c()).mo37670P((char) 9827)).mo37694p("FetchEncryptionHandler is not present");
                m30459a = batz.m37359i(bcznVar.f90134b);
            } else {
                aumh aumhVar = (aumh) ((balb) ((biau) this.f66459i).f109796a).mo36890c();
                bfjb bfjbVar = bcznVar.f90134b;
                bfjb bfjbVar2 = bcznVar.f90135c;
                m30459a = aumi.m30459a(aumhVar, bfjbVar);
            }
            if (!m30459a.isEmpty()) {
                long micros = TimeUnit.MILLISECONDS.toMicros(this.f66458h.mo6308e().toEpochMilli());
                aucq mo29918b = this.f66456f.mo29918b(bcyo.FETCHED_LATEST_THREADS);
                bdbq m39146b2 = bdbq.m39146b(bczmVar.f90126g);
                if (m39146b2 == null) {
                    m39146b2 = bdbq.FETCH_REASON_UNSPECIFIED;
                }
                ((aucw) mo29918b).f66030J = augw.m30096d(m39146b2);
                mo29918b.mo29924e(m30370a);
                mo29918b.mo29926g(m30459a);
                mo29918b.mo29927h(micros);
                mo29918b.mo29920a();
                if (bifp.m41186c()) {
                    List arrayList2 = new ArrayList(m30459a);
                    Collections.sort(arrayList2, new akxi(16));
                    list = arrayList2;
                } else {
                    list = m30459a;
                }
                aueh auehVar = this.f66453c;
                auik m30199c = auik.m30199c();
                aucr aucrVar = new aucr(Long.valueOf(micros), Long.valueOf(this.f66458h.mo6304a()), bcxr.FETCHED_LATEST_THREADS);
                bdbq m39146b3 = bdbq.m39146b(bczmVar.f90126g);
                if (m39146b3 == null) {
                    m39146b3 = bdbq.FETCH_REASON_UNSPECIFIED;
                }
                if (m39146b3 == bdbq.INBOX) {
                    z = true;
                } else {
                    z = false;
                }
                auehVar.mo29999a(m30370a, list, m30199c, aucrVar, z, false);
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
