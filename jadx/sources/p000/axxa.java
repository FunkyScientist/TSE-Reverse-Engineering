package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axxa implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f75356a;

    /* renamed from: b */
    final /* synthetic */ Object f75357b;

    /* renamed from: c */
    private final /* synthetic */ int f75358c;

    public axxa(_2319 _2319, ajne ajneVar, int i) {
        this.f75358c = i;
        this.f75357b = ajneVar;
        this.f75356a = _2319;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, bbtu] */
    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        int i = this.f75358c;
        if (i != 0) {
            if (i != 1) {
                th.getClass();
                ?? r0 = this.f75357b;
                bagx m36718a = bagh.m36718a();
                bagy m36721d = bagh.m36721d(m36718a, r0);
                try {
                    this.f75356a.mo13025a(th);
                    return;
                } catch (Throwable th2) {
                    try {
                        bagb.m36715a(th2);
                        throw th2;
                    } finally {
                        bagh.m36721d(m36718a, m36721d);
                    }
                }
            }
            bbfl bbflVar = _2319.f3393a;
            if (((ajne) this.f75357b).f36858d) {
                if (!(th instanceof CancellationException) && !(th instanceof TimeoutException)) {
                    ((bbfh) ((bbfh) ((bbfh) _2319.f3393a.m37635c()).mo37685g(th)).mo37670P((char) 7098)).mo37697s("%s Task Failed", new bcgs(bcgr.NO_USER_DATA, ((ajne) this.f75357b).m19794d().mo3819a()));
                }
                ((_2319) this.f75356a).m3828c(((ajne) this.f75357b).m19794d().mo3819a(), 4, null);
                return;
            }
            return;
        }
        axvv axvvVar = new axvv(((axxb) this.f75357b).f75360b, axvu.f75203a);
        axvvVar.m33978g(15);
        axvvVar.m33980i(26);
        axvvVar.m33976e(th);
        axvvVar.m33972a();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, bagy] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, bbtu] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        int i = this.f75358c;
        if (i != 0) {
            if (i != 1) {
                bagy m36721d = bagh.m36721d(bagh.m36718a(), this.f75357b);
                try {
                    this.f75356a.mo13026b(obj);
                } finally {
                }
            }
        } else {
            awgs.m32047D(((axxb) this.f75357b).f75360b, 40, (balx) this.f75356a, axvu.f75203a);
        }
    }

    public axxa(axxb axxbVar, balx balxVar, int i) {
        this.f75358c = i;
        this.f75356a = balxVar;
        this.f75357b = axxbVar;
    }

    public axxa(bagy bagyVar, bbtu bbtuVar, int i) {
        this.f75358c = i;
        this.f75357b = bagyVar;
        this.f75356a = bbtuVar;
    }
}
