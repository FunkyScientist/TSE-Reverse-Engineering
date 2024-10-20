package p000;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hov implements hpf, hph {

    /* renamed from: A */
    private hjw f144622A;

    /* renamed from: c */
    public final EGLDisplay f144625c;

    /* renamed from: d */
    public final EGLContext f144626d;

    /* renamed from: e */
    public final EGLSurface f144627e;

    /* renamed from: f */
    public final hqs f144628f;

    /* renamed from: g */
    public final hhv f144629g;

    /* renamed from: i */
    public final hpg f144631i;

    /* renamed from: j */
    public final int f144632j;

    /* renamed from: k */
    public final boolean f144633k;

    /* renamed from: l */
    public boolean f144634l;

    /* renamed from: n */
    public boolean f144636n;

    /* renamed from: o */
    public boolean f144637o;

    /* renamed from: p */
    public hhd f144638p;

    /* renamed from: q */
    public EGLSurface f144639q;

    /* renamed from: r */
    public juz f144640r;

    /* renamed from: s */
    public final qlo f144641s;

    /* renamed from: t */
    public final qlo f144642t;

    /* renamed from: u */
    public final balu f144643u;

    /* renamed from: v */
    private final Context f144644v;

    /* renamed from: w */
    private final heh f144645w;

    /* renamed from: x */
    private int f144646x;

    /* renamed from: y */
    private int f144647y;

    /* renamed from: z */
    private hoi f144648z;

    /* renamed from: a */
    public final List f144623a = new ArrayList();

    /* renamed from: b */
    public final List f144624b = new ArrayList();

    /* renamed from: m */
    public hpd f144635m = new hou(0);

    /* renamed from: h */
    public final Queue f144630h = new ConcurrentLinkedQueue();

    public hov(Context context, EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, heh hehVar, hqs hqsVar, hhv hhvVar, hpg hpgVar, int i, int i2, boolean z) {
        this.f144644v = context;
        this.f144625c = eGLDisplay;
        this.f144626d = eGLContext;
        this.f144627e = eGLSurface;
        this.f144645w = hehVar;
        this.f144628f = hqsVar;
        this.f144629g = hhvVar;
        this.f144631i = hpgVar;
        this.f144632j = i2;
        this.f144633k = z;
        this.f144643u = new balu(heh.m55235i(hehVar), i);
        this.f144641s = new qlo(i);
        this.f144642t = new qlo(i);
    }

    /* renamed from: b */
    private final int m55916b() {
        if (this.f144631i == null) {
            return 1;
        }
        return this.f144643u.m36955k();
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0181 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TRY_ENTER, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d7 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x007b A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0072 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0026 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0076 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b7 A[Catch: hht | hji -> 0x022d, hht -> 0x022f, TryCatch #2 {hht | hji -> 0x022d, blocks: (B:7:0x000e, B:9:0x0018, B:11:0x001c, B:16:0x0026, B:18:0x0038, B:19:0x0044, B:21:0x004d, B:23:0x0051, B:26:0x0056, B:28:0x005d, B:29:0x0062, B:31:0x006d, B:33:0x0076, B:35:0x007f, B:37:0x0083, B:38:0x0093, B:40:0x0097, B:41:0x009c, B:43:0x00a0, B:46:0x00a6, B:48:0x00aa, B:49:0x00b3, B:51:0x00b7, B:54:0x00bf, B:56:0x00cb, B:57:0x00db, B:65:0x0116, B:74:0x012b, B:75:0x0146, B:77:0x015f, B:80:0x0168, B:83:0x0174, B:86:0x0177, B:95:0x0140, B:99:0x010b, B:104:0x00bd, B:105:0x017b, B:108:0x0181, B:110:0x01a9, B:111:0x01c7, B:119:0x01be, B:121:0x01d7, B:123:0x01db, B:124:0x007b, B:125:0x0072, B:3:0x0227), top: B:6:0x000e }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m55917a(p000.hev r16, p000.hew r17, long r18, long r20) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hov.m55917a(hev, hew, long, long):void");
    }

    @Override // p000.hpf
    /* renamed from: c */
    public final void mo55857c() {
        this.f144628f.m55949g();
        if (this.f144631i != null) {
            this.f144643u.m36959o();
            this.f144641s.m66685j();
            this.f144642t.m66685j();
        }
        this.f144630h.clear();
        this.f144634l = false;
        hoi hoiVar = this.f144648z;
        if (hoiVar != null) {
            hoiVar.mo55857c();
        }
        this.f144635m.mo55877u();
        for (int i = 0; i < m55916b(); i++) {
            this.f144635m.mo55870d();
        }
    }

    @Override // p000.hpf
    /* renamed from: e */
    public final void mo55859e(hev hevVar, hew hewVar, long j) {
        this.f144628f.m55949g();
        boolean z = true;
        new hqb((Object) this, j, (int) (true ? 1 : 0)).run();
        if (this.f144631i == null) {
            if (this.f144633k) {
                m55917a(hevVar, hewVar, j, j * 1000);
            } else {
                this.f144630h.add(Pair.create(hewVar, Long.valueOf(j)));
            }
            this.f144635m.mo55870d();
            return;
        }
        long j2 = j * 1000;
        if (this.f144643u.m36955k() <= 0) {
            z = false;
        }
        hiz.m55482d(z);
        m55917a(hevVar, hewVar, j, j2);
    }

    @Override // p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        this.f144628f.m55949g();
        hoi hoiVar = this.f144648z;
        if (hoiVar != null) {
            hoiVar.mo15113f();
        }
        try {
            this.f144643u.m36957m();
            hjj.m55531s(this.f144625c, this.f144639q);
            hjj.m55525m();
        } catch (hji e) {
            throw new hht(e);
        }
    }

    @Override // p000.hpf
    /* renamed from: g */
    public final void mo55860g(hew hewVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hpf
    /* renamed from: h */
    public final void mo55861h(hpd hpdVar) {
        this.f144628f.m55949g();
        this.f144635m = hpdVar;
        for (int i = 0; i < m55916b(); i++) {
            hpdVar.mo55870d();
        }
    }

    @Override // p000.hpf
    /* renamed from: i */
    public final void mo55862i(hpe hpeVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.hpf
    /* renamed from: j */
    public final void mo55863j() {
        this.f144628f.m55949g();
        if (this.f144630h.isEmpty()) {
            juz juzVar = this.f144640r;
            hiz.m55485g(juzVar);
            juzVar.m60438b();
            this.f144634l = false;
            return;
        }
        hiz.m55482d(!this.f144633k);
        this.f144634l = true;
    }

    @Override // p000.hpf
    /* renamed from: l */
    public final void mo55865l(hpc hpcVar) {
        throw new UnsupportedOperationException();
    }
}
