package p000;

import android.content.Context;
import com.google.android.libraries.onegoogle.accountmenu.cards.p039db.CardsDatabase;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcx extends avdi {

    /* renamed from: b */
    public static final long f68357b = TimeUnit.SECONDS.toMillis(4);

    /* renamed from: c */
    public final CardsDatabase f68358c;

    /* renamed from: d */
    public final Map f68359d;

    /* renamed from: f */
    private final Context f68360f;

    /* renamed from: g */
    private final avds f68361g;

    /* renamed from: h */
    private final hbb f68362h;

    /* renamed from: i */
    private avcs f68363i;

    /* renamed from: j */
    private avcw f68364j;

    public avcx(avds avdsVar, Context context, hbb hbbVar, Executor executor) {
        super(executor);
        this.f68359d = DesugarCollections.synchronizedMap(new HashMap());
        this.f68361g = avdsVar;
        this.f68360f = context;
        this.f68362h = hbbVar;
        this.f68358c = CardsDatabase.m49040D(context, executor);
        executor.execute(new avbd(this, 4));
    }

    /* renamed from: c */
    public static boolean m30973c(int i) {
        if (i != 7 && i != 10) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    @Override // p000.auzi
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo30843a() {
        /*
            r6 = this;
            avcw r0 = r6.f68364j
            if (r0 == 0) goto L67
            int r1 = r0.f68351c
            if (r1 != 0) goto L9
            goto L67
        L9:
            avcx r1 = r0.f68350b
            java.lang.String r2 = r0.f68349a
            java.util.Map r1 = r1.f68359d
            java.lang.Object r1 = r1.get(r2)
            avev r1 = (p000.avev) r1
            r2 = 1
            if (r1 == 0) goto L26
            int r3 = r0.f68351c
            int r4 = r1.f68583d
            if (r4 == 0) goto L24
            if (r4 != r3) goto L26
            int r1 = r1.f68582c
            int r1 = r1 + r2
            goto L27
        L24:
            r0 = 0
            throw r0
        L26:
            r1 = r2
        L27:
            aveu r3 = new aveu
            r3.<init>()
            java.lang.String r4 = r0.f68349a
            r3.f68575a = r4
            int r4 = r0.f68351c
            r3.m31071b(r4)
            long r4 = android.os.SystemClock.elapsedRealtime()
            r3.m31072c(r4)
            r3.m31073d(r1)
            avev r1 = r3.m31070a()
            avcx r3 = r0.f68350b
            java.lang.String r4 = r0.f68349a
            java.util.Map r3 = r3.f68359d
            r3.put(r4, r1)
            int r3 = r0.f68351c
            boolean r3 = m30973c(r3)
            if (r3 != 0) goto L5b
            avcx r3 = r0.f68350b
            bajo r4 = p000.bajo.f81037a
            r3.m30986d(r4)
        L5b:
            avcx r3 = r0.f68350b
            avdm r4 = new avdm
            r4.<init>(r0, r1, r2)
            java.util.concurrent.Executor r0 = r3.f68383e
            r0.execute(r4)
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avcx.mo30843a():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.auzi
    /* renamed from: b */
    public final void mo30844b(Object obj) {
        String str;
        avcw avcwVar;
        avcw avcwVar2;
        ayrf.m34762c();
        avcs avcsVar = this.f68363i;
        if (avcsVar != null && (avcwVar2 = this.f68364j) != null) {
            avcsVar.f68333b.mo55135j(avcwVar2);
        }
        avcs avcsVar2 = (avcs) this.f68361g.mo31005a(obj);
        this.f68363i = avcsVar2;
        avcw avcwVar3 = this.f68364j;
        if (avcwVar3 != null) {
            avcwVar3.m30972b();
        }
        if (avcsVar2 == null) {
            avcwVar = null;
        } else {
            avyn m30971i = avcsVar2.m30971i(this.f68360f);
            str = ((acty) obj).f16439a;
            avcwVar = new avcw(this, m30971i, str);
        }
        this.f68364j = avcwVar;
        avcs avcsVar3 = this.f68363i;
        if (avcsVar3 != null && avcwVar != null) {
            avcsVar3.f68333b.m55133g(this.f68362h, avcwVar);
        } else {
            m30986d(bajo.f81037a);
        }
    }
}
