package p000;

import android.content.Context;
import android.os.Looper;
import androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcb {

    /* renamed from: a */
    public boolean f150884a;

    /* renamed from: b */
    public long f150885b;

    /* renamed from: c */
    public izk f150886c;

    /* renamed from: d */
    public hhu f150887d;

    /* renamed from: e */
    public izt f150888e;

    /* renamed from: f */
    public iue f150889f;

    /* renamed from: g */
    private final Context f150890g;

    /* renamed from: h */
    private String f150891h;

    /* renamed from: i */
    private String f150892i;

    /* renamed from: j */
    private jbz f150893j;

    /* renamed from: k */
    private hjo f150894k;

    /* renamed from: l */
    private Looper f150895l;

    /* renamed from: m */
    private final hek f150896m;

    /* renamed from: n */
    private final InterfaceC0002_3 f150897n;

    /* renamed from: o */
    private final irp f150898o;

    public jcb(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f150890g = applicationContext;
        this.f150885b = jcd.f150899a;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f150898o = new irp();
        this.f150887d = new DefaultVideoFrameProcessor$Factory$Builder().build();
        this.f150888e = new jaf(new awuc(applicationContext));
        this.f150889f = new jag();
        this.f150895l = hkf.m55634J();
        this.f150896m = hek.f143098a;
        InterfaceC0002_3 interfaceC0002_3 = InterfaceC0002_3.f5677a;
        this.f150897n = interfaceC0002_3;
        this.f150894k = new hjo(this.f150895l, interfaceC0002_3, new igm(3));
    }

    /* renamed from: f */
    private final void m59615f(String str) {
        hiz.m55483e(this.f150889f.mo57988b(hfs.m55284b(str)).contains(str), "Unsupported sample MIME type ".concat(str));
    }

    /* renamed from: a */
    public final jcd m59616a() {
        jby jbyVar;
        jbz jbzVar = this.f150893j;
        if (jbzVar == null) {
            jbyVar = new jby();
        } else {
            jbyVar = new jby(jbzVar);
        }
        String str = this.f150891h;
        if (str != null) {
            jbyVar.m59607b(str);
        }
        String str2 = this.f150892i;
        if (str2 != null) {
            jbyVar.m59608c(str2);
        }
        jbz m59606a = jbyVar.m59606a();
        this.f150893j = m59606a;
        String str3 = m59606a.f150857b;
        if (str3 != null) {
            m59615f(str3);
        }
        String str4 = this.f150893j.f150858c;
        if (str4 != null) {
            m59615f(str4);
        }
        return new jcd(this.f150890g, this.f150893j, this.f150884a, this.f150885b, this.f150894k, this.f150886c, this.f150898o, this.f150887d, this.f150888e, this.f150889f, this.f150895l, this.f150896m, this.f150897n);
    }

    /* renamed from: b */
    public final void m59617b(jcc jccVar) {
        this.f150894k.m55553b(jccVar);
    }

    /* renamed from: c */
    public final void m59618c(String str) {
        String m55289g = hfs.m55289g(str);
        hiz.m55481c(hfs.m55291i(m55289g), "Not an audio MIME type: ".concat(String.valueOf(m55289g)));
        this.f150891h = m55289g;
    }

    /* renamed from: d */
    public final void m59619d(Looper looper) {
        this.f150895l = looper;
        this.f150894k = this.f150894k.m55552a(looper, new igm(2));
    }

    /* renamed from: e */
    public final void m59620e(String str) {
        String m55289g = hfs.m55289g(str);
        hiz.m55481c(hfs.m55294l(m55289g), "Not a video MIME type: ".concat(String.valueOf(m55289g)));
        this.f150892i = m55289g;
    }
}
