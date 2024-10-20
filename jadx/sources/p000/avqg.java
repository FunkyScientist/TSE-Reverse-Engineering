package p000;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl;
import java.lang.Thread;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avqg extends avqd implements avpj, avnz, avnq {

    /* renamed from: a */
    public volatile avlw f69473a;

    /* renamed from: b */
    public final bhzg f69474b;

    /* renamed from: c */
    public final AtomicBoolean f69475c;

    /* renamed from: d */
    public final bkbl f69476d;

    /* renamed from: e */
    public final bkbl f69477e;

    /* renamed from: f */
    public final avuq f69478f;

    /* renamed from: g */
    public final _3129 f69479g;

    /* renamed from: h */
    private final Executor f69480h;

    /* renamed from: i */
    private final avpg f69481i;

    /* renamed from: j */
    private final balb f69482j;

    /* renamed from: k */
    private final avoa f69483k;

    /* renamed from: l */
    private final avnu f69484l;

    /* renamed from: m */
    private final AtomicInteger f69485m;

    /* renamed from: n */
    private final AtomicInteger f69486n;

    /* renamed from: o */
    private final AtomicInteger f69487o;

    /* renamed from: p */
    private final AtomicBoolean f69488p;

    /* renamed from: q */
    private final bkbl f69489q;

    /* renamed from: r */
    private final avow f69490r;

    public avqg(avph avphVar, Executor executor, bhzg bhzgVar, balb balbVar, avoa avoaVar, avnu avnuVar, avow avowVar, bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, _3129 _3129, avuq avuqVar) {
        new AtomicBoolean();
        this.f69485m = new AtomicInteger();
        this.f69486n = new AtomicInteger();
        this.f69487o = new AtomicInteger();
        this.f69488p = new AtomicBoolean(false);
        this.f69475c = new AtomicBoolean(false);
        this.f69474b = bhzgVar;
        this.f69482j = balbVar;
        this.f69483k = avoaVar;
        this.f69484l = avnuVar;
        this.f69490r = avowVar;
        this.f69481i = avphVar.m31447a(bbte.f83473a, bhzgVar, null);
        this.f69480h = executor;
        this.f69489q = bkblVar;
        this.f69476d = bkblVar2;
        this.f69477e = bkblVar3;
        this.f69479g = _3129;
        this.f69478f = avuqVar;
    }

    /* renamed from: p */
    private final void m31467p(int i, AtomicInteger atomicInteger) {
        atomicInteger.getAndIncrement();
        bbvs.m38278C(new avqe(this, atomicInteger, i, 0), this.f69480h);
    }

    @Override // p000.avnz
    /* renamed from: a */
    public final void mo31246a(Activity activity, Bundle bundle) {
        if (!this.f69488p.getAndSet(true)) {
            m31467p(4, this.f69486n);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bkbl] */
    @Override // p000.avpj
    /* renamed from: bd */
    public final void mo31418bd() {
        ((NativeCrashHandlerImpl) ((balh) this.f69482j).f81103a.mo9953b()).m49065a(this);
        this.f69483k.m31304a(this);
        this.f69484l.m31298a(this);
        m31467p(3, this.f69485m);
        bbvs.m38278C(new atxh(this, 6), this.f69480h);
    }

    @Override // p000.avnz
    /* renamed from: d */
    public final void mo31249d(Activity activity) {
        bbvs.m38278C(new atxh(this, 7), this.f69480h);
    }

    @Override // p000.avnz
    /* renamed from: f */
    public final void mo31251f(Activity activity) {
        this.f69473a = avlw.m31256b(null, activity.getClass());
    }

    @Override // p000.avnq
    /* renamed from: i */
    public final void mo31293i(avlw avlwVar) {
        this.f69473a = null;
    }

    @Override // p000.avqd
    /* renamed from: k */
    public final Thread.UncaughtExceptionHandler mo31466k(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        return new avqf(this, uncaughtExceptionHandler);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:3|21|11|(4:131|132|133|(21:135|14|(8:16|(3:18|(1:20)|21)(2:69|(3:71|(1:73)|74)(11:75|(2:77|(4:79|(1:81)|82|(3:84|(1:86)|87)(10:88|(4:90|(1:92)|93|(5:94|95|96|97|98))(0)|115|(3:117|(1:119)|120)(3:122|(1:124)|125)|121|23|24|(1:26)|27|(18:31|32|33|(1:35)(1:65)|36|(1:38)|39|41|(2:44|42)|45|46|(1:50)|51|(2:54|52)|55|(2:58|56)|59|(2:61|62)(1:64)))))|126|(1:128)|129|121|23|24|(0)|27|(19:29|31|32|33|(0)(0)|36|(0)|39|41|(1:42)|45|46|(2:48|50)|51|(1:52)|55|(1:56)|59|(0)(0))))|22|23|24|(0)|27|(0))(1:130)|68|32|33|(0)(0)|36|(0)|39|41|(1:42)|45|46|(0)|51|(1:52)|55|(1:56)|59|(0)(0)))|13|14|(0)(0)|68|32|33|(0)(0)|36|(0)|39|41|(1:42)|45|46|(0)|51|(1:52)|55|(1:56)|59|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02bf, code lost:
    
        java.lang.Thread.currentThread().interrupt();
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x025f A[Catch: InterruptedException -> 0x02bf, all -> 0x02c6, TryCatch #7 {InterruptedException -> 0x02bf, all -> 0x02c6, blocks: (B:33:0x0259, B:35:0x025f, B:36:0x0274, B:38:0x0289, B:39:0x028c, B:65:0x026a), top: B:32:0x0259 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0289 A[Catch: InterruptedException -> 0x02bf, all -> 0x02c6, TryCatch #7 {InterruptedException -> 0x02bf, all -> 0x02c6, blocks: (B:33:0x0259, B:35:0x025f, B:36:0x0274, B:38:0x0289, B:39:0x028c, B:65:0x026a), top: B:32:0x0259 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02ce A[LOOP:0: B:42:0x02c6->B:44:0x02ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0309 A[LOOP:1: B:52:0x02ef->B:54:0x0309, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02ff A[LOOP:2: B:56:0x02f7->B:58:0x02ff, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026a A[Catch: InterruptedException -> 0x02bf, all -> 0x02c6, TryCatch #7 {InterruptedException -> 0x02bf, all -> 0x02c6, blocks: (B:33:0x0259, B:35:0x025f, B:36:0x0274, B:38:0x0289, B:39:0x028c, B:65:0x026a), top: B:32:0x0259 }] */
    /* JADX WARN: Type inference failed for: r0v52, types: [balz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r6v7, types: [balz, java.lang.Object] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m31468l(p000.bkwt r20) {
        /*
            Method dump skipped, instructions count: 785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avqg.m31468l(bkwt):void");
    }

    /* renamed from: m */
    public final boolean m31469m() {
        return ((avpw) this.f69477e.mo9953b()).f69444b;
    }

    /* renamed from: n */
    public final bbuj m31470n(int i, avpu avpuVar) {
        return m31471o(i, avpuVar, avpuVar.f69432a / 100.0f);
    }

    /* renamed from: o */
    public final bbuj m31471o(int i, avpu avpuVar, float f) {
        if (!avpuVar.mo31314b()) {
            return bbuf.f83524a;
        }
        if (!this.f69490r.m31427a(f).m31640a()) {
            return bbuf.f83524a;
        }
        avpg avpgVar = this.f69481i;
        avpb m31436a = avpc.m31436a();
        bfil m39983O = bkxh.f116353a.m39983O();
        bfil m39983O2 = bkxg.f116346a.m39983O();
        float f2 = 1.0f / f;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        int i2 = (int) f2;
        bfir bfirVar = m39983O2.f99874b;
        bkxg bkxgVar = (bkxg) bfirVar;
        bkxgVar.f116348b |= 2;
        bkxgVar.f116350d = i2;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bkxg bkxgVar2 = (bkxg) m39983O2.f99874b;
        bkxgVar2.f116349c = i - 1;
        bkxgVar2.f116348b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bkxh bkxhVar = (bkxh) m39983O.f99874b;
        bkxg bkxgVar3 = (bkxg) m39983O2.mo39957u();
        bkxgVar3.getClass();
        bkxhVar.f116373t = bkxgVar3;
        bkxhVar.f116355b |= 8388608;
        m31436a.m31435e((bkxh) m39983O.mo39957u());
        return avpgVar.m31440b(m31436a.m31431a());
    }

    @Override // p000.avnz
    /* renamed from: b */
    public final /* synthetic */ void mo31247b(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: c */
    public final /* synthetic */ void mo31248c(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: g */
    public final /* synthetic */ void mo31252g(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: h */
    public final /* synthetic */ void mo31253h(int i) {
    }

    @Override // p000.avnq
    /* renamed from: j */
    public final /* synthetic */ void mo31294j(avlw avlwVar) {
    }

    @Override // p000.avnz
    /* renamed from: e */
    public final /* synthetic */ void mo31250e(Activity activity, Bundle bundle) {
    }
}
