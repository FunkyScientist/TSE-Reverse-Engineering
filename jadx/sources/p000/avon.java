package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avon extends avol implements avnz, avnq, avpj {

    /* renamed from: a */
    final AtomicBoolean f69318a = new AtomicBoolean();

    /* renamed from: b */
    private final Context f69319b;

    /* renamed from: c */
    private final avoa f69320c;

    /* renamed from: d */
    private final Executor f69321d;

    /* renamed from: e */
    private final avow f69322e;

    /* renamed from: f */
    private final bkbl f69323f;

    /* renamed from: g */
    private final avpg f69324g;

    /* renamed from: h */
    private final AtomicBoolean f69325h;

    /* renamed from: i */
    private final avnu f69326i;

    /* JADX WARN: Multi-variable type inference failed */
    public avon(avph avphVar, Context context, avoa avoaVar, avnu avnuVar, bbun bbunVar, bhzg bhzgVar, avow avowVar, bkbl bkblVar, bkbl bkblVar2, Executor executor) {
        new ConcurrentHashMap();
        this.f69325h = new AtomicBoolean(false);
        this.f69326i = avnuVar;
        this.f69324g = avphVar.m31447a(executor, bhzgVar, bkblVar2);
        this.f69319b = context;
        this.f69320c = avoaVar;
        this.f69321d = Build.VERSION.SDK_INT < 31 ? executor : bbunVar;
        this.f69322e = avowVar;
        this.f69323f = bkblVar;
    }

    /* renamed from: be */
    private final bbuj m31414be(final bkux bkuxVar) {
        return bbvs.m38278C(new bbsq() { // from class: avom
            @Override // p000.bbsq
            /* renamed from: a */
            public final bbuj mo10479a() {
                return avon.this.m31415ba(bkuxVar, null);
            }
        }, this.f69321d);
    }

    @Override // p000.avnz
    /* renamed from: a */
    public void mo31246a(Activity activity, Bundle bundle) {
        if (!this.f69325h.getAndSet(true)) {
            mo31294j(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x035c, code lost:
    
        if ((r6 / r12) <= 3.472222222222222E-5d) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0084 A[Catch: all -> 0x0614, TryCatch #1 {, blocks: (B:9:0x0014, B:14:0x004d, B:17:0x0051, B:21:0x0057, B:22:0x007d, B:25:0x010b, B:231:0x0084, B:233:0x008a, B:235:0x0092, B:237:0x0097, B:239:0x009d, B:240:0x009f, B:242:0x00a6, B:243:0x00af, B:245:0x00b5, B:246:0x00be, B:248:0x00c4, B:249:0x00cd, B:251:0x00d3, B:252:0x00dc, B:254:0x00e2, B:255:0x00e7, B:257:0x00eb, B:259:0x00ef, B:261:0x00f6, B:263:0x00fc, B:264:0x0107, B:275:0x0061, B:276:0x006f, B:278:0x0036), top: B:8:0x0014, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r3v3, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r6v29, types: [_2998, java.lang.Object] */
    /* renamed from: ba */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ p000.bbuj m31415ba(p000.bkux r19, p000.avlw r20) {
        /*
            Method dump skipped, instructions count: 1559
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avon.m31415ba(bkux, avlw):bbuj");
    }

    /* renamed from: bb */
    public bbuj m31416bb() {
        if (!atha.m29249e(this.f69319b)) {
            return bbuf.f83524a;
        }
        try {
            bain.m36840an(this.f69318a.getAndSet(false));
            return m31414be(bkux.FOREGROUND_TO_BACKGROUND);
        } catch (Exception e) {
            return bbvs.m38419w(e);
        }
    }

    /* renamed from: bc */
    public bbuj m31417bc() {
        if (!atha.m29249e(this.f69319b)) {
            return bbuf.f83524a;
        }
        if (this.f69318a.getAndSet(true)) {
            ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37670P((char) 10128)).mo37694p("App is already in the foreground.");
            return bbvs.m38418v();
        }
        return m31414be(bkux.BACKGROUND_TO_FOREGROUND);
    }

    @Override // p000.avpj
    /* renamed from: bd */
    public void mo31418bd() {
        this.f69326i.m31298a(this);
        this.f69320c.m31304a(this);
    }

    @Override // p000.avnq
    /* renamed from: i */
    public void mo31293i(avlw avlwVar) {
        m31416bb();
    }

    @Override // p000.avnq
    /* renamed from: j */
    public void mo31294j(avlw avlwVar) {
        if (!this.f69318a.get()) {
            m31417bc();
        }
    }

    @Override // p000.avnz
    /* renamed from: b */
    public /* synthetic */ void mo31247b(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: c */
    public /* synthetic */ void mo31248c(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: d */
    public /* synthetic */ void mo31249d(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: f */
    public /* synthetic */ void mo31251f(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: g */
    public /* synthetic */ void mo31252g(Activity activity) {
    }

    @Override // p000.avnz
    /* renamed from: h */
    public /* synthetic */ void mo31253h(int i) {
    }

    @Override // p000.avnz
    /* renamed from: e */
    public /* synthetic */ void mo31250e(Activity activity, Bundle bundle) {
    }
}
