package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.libraries.onegoogle.accountmenu.cards.p039db.CardsDatabase;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aved extends avdi {

    /* renamed from: b */
    public final CardsDatabase f68475b;

    /* renamed from: c */
    public final Map f68476c;

    /* renamed from: d */
    private final Context f68477d;

    /* renamed from: f */
    private final avds f68478f;

    /* renamed from: g */
    private final hbb f68479g;

    /* renamed from: h */
    private avdz f68480h;

    /* renamed from: i */
    private avec f68481i;

    public aved(avds avdsVar, Context context, hbb hbbVar, Executor executor) {
        super(executor);
        this.f68476c = DesugarCollections.synchronizedMap(new HashMap());
        this.f68478f = avdsVar;
        this.f68477d = context;
        this.f68479g = hbbVar;
        this.f68475b = CardsDatabase.m49040D(context, executor);
        executor.execute(new avbd(this, 8));
    }

    @Override // p000.auzi
    /* renamed from: a */
    public final void mo30843a() {
        avec avecVar = this.f68481i;
        if (avecVar != null && avecVar.f68471b != null) {
            aved avedVar = avecVar.f68472c;
            avfc avfcVar = (avfc) avedVar.f68476c.get(avecVar.f68470a);
            int i = 1;
            if (avfcVar != null) {
                if (avfcVar.f68598b == avecVar.f68471b) {
                    i = 1 + avfcVar.f68600d;
                }
            }
            avfb avfbVar = new avfb();
            avfbVar.f68592a = avecVar.f68470a;
            avfbVar.m31076c(avecVar.f68471b);
            avfbVar.m31075b(SystemClock.elapsedRealtime());
            avfbVar.m31077d(i);
            avfc m31074a = avfbVar.m31074a();
            aved avedVar2 = avecVar.f68472c;
            avedVar2.f68476c.put(avecVar.f68470a, m31074a);
            if (!avecVar.m31021b()) {
                avecVar.f68472c.m30986d(bajo.f81037a);
            }
            aved avedVar3 = avecVar.f68472c;
            avedVar3.f68383e.execute(new avdm(avecVar, m31074a, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.auzi
    /* renamed from: b */
    public final void mo30844b(Object obj) {
        String str;
        avec avecVar;
        ayrf.m34762c();
        avdz avdzVar = this.f68480h;
        if (avdzVar != null && (avecVar = this.f68481i) != null) {
            avdzVar.f68444e.mo55135j(avecVar);
        }
        avdz avdzVar2 = (avdz) this.f68478f.mo31005a(obj);
        this.f68480h = avdzVar2;
        if (avdzVar2 != null) {
            akxy m31020g = avdzVar2.m31020g(this.f68477d);
            str = ((acty) obj).f16439a;
            this.f68481i = new avec(this, m31020g, str);
            this.f68480h.f68444e.m55133g(this.f68479g, this.f68481i);
            return;
        }
        this.f68481i = null;
        m30986d(bajo.f81037a);
    }
}
