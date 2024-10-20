package p000;

import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atvu implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65252a;

    /* renamed from: b */
    private final /* synthetic */ int f65253b;

    public /* synthetic */ atvu(Object obj, int i) {
        this.f65253b = i;
        this.f65252a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v61, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v62, types: [java.lang.Object, bbuj] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        int i = 0;
        int i2 = 1;
        switch (this.f65253b) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Object obj2 = this.f65252a;
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((atvy) obj2).m29660a((atsq) it.next()));
                    }
                } catch (Exception unused) {
                    ((atvy) obj2).f65287b.mo29570a();
                }
                return auit.m30264ai(arrayList).m4303c(new atxh(obj2, i2), ((atvy) obj2).f65295j);
            case 1:
                int i3 = atxc.f65413a;
                ((atvy) this.f65252a).f65287b.mo29570a();
                atrs m29510a = atrt.m29510a();
                m29510a.f64701d = 306;
                m29510a.f64699b = (atvz) obj;
                return bbvs.m38419w(m29510a.m29509a());
            case 2:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (true) {
                    Object obj3 = this.f65252a;
                    if (it2.hasNext()) {
                        arrayList2.add(((atwb) obj3).mo29626g((atsn) it2.next()));
                    } else {
                        return auit.m30264ai(arrayList2).m4303c(new atsz(list2, arrayList2, 7), ((atwb) obj3).f65299a);
                    }
                }
            case 3:
                ((atrt) this.f65252a).addSuppressed((IOException) obj);
                return bbuf.f83524a;
            case 4:
                return bbvs.m38419w((Throwable) this.f65252a);
            case 5:
                ((atrt) this.f65252a).addSuppressed((IOException) obj);
                return bbuf.f83524a;
            case 6:
                return bbvs.m38419w((Throwable) this.f65252a);
            case 7:
                throw ((Throwable) this.f65252a);
            case 8:
                atsp atspVar = (atsp) obj;
                atsr atsrVar = atspVar.f64877f;
                if (atsrVar == null) {
                    atsrVar = atsr.f64886a;
                }
                if ((atsrVar.f64888b & 1) != 0) {
                    atsr atsrVar2 = atspVar.f64877f;
                    if (atsrVar2 == null) {
                        atsrVar2 = atsr.f64886a;
                    }
                    return bbvs.m38420x(atsrVar2);
                }
                Object obj4 = this.f65252a;
                atxn atxnVar = (atxn) obj4;
                return atyw.m29768e(atxnVar.f65441c.m34861a(new atvq(obj4, 12), atxnVar.f65439a)).m29772g(new atvu(obj4, 9), atxnVar.f65439a).m29771f(new atxf(4), atxnVar.f65439a);
            case 9:
                return ((atxn) this.f65252a).f65441c.m34863c();
            case 10:
                IOException iOException = (IOException) obj;
                int i4 = bame.f81177a;
                IOException iOException2 = iOException;
                Throwable th = iOException2;
                while (true) {
                    Throwable cause = iOException2.getCause();
                    if (cause != null) {
                        if (cause != th) {
                            if (i != 0) {
                                th = th.getCause();
                            }
                            i ^= 1;
                            iOException2 = cause;
                        } else {
                            throw new IllegalArgumentException("Loop in causal chain detected.", cause);
                        }
                    } else {
                        if (iOException2 instanceof FileNotFoundException) {
                            return ((atzb) this.f65252a).m29779a();
                        }
                        throw iOException;
                    }
                }
            case 11:
                atzf atzfVar = (atzf) obj;
                if (atzb.m29778f(atzfVar)) {
                    return bbvs.m38420x(atzfVar);
                }
                return ((atzb) this.f65252a).m29779a();
            case 12:
                Object obj5 = this.f65252a;
                return bain.m36859h(((atzb) obj5).f65585e.m4343c(), new atza(obj5, (bcri) obj, i), bbte.f83473a);
            case 13:
                ((bbfh) ((bbfh) ((bbfh) auhj.f66484a.m37635c()).mo37685g((Throwable) obj)).mo37670P(9848)).mo37694p("Failed to download image on first attempt, retrying.");
                return this.f65252a.mo5993a();
            case 14:
                return ((avzb) this.f65252a).m31775b((avzc) obj);
            case 15:
                avxg avxgVar = (avxg) obj;
                int i5 = avxgVar.f70105a;
                if (i5 == 29501 || i5 == 29537 || i5 == 29538 || i5 == 29539 || i5 == 29540 || i5 == 29541 || i5 == 29542 || i5 == 29543 || i5 == 29544) {
                    avyg avygVar = (avyg) this.f65252a;
                    if (!avygVar.f70205f.m31776c()) {
                        avygVar.m31701b();
                    }
                }
                return bbvs.m38419w(avxgVar);
            case 16:
                return ((avzb) this.f65252a).m31775b((avzc) obj);
            case 17:
                return bbvs.m38421y((bbuj) ((avzf) this.f65252a).f70309g.mo5993a());
            case 18:
                ((C1076ss) this.f65252a).close();
                return bbvs.m38419w((Exception) obj);
            case 19:
                final PopulousDataLayer populousDataLayer = (PopulousDataLayer) this.f65252a;
                Stopwatch mo6649b = populousDataLayer.f132243e.mo6649b("hide_data_display_latency");
                mo6649b.m49332b();
                mo6649b.m49333c();
                return C1132uu.m70425b(new gid() { // from class: axlj
                    @Override // p000.gid
                    /* renamed from: a */
                    public final Object mo9858a(gib gibVar) {
                        PopulousDataLayer populousDataLayer2 = PopulousDataLayer.this;
                        populousDataLayer2.f132241c.mo33718f(new axll(populousDataLayer2, gibVar));
                        return "AutocompleteService.refreshDataIfPossible operation";
                    }
                });
            default:
                return ((axsn) this.f65252a).mo33720h();
        }
    }
}
