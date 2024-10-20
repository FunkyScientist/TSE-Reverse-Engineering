package p000;

import com.google.android.libraries.social.populous.C$AutoValue_Autocompletion;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrw implements axrt {

    /* renamed from: g */
    public static final /* synthetic */ int f74716g = 0;

    /* renamed from: h */
    private static final baia f74717h = new baia();

    /* renamed from: a */
    public final ClientConfigInternal f74718a;

    /* renamed from: b */
    public final axwe f74719b;

    /* renamed from: c */
    public final baug f74720c;

    /* renamed from: d */
    public final ExecutorService f74721d;

    /* renamed from: e */
    public final ScheduledExecutorService f74722e;

    /* renamed from: f */
    public final axzw f74723f;

    /* renamed from: i */
    private final axwe f74724i;

    /* renamed from: j */
    private final bcdk f74725j;

    public axrw(ClientConfigInternal clientConfigInternal, axwe axweVar, axwe axweVar2, baug baugVar, ExecutorService executorService, ScheduledExecutorService scheduledExecutorService, axzw axzwVar, bcdk bcdkVar) {
        this.f74718a = clientConfigInternal;
        this.f74724i = axweVar;
        this.f74719b = axweVar2;
        this.f74720c = baugVar;
        this.f74721d = executorService;
        this.f74722e = scheduledExecutorService;
        this.f74723f = axzwVar;
        this.f74725j = bcdkVar;
    }

    @Override // p000.axrt
    /* renamed from: a */
    public final void mo33780a(List list, axsa axsaVar) {
        f74717h.m36778a();
        list.size();
        m33782c(list, new axxl(axsaVar), awgs.m32045B(this.f74723f, 10, list.size(), null, axvu.f75203a), axse.f74750a);
    }

    /* renamed from: b */
    public final void m33781b(bbuj bbujVar, axtn axtnVar, balx balxVar) {
        bain.m36860i(bbujVar, new axrv(this, balxVar, axtnVar, bbujVar), bbte.f83473a);
    }

    /* renamed from: c */
    public final void m33782c(List list, axxl axxlVar, balx balxVar, axse axseVar) {
        axwe axweVar = this.f74724i;
        final axwd axwdVar = (axwd) axweVar;
        balx m34224c = axwdVar.f75293e.m34224c();
        baua bauaVar = new baua();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            axuh axuhVar = (axuh) it.next();
            bauaVar.m37379c(axuhVar.f75082b, axuhVar);
        }
        baub m37377a = bauaVar.m37377a();
        ArrayList arrayList = new ArrayList();
        bbdn listIterator = m37377a.mo37141C().listIterator();
        while (true) {
            ClientConfigInternal clientConfigInternal = this.f74718a;
            if (listIterator.hasNext()) {
                final axug axugVar = (axug) listIterator.next();
                final batz mo37382a = m37377a.mo37382a(axugVar);
                final long epochMilli = axwdVar.f75289a.mo6308e().toEpochMilli() - clientConfigInternal.f132606k;
                arrayList.add(bain.m36856e(new Callable() { // from class: axwb
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        axug axugVar2 = axugVar;
                        axyd mo34021b = axwd.this.f75290b.mo34021b();
                        String name = axugVar2.name();
                        List m37832aT = bbhs.m37832aT(mo37382a, new axxe(1));
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN (");
                        int size = m37832aT.size();
                        jtj.m60282D(sb, size);
                        sb.append(")   AND   timestamp >= ? ");
                        return (List) jtj.m60292N(((axxw) mo34021b).f75419a, true, false, new axxy(sb.toString(), name, m37832aT, size, epochMilli, 0));
                    }
                }, axwdVar.f75291c));
            } else {
                bbuj m36859h = bain.m36859h(bbvs.m38417u(arrayList), new axwc(axweVar, clientConfigInternal, list, 0), bbte.f83473a);
                bain.m36860i(m36859h, new acyh(axweVar, m34224c, 15, (byte[]) null), bbte.f83473a);
                m33781b(m36859h, axtn.PEOPLE_STACK_LOOKUP_DATABASE, balxVar);
                bain.m36860i(m36859h, new aolj(this, axseVar, axxlVar, balxVar, list, 2), this.f74721d);
                return;
            }
        }
    }

    /* renamed from: d */
    public final baug m33783d(axzw axzwVar, _3138 _3138) {
        bauc baucVar = new bauc();
        bbdn listIterator = ((baug) axzwVar.f75700b).entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            if (!_3138.contains(entry.getKey())) {
                baucVar.mo37390j((axuh) entry.getKey(), ((C$AutoValue_Autocompletion) this.f74725j.m38736a((axzh) entry.getValue())).f132382c);
            }
        }
        return baucVar.mo37322b();
    }
}
