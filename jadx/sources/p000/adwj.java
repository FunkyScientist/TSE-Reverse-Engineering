package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adwj implements _1831 {

    /* renamed from: a */
    public static final yer f19535a = new yer(new abrj(15));

    /* renamed from: b */
    public static final yer f19536b = new yer(new abrj(16));

    /* renamed from: c */
    private static final yer f19537c = new yer(new abrj(17));

    /* renamed from: d */
    private static final yer f19538d = new yer(new abrj(18));

    /* renamed from: e */
    private final Context f19539e;

    public adwj(Context context) {
        this.f19539e = context;
    }

    /* renamed from: e */
    private final boolean m14191e() {
        if (Build.VERSION.SDK_INT >= 29 && adwk.m14192a(this.f19539e)) {
            return true;
        }
        return false;
    }

    @Override // p000._1831
    /* renamed from: a */
    public final batz mo2615a() {
        return (batz) f19538d.m73050a();
    }

    @Override // p000._1831
    /* renamed from: b */
    public final batz mo2616b() {
        return (batz) f19535a.m73050a();
    }

    @Override // p000._1831
    /* renamed from: c */
    public final batz mo2617c() {
        yer yerVar;
        if (m14191e()) {
            yerVar = f19537c;
        } else {
            yerVar = f19536b;
        }
        return (batz) yerVar.m73050a();
    }

    @Override // p000._1831
    /* renamed from: d */
    public final batz mo2618d() {
        if (m14191e()) {
            return (batz) f19538d.m73050a();
        }
        return (batz) f19535a.m73050a();
    }
}
