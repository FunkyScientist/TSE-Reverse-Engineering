package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.libraries.video.media.VideoMetaData;
import com.google.mediapipe.framework.Graph;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeny implements aenu {

    /* renamed from: a */
    public static final bbfl f21673a = bbfl.m37715h("DrishtiBlockingRunnerIm");

    /* renamed from: e */
    public aenr f21677e;

    /* renamed from: f */
    public aens f21678f;

    /* renamed from: g */
    public aenv f21679g;

    /* renamed from: h */
    public bltq f21680h;

    /* renamed from: i */
    public blso f21681i;

    /* renamed from: k */
    private Executor f21683k;

    /* renamed from: m */
    private VideoMetaData f21685m;

    /* renamed from: n */
    private Context f21686n;

    /* renamed from: q */
    private bbuj f21689q;

    /* renamed from: l */
    private final Executor f21684l = new acyd(3);

    /* renamed from: b */
    public final AtomicReference f21674b = new AtomicReference();

    /* renamed from: c */
    public final AtomicBoolean f21675c = new AtomicBoolean(false);

    /* renamed from: d */
    public final AtomicBoolean f21676d = new AtomicBoolean(false);

    /* renamed from: o */
    private long f21687o = 0;

    /* renamed from: p */
    private int f21688p = -1;

    /* renamed from: j */
    public blsz f21682j = blsz.UNKNOWN;

    /* renamed from: h */
    public static final void m15227h(Graph graph) {
        if (graph != null && graph.m50211c() != 0) {
            graph.m50214f();
            graph.m50227s();
        }
    }

    @Override // p000.aenu
    /* renamed from: c */
    public final void mo15223c(aenv aenvVar) {
        this.f21679g = aenvVar;
    }

    @Override // p000.aenu
    /* renamed from: d */
    public final void mo15224d(Context context, aenr aenrVar, aens aensVar) {
        context.getClass();
        this.f21686n = context;
        aensVar.getClass();
        if (mo15226f()) {
            ((bbfh) ((bbfh) f21673a.m37635c()).mo37670P((char) 5793)).mo37694p("Tried to start DrishtiBlockingRunnerImpl when a video was already in progress.");
            return;
        }
        if (this.f21676d.get() && aenrVar.f21644c.equals(this.f21685m) && aensVar.equals(this.f21678f)) {
            aenv aenvVar = this.f21679g;
            if (aenvVar != null) {
                aenvVar.mo7192g();
                return;
            }
            return;
        }
        this.f21678f = aensVar;
        this.f21677e = aenrVar;
        this.f21685m = aenrVar.f21644c;
        this.f21688p = ((Integer) aenrVar.f21642a.get()).intValue();
        aenrVar.f21645d.ifPresent(new aecm(this, 10));
        aenrVar.f21646e.ifPresent(new aecm(this, 11));
        aenrVar.f21655n.ifPresent(new aecm(this, 12));
        this.f21687o = SystemClock.uptimeMillis();
        this.f21678f.getClass().getSimpleName();
        aenv aenvVar2 = this.f21679g;
        if (aenvVar2 != null) {
            aenvVar2.mo7194i();
        }
        if (this.f21683k == null) {
            this.f21683k = _2266.m3678t(context, aius.EDITOR_DRISHTI_BLOCKING_TASK);
        }
        bbuj m38277B = bbvs.m38277B(new acqt(this, context, 3, null), this.f21683k);
        this.f21689q = m38277B;
        bbvs.m38283H(bbud.m38236q(m38277B), new pmb(this, 12), this.f21684l);
    }

    @Override // p000.aenu
    /* renamed from: e */
    public final void mo15225e(Context context) {
        if (((Boolean) ((_1866) aylw.m34567e(context, _1866.class)).f2545cI.m73050a()).booleanValue()) {
            Graph graph = (Graph) this.f21674b.getAndSet(null);
            Executor executor = this.f21683k;
            if (executor != null) {
                executor.execute(new aeaz(graph, 19));
            }
            this.f21675c.set(false);
            bbuj bbujVar = this.f21689q;
            if (bbujVar != null && !bbujVar.isDone()) {
                this.f21689q.cancel(true);
                return;
            }
            return;
        }
        this.f21675c.set(false);
        bbuj bbujVar2 = this.f21689q;
        if (bbujVar2 != null && !bbujVar2.isDone()) {
            this.f21689q.cancel(true);
        }
        Graph graph2 = (Graph) this.f21674b.getAndSet(null);
        Executor executor2 = this.f21683k;
        if (executor2 != null) {
            executor2.execute(new aeaz(graph2, 20));
        }
    }

    @Override // p000.aenu
    /* renamed from: f */
    public final boolean mo15226f() {
        return this.f21675c.get();
    }

    /* renamed from: g */
    public final void m15228g(int i) {
        this.f21685m.getClass();
        this.f21686n.getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - this.f21687o;
        bfil m39983O = bltr.f120096a.m39983O();
        bfil m39983O2 = blta.f119886a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        blta bltaVar = (blta) bfirVar;
        bltaVar.f119889c = i - 1;
        bltaVar.f119888b |= 1;
        blsz blszVar = this.f21682j;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        blta bltaVar2 = (blta) bfirVar2;
        bltaVar2.f119891e = blszVar.f119884f;
        bltaVar2.f119888b |= 4;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        int i2 = (int) uptimeMillis;
        blta bltaVar3 = (blta) m39983O2.f99874b;
        bltaVar3.f119888b |= 2;
        bltaVar3.f119890d = i2;
        blta bltaVar4 = (blta) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bltr bltrVar = (bltr) bfirVar3;
        bltaVar4.getClass();
        bltrVar.f120105i = bltaVar4;
        bltrVar.f120098b |= 128;
        bltq bltqVar = this.f21680h;
        if (bltqVar != null) {
            if (!bfirVar3.m39989ac()) {
                m39983O.mo39959x();
            }
            bltr bltrVar2 = (bltr) m39983O.f99874b;
            bltrVar2.f120102f = bltqVar;
            bltrVar2.f120098b |= 16;
        } else {
            VideoMetaData videoMetaData = this.f21685m;
            bfil m39983O3 = bltq.f120088a.m39983O();
            long seconds = bbrk.m38162c(videoMetaData.f132894e).getSeconds();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bltq bltqVar2 = (bltq) m39983O3.f99874b;
            bltqVar2.f120090b |= 4;
            bltqVar2.f120093e = seconds;
            if (seconds > 0) {
                long m49724a = videoMetaData.m49724a();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bltq bltqVar3 = (bltq) m39983O3.f99874b;
                bltqVar3.f120090b |= 1;
                bltqVar3.f120091c = (int) (m49724a / seconds);
            }
            bltq bltqVar4 = (bltq) m39983O3.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bltr bltrVar3 = (bltr) m39983O.f99874b;
            bltqVar4.getClass();
            bltrVar3.f120102f = bltqVar4;
            bltrVar3.f120098b |= 16;
        }
        bfil m39983O4 = blsm.f119732a.m39983O();
        int i3 = this.f21685m.f132891b;
        if (!m39983O4.f99874b.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar4 = m39983O4.f99874b;
        blsm blsmVar = (blsm) bfirVar4;
        blsmVar.f119734b |= 4;
        blsmVar.f119737e = i3;
        int i4 = this.f21685m.f132892c;
        if (!bfirVar4.m39989ac()) {
            m39983O4.mo39959x();
        }
        bfir bfirVar5 = m39983O4.f99874b;
        blsm blsmVar2 = (blsm) bfirVar5;
        blsmVar2.f119734b |= 8;
        blsmVar2.f119738f = i4;
        blso blsoVar = this.f21681i;
        if (blsoVar != null) {
            if (!bfirVar5.m39989ac()) {
                m39983O4.mo39959x();
            }
            blsm blsmVar3 = (blsm) m39983O4.f99874b;
            blsmVar3.f119741i = blsoVar.f119794x;
            blsmVar3.f119734b |= 64;
        }
        blsm blsmVar4 = (blsm) m39983O4.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bltr bltrVar4 = (bltr) m39983O.f99874b;
        blsmVar4.getClass();
        bltrVar4.f120103g = blsmVar4;
        bltrVar4.f120098b |= 32;
        new obt(6, (bltr) m39983O.mo39957u()).mo64813o(this.f21686n, this.f21688p);
    }

    @Override // p000.aenu
    /* renamed from: a */
    public final void mo15221a() {
    }

    @Override // p000.aenu
    /* renamed from: b */
    public final void mo15222b() {
    }
}
