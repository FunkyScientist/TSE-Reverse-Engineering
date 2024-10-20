package p000;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kyv implements kyn {

    /* renamed from: a */
    private static final Bitmap.Config f155376a = Bitmap.Config.ARGB_8888;

    /* renamed from: b */
    private final kyw f155377b;

    /* renamed from: c */
    private final Set f155378c;

    /* renamed from: d */
    private final long f155379d;

    /* renamed from: e */
    private long f155380e;

    /* renamed from: f */
    private int f155381f;

    /* renamed from: g */
    private int f155382g;

    /* renamed from: h */
    private int f155383h;

    /* renamed from: i */
    private int f155384i;

    public kyv(long j) {
        Bitmap.Config config;
        kzb kzbVar = new kzb();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        if (Build.VERSION.SDK_INT >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        this.f155379d = j;
        this.f155377b = kzbVar;
        this.f155378c = unmodifiableSet;
    }

    /* renamed from: f */
    private static Bitmap m61679f(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = f155376a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005d A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:8:0x0012, B:9:0x0014, B:11:0x002a, B:13:0x0034, B:14:0x005a, B:16:0x005d, B:18:0x0072, B:21:0x007a, B:35:0x0085, B:38:0x008c, B:40:0x00a2, B:26:0x00a5, B:28:0x00b2, B:30:0x00c2, B:34:0x00c8, B:43:0x0037, B:51:0x004a, B:52:0x004f, B:53:0x0052, B:54:0x0055, B:55:0x0058, B:56:0x0008, B:58:0x00df, B:59:0x00ec), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2 A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:8:0x0012, B:9:0x0014, B:11:0x002a, B:13:0x0034, B:14:0x005a, B:16:0x005d, B:18:0x0072, B:21:0x007a, B:35:0x0085, B:38:0x008c, B:40:0x00a2, B:26:0x00a5, B:28:0x00b2, B:30:0x00c2, B:34:0x00c8, B:43:0x0037, B:51:0x004a, B:52:0x004f, B:53:0x0052, B:54:0x0055, B:55:0x0058, B:56:0x0008, B:58:0x00df, B:59:0x00ec), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2 A[Catch: all -> 0x00ed, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:8:0x0012, B:9:0x0014, B:11:0x002a, B:13:0x0034, B:14:0x005a, B:16:0x005d, B:18:0x0072, B:21:0x007a, B:35:0x0085, B:38:0x008c, B:40:0x00a2, B:26:0x00a5, B:28:0x00b2, B:30:0x00c2, B:34:0x00c8, B:43:0x0037, B:51:0x004a, B:52:0x004f, B:53:0x0052, B:54:0x0055, B:55:0x0058, B:56:0x0008, B:58:0x00df, B:59:0x00ec), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c8 A[Catch: all -> 0x00ed, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000e, B:8:0x0012, B:9:0x0014, B:11:0x002a, B:13:0x0034, B:14:0x005a, B:16:0x005d, B:18:0x0072, B:21:0x007a, B:35:0x0085, B:38:0x008c, B:40:0x00a2, B:26:0x00a5, B:28:0x00b2, B:30:0x00c2, B:34:0x00c8, B:43:0x0037, B:51:0x004a, B:52:0x004f, B:53:0x0052, B:54:0x0055, B:55:0x0058, B:56:0x0008, B:58:0x00df, B:59:0x00ec), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a5 A[EDGE_INSN: B:42:0x00a5->B:26:0x00a5 BREAK  A[LOOP:0: B:15:0x005b->B:40:0x00a2], SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized android.graphics.Bitmap m61680g(int r12, int r13, android.graphics.Bitmap.Config r14) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kyv.m61680g(int, int, android.graphics.Bitmap$Config):android.graphics.Bitmap");
    }

    /* renamed from: h */
    private final synchronized void m61681h(long j) {
        while (this.f155380e > j) {
            kyw kywVar = this.f155377b;
            Bitmap bitmap = (Bitmap) ((kzb) kywVar).f155408g.m61665b();
            if (bitmap != null) {
                ((kzb) kywVar).m61698c(Integer.valueOf(lhs.m61994a(bitmap)), bitmap);
            }
            if (bitmap == null) {
                this.f155380e = 0L;
                return;
            } else {
                this.f155380e -= lhs.m61994a(bitmap);
                this.f155384i++;
                bitmap.recycle();
            }
        }
    }

    @Override // p000.kyn
    /* renamed from: a */
    public final Bitmap mo61655a(int i, int i2, Bitmap.Config config) {
        Bitmap m61680g = m61680g(i, i2, config);
        if (m61680g != null) {
            m61680g.eraseColor(0);
            return m61680g;
        }
        return m61679f(i, i2, config);
    }

    @Override // p000.kyn
    /* renamed from: b */
    public final Bitmap mo61656b(int i, int i2, Bitmap.Config config) {
        Bitmap m61680g = m61680g(i, i2, config);
        if (m61680g == null) {
            return m61679f(i, i2, config);
        }
        return m61680g;
    }

    @Override // p000.kyn
    /* renamed from: c */
    public final void mo61657c() {
        m61681h(0L);
    }

    @Override // p000.kyn
    /* renamed from: d */
    public final synchronized void mo61658d(Bitmap bitmap) {
        int intValue;
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable() && lhs.m61994a(bitmap) <= this.f155379d && this.f155378c.contains(bitmap.getConfig())) {
                        int m61994a = lhs.m61994a(bitmap);
                        kyw kywVar = this.f155377b;
                        kyz m61695d = ((kzb) kywVar).f155407f.m61695d(lhs.m61994a(bitmap), bitmap.getConfig());
                        ((kzb) kywVar).f155408g.m61666c(m61695d, bitmap);
                        NavigableMap m61697b = ((kzb) kywVar).m61697b(bitmap.getConfig());
                        Integer num = (Integer) m61697b.get(Integer.valueOf(m61695d.f155386a));
                        Integer valueOf = Integer.valueOf(m61695d.f155386a);
                        if (num == null) {
                            intValue = 1;
                        } else {
                            intValue = num.intValue() + 1;
                        }
                        m61697b.put(valueOf, Integer.valueOf(intValue));
                        this.f155383h++;
                        this.f155380e += m61994a;
                        m61681h(this.f155379d);
                        return;
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.kyn
    /* renamed from: e */
    public final void mo61659e(int i) {
        if (i < 40 && i < 20) {
            if (i == 15) {
                m61681h(this.f155379d >> 1);
                return;
            }
            return;
        }
        mo61657c();
    }
}
