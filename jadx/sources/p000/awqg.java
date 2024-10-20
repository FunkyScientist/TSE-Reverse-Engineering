package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqg {

    /* renamed from: a */
    public final awqi f71719a;

    /* renamed from: b */
    public final Context f71720b;

    /* renamed from: c */
    public final biay f71721c = bibd.m40996a(atfy.f63175a);

    /* renamed from: d */
    public final biay f71722d = bias.m40979c(awqh.f71735a);

    /* renamed from: e */
    public final biay f71723e;

    /* renamed from: f */
    public final biay f71724f;

    /* renamed from: g */
    public final biay f71725g;

    /* renamed from: h */
    public final biay f71726h;

    /* renamed from: i */
    public final biay f71727i;

    /* renamed from: j */
    public final biay f71728j;

    /* renamed from: k */
    public final biay f71729k;

    /* renamed from: l */
    public final biay f71730l;

    /* renamed from: m */
    private final awrw f71731m;

    /* renamed from: n */
    private final biay f71732n;

    /* renamed from: o */
    private final biay f71733o;

    /* renamed from: p */
    private final biay f71734p;

    public awqg(Context context, awqi awqiVar, awrw awrwVar) {
        this.f71719a = awqiVar;
        this.f71720b = context;
        this.f71731m = awrwVar;
        biay m40979c = bias.m40979c(awop.f71663a);
        this.f71732n = m40979c;
        biay m40979c2 = bias.m40979c(new avrz(m40979c, 8));
        this.f71733o = m40979c2;
        this.f71723e = bias.m40979c(new avlv(m40979c, m40979c2, 17, null));
        this.f71724f = bias.m40979c(new avlv(m40979c, m40979c2, 16, null));
        this.f71725g = bias.m40979c(awos.f71667a);
        this.f71726h = bias.m40979c(awor.f71666a);
        this.f71727i = bias.m40979c(new avrz(m40979c, 6));
        biay m40979c3 = bias.m40979c(awoy.f71687a);
        this.f71734p = m40979c3;
        this.f71728j = bias.m40979c(new avrz(m40979c3, 7));
        this.f71729k = bias.m40979c(awoz.f71688a);
        this.f71730l = bias.m40979c(new avrz(m40979c3, 9));
    }

    /* renamed from: a */
    public final Context m32491a() {
        Context applicationContext = this.f71720b.getApplicationContext();
        applicationContext.getClass();
        return applicationContext;
    }

    /* renamed from: b */
    public final krv m32492b() {
        krv krvVar = new krv(new _2532(new ksl(m32491a().getApplicationContext())), new _13(new irp()));
        krj krjVar = krvVar.f154767e;
        if (krjVar != null) {
            krjVar.m61363a();
        }
        kro[] kroVarArr = krvVar.f154766d;
        for (int i = 0; i < 4; i++) {
            kro kroVar = kroVarArr[i];
            if (kroVar != null) {
                kroVar.f154746a = true;
                kroVar.interrupt();
            }
        }
        krvVar.f154767e = new krj(krvVar.f154764b, krvVar.f154765c, krvVar.f154770h, krvVar.f154769g);
        krvVar.f154767e.start();
        for (int i2 = 0; i2 < 4; i2++) {
            kro kroVar2 = new kro(krvVar.f154765c, krvVar.f154771i, krvVar.f154770h, krvVar.f154769g);
            krvVar.f154766d[i2] = kroVar2;
            kroVar2.start();
        }
        return krvVar;
    }

    /* renamed from: c */
    public final _2647 m32493c() {
        return new _2647(new awrz(this.f71720b), this.f71731m, this.f71719a);
    }
}
