package p000;

import android.content.Context;
import android.os.OperationCanceledException;
import java.util.Random;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoln implements _2691 {

    /* renamed from: a */
    public static final avlw f52207a;

    /* renamed from: b */
    public static final avlw f52208b;

    /* renamed from: c */
    public static final avlw f52209c;

    /* renamed from: d */
    public final Context f52210d;

    /* renamed from: e */
    public final bkbr f52211e;

    /* renamed from: f */
    public final bkbr f52212f;

    /* renamed from: g */
    public final Random f52213g;

    /* renamed from: h */
    public final int f52214h;

    /* renamed from: i */
    public final int f52215i;

    /* renamed from: j */
    public final aoly f52216j;

    /* renamed from: k */
    private final _1311 f52217k;

    /* renamed from: l */
    private final bkbr f52218l;

    /* renamed from: m */
    private final bkbr f52219m;

    /* renamed from: n */
    private final bkbr f52220n;

    static {
        bbfl.m37715h("SkottieConfigsGraphImpl");
        f52207a = new avlw("SkottieRender.loadTemplate");
        f52208b = new avlw("SkottieRender.loadFonts");
        f52209c = new avlw("SkottieRender.loadBitmaps");
    }

    public aoln(Context context) {
        context.getClass();
        this.f52210d = context;
        _1311 m951d = _1317.m951d(context);
        this.f52217k = m951d;
        this.f52218l = new bkby(new aolh(m951d, 2));
        this.f52219m = new bkby(new aolh(m951d, 3));
        this.f52220n = new bkby(new aolh(m951d, 4));
        this.f52211e = new bkby(new aolh(m951d, 5));
        this.f52212f = new bkby(new aolh(m951d, 6));
        Random random = new Random();
        this.f52213g = random;
        this.f52214h = random.nextInt();
        this.f52215i = random.nextInt();
        this.f52216j = new aoly(context);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _1576 m24652b() {
        return (_1576) this.f52219m.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        return bkhh.m44849w(new aolm((aoku) obj, this, null), bkegVar);
    }

    /* renamed from: d */
    public final _3010 m24653d() {
        return (_3010) this.f52220n.mo44532a();
    }

    /* renamed from: e */
    public final int m24654e(Throwable th) {
        int i = 4;
        if (!(th instanceof CancellationException) && !(th instanceof OperationCanceledException)) {
            i = 3;
            if (th instanceof kyc) {
                kyc kycVar = (kyc) th;
                if (!C1131ut.m70384u(kycVar.getCause(), th)) {
                    return m24654e(kycVar.getCause());
                }
            }
        }
        return i;
    }

    /* renamed from: f */
    public final void m24655f(avtw avtwVar, avlw avlwVar, int i) {
        m24653d().mo6372f(avtwVar, avlwVar, null, i);
    }

    /* renamed from: g */
    public final void m24656g() {
    }
}
