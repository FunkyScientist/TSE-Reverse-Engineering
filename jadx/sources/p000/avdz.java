package p000;

import android.content.Context;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avdz {

    /* renamed from: a */
    public static final bbkd f68440a = new bbkd(-1, bbke.MEGA);

    /* renamed from: b */
    public static final bbkd f68441b = new bbkd(-2, bbke.MEGA);

    /* renamed from: c */
    public static final bbkd f68442c = new bbkd(-3, bbke.MEGA);

    /* renamed from: d */
    public final CopyOnWriteArrayList f68443d;

    /* renamed from: e */
    public final _3166 f68444e;

    /* renamed from: f */
    public final _3166 f68445f;

    /* renamed from: g */
    final _3166 f68446g;

    /* renamed from: h */
    public final _3166 f68447h;

    /* renamed from: i */
    public avfh f68448i;

    /* renamed from: j */
    public bbkd f68449j;

    /* renamed from: k */
    public bbkd f68450k;

    /* renamed from: l */
    public balb f68451l;

    /* renamed from: m */
    public balb f68452m;

    /* renamed from: n */
    public final boolean f68453n;

    /* renamed from: o */
    public balb f68454o;

    /* renamed from: p */
    public boolean f68455p;

    /* renamed from: q */
    private akxy f68456q;

    public avdz() {
        bbkd bbkdVar = f68440a;
        this.f68443d = new CopyOnWriteArrayList();
        this.f68444e = new _3166(bajo.f81037a);
        this.f68445f = new _3166(new alnw(8));
        this.f68446g = new _3166(bajo.f81037a);
        this.f68447h = new _3166(bajo.f81037a);
        bajo bajoVar = bajo.f81037a;
        this.f68451l = bajoVar;
        this.f68452m = bajoVar;
        this.f68453n = true;
        this.f68454o = bajoVar;
        if (bbkdVar.equals(bbkdVar)) {
            this.f68449j = bbkdVar;
            this.f68450k = bbkdVar;
        } else {
            m31017d(bbkdVar, new bbkd(0L, bbke.MEGA));
        }
    }

    /* renamed from: h */
    private final void m31012h(bbkd bbkdVar, bbkd bbkdVar2) {
        boolean z;
        if (bbkdVar2.f82373a >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "usedStorageProgress has to be a value above 0.");
        this.f68449j = bbkdVar;
        this.f68450k = bbkdVar2;
        m31013i();
    }

    /* renamed from: i */
    private final void m31013i() {
        avol.m31407t(new avbd(this, 7));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m31014a(balb balbVar) {
        this.f68452m = balbVar;
        m31013i();
    }

    /* renamed from: b */
    public final void m31015b(balb balbVar) {
        this.f68451l = balbVar;
        m31013i();
    }

    /* renamed from: c */
    public final void m31016c(View.OnClickListener onClickListener) {
        avol.m31318B(this.f68446g, balb.m36938i(onClickListener));
    }

    /* renamed from: d */
    public final void m31017d(bbkd bbkdVar, bbkd bbkdVar2) {
        boolean z;
        if (bbkdVar.f82373a > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Storage capacity has to be larger than 0.");
        m31012h(bbkdVar, bbkdVar2);
    }

    /* renamed from: e */
    public final void m31018e() {
        m31012h(f68442c, new bbkd(0L, bbke.MEGA));
    }

    /* renamed from: f */
    public final void m31019f(bbkd bbkdVar) {
        m31012h(f68441b, bbkdVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final akxy m31020g(Context context) {
        if (this.f68456q == null) {
            this.f68456q = new akxy(context);
        }
        return this.f68456q;
    }
}
