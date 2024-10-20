package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: PG */
/* renamed from: oh */
/* loaded from: classes.dex */
public final class C0957oh {

    /* renamed from: b */
    private static C0957oh f164613b;

    /* renamed from: c */
    private WeakHashMap f164615c;

    /* renamed from: d */
    private C1199xg f164616d;

    /* renamed from: e */
    private C1200xh f164617e;

    /* renamed from: f */
    private final WeakHashMap f164618f = new WeakHashMap(0);

    /* renamed from: g */
    private TypedValue f164619g;

    /* renamed from: h */
    private boolean f164620h;

    /* renamed from: i */
    private C0840jz f164621i;

    /* renamed from: a */
    private static final PorterDuff.Mode f164612a = PorterDuff.Mode.SRC_IN;

    /* renamed from: j */
    private static final C1173wh f164614j = new C1173wh(6);

    /* renamed from: b */
    public static synchronized PorterDuffColorFilter m64821b(int i, PorterDuff.Mode mode) {
        synchronized (C0957oh.class) {
            C1173wh c1173wh = f164614j;
            PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) c1173wh.m71573c(Integer.valueOf(C1173wh.m71570j(i, mode)));
            if (porterDuffColorFilter == null) {
                PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
                return porterDuffColorFilter2;
            }
            return porterDuffColorFilter;
        }
    }

    /* renamed from: e */
    public static synchronized C0957oh m64822e() {
        C0957oh c0957oh;
        synchronized (C0957oh.class) {
            if (f164613b == null) {
                C0957oh c0957oh2 = new C0957oh();
                f164613b = c0957oh2;
                if (Build.VERSION.SDK_INT < 24) {
                    c0957oh2.m64826k("vector", new C0955of(2));
                    c0957oh2.m64826k("animated-vector", new C0955of(1));
                    c0957oh2.m64826k("animated-selector", new C0954oe());
                    c0957oh2.m64826k("drawable", new C0955of(0));
                }
            }
            c0957oh = f164613b;
        }
        return c0957oh;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m64823g(android.graphics.drawable.Drawable r4, p000.C0975oz r5, int[] r6) {
        /*
            int[] r0 = r4.getState()
            android.graphics.drawable.Drawable r1 = r4.mutate()
            if (r1 != r4) goto L50
            boolean r1 = r4 instanceof android.graphics.drawable.LayerDrawable
            r2 = 0
            if (r1 == 0) goto L1d
            boolean r1 = r4.isStateful()
            if (r1 == 0) goto L1d
            int[] r1 = new int[r2]
            r4.setState(r1)
            r4.setState(r0)
        L1d:
            boolean r0 = r5.f166076d
            r1 = 0
            if (r0 != 0) goto L2c
            boolean r0 = r5.f166075c
            if (r0 == 0) goto L28
            r0 = r1
            goto L2e
        L28:
            r4.clearColorFilter()
            goto L47
        L2c:
            android.content.res.ColorStateList r0 = r5.f166073a
        L2e:
            boolean r3 = r5.f166075c
            if (r3 == 0) goto L35
            android.graphics.PorterDuff$Mode r5 = r5.f166074b
            goto L37
        L35:
            android.graphics.PorterDuff$Mode r5 = p000.C0957oh.f164612a
        L37:
            if (r0 == 0) goto L44
            if (r5 != 0) goto L3c
            goto L44
        L3c:
            int r6 = r0.getColorForState(r6, r2)
            android.graphics.PorterDuffColorFilter r1 = m64821b(r6, r5)
        L44:
            r4.setColorFilter(r1)
        L47:
            int r5 = android.os.Build.VERSION.SDK_INT
            r6 = 23
            if (r5 > r6) goto L50
            r4.invalidateSelf()
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0957oh.m64823g(android.graphics.drawable.Drawable, oz, int[]):void");
    }

    /* renamed from: i */
    private static long m64824i(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    /* renamed from: j */
    private final synchronized Drawable m64825j(Context context, long j) {
        WeakReference weakReference;
        C1171wf c1171wf = (C1171wf) this.f164618f.get(context);
        if (c1171wf != null && (weakReference = (WeakReference) c1171wf.m71535e(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c1171wf.m71541k(j);
        }
        return null;
    }

    /* renamed from: k */
    private final void m64826k(String str, InterfaceC0956og interfaceC0956og) {
        if (this.f164616d == null) {
            this.f164616d = new C1199xg((byte[]) null);
        }
        this.f164616d.put(str, interfaceC0956og);
    }

    /* renamed from: l */
    private final synchronized void m64827l(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            C1171wf c1171wf = (C1171wf) this.f164618f.get(context);
            if (c1171wf == null) {
                c1171wf = new C1171wf((byte[]) null);
                this.f164618f.put(context, c1171wf);
            }
            c1171wf.m71540j(j, new WeakReference(constantState));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0120 A[Catch: all -> 0x0146, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:9:0x0018, B:13:0x0120, B:15:0x0124, B:16:0x012b, B:18:0x0135, B:19:0x013f, B:26:0x0024, B:29:0x0032, B:32:0x0041, B:34:0x0054, B:36:0x005a, B:37:0x0097, B:38:0x0079, B:41:0x00a4, B:44:0x00b6, B:47:0x00c0, B:53:0x00d7, B:55:0x00df, B:56:0x00e7, B:58:0x00ef, B:59:0x00f7, B:61:0x00ff, B:64:0x010c, B:65:0x0117), top: B:2:0x0001 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.content.res.ColorStateList m64828a(android.content.Context r12, int r13) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0957oh.m64828a(android.content.Context, int):android.content.res.ColorStateList");
    }

    /* renamed from: c */
    public final synchronized Drawable m64829c(Context context, int i) {
        return m64830d(context, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0176, code lost:
    
        r0.setTintMode(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e3 A[Catch: all -> 0x0261, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00e3, B:29:0x00e7, B:30:0x00ee, B:33:0x0103, B:37:0x014a, B:41:0x010e, B:43:0x012b, B:45:0x0135, B:47:0x013f, B:49:0x0155, B:51:0x015b, B:53:0x0161, B:57:0x0176, B:60:0x0252, B:66:0x0172, B:67:0x017c, B:71:0x0193, B:75:0x01c5, B:77:0x01f3, B:82:0x0237, B:84:0x0248, B:85:0x0202, B:88:0x020d, B:90:0x0218, B:94:0x0221, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:123:0x00cf, B:124:0x0057, B:126:0x000e, B:128:0x0019, B:130:0x001d, B:132:0x0257, B:133:0x0260), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014a A[Catch: all -> 0x0261, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00e3, B:29:0x00e7, B:30:0x00ee, B:33:0x0103, B:37:0x014a, B:41:0x010e, B:43:0x012b, B:45:0x0135, B:47:0x013f, B:49:0x0155, B:51:0x015b, B:53:0x0161, B:57:0x0176, B:60:0x0252, B:66:0x0172, B:67:0x017c, B:71:0x0193, B:75:0x01c5, B:77:0x01f3, B:82:0x0237, B:84:0x0248, B:85:0x0202, B:88:0x020d, B:90:0x0218, B:94:0x0221, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:123:0x00cf, B:124:0x0057, B:126:0x000e, B:128:0x0019, B:130:0x001d, B:132:0x0257, B:133:0x0260), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155 A[Catch: all -> 0x0261, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00e3, B:29:0x00e7, B:30:0x00ee, B:33:0x0103, B:37:0x014a, B:41:0x010e, B:43:0x012b, B:45:0x0135, B:47:0x013f, B:49:0x0155, B:51:0x015b, B:53:0x0161, B:57:0x0176, B:60:0x0252, B:66:0x0172, B:67:0x017c, B:71:0x0193, B:75:0x01c5, B:77:0x01f3, B:82:0x0237, B:84:0x0248, B:85:0x0202, B:88:0x020d, B:90:0x0218, B:94:0x0221, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:123:0x00cf, B:124:0x0057, B:126:0x000e, B:128:0x0019, B:130:0x001d, B:132:0x0257, B:133:0x0260), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015b A[Catch: all -> 0x0261, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00e3, B:29:0x00e7, B:30:0x00ee, B:33:0x0103, B:37:0x014a, B:41:0x010e, B:43:0x012b, B:45:0x0135, B:47:0x013f, B:49:0x0155, B:51:0x015b, B:53:0x0161, B:57:0x0176, B:60:0x0252, B:66:0x0172, B:67:0x017c, B:71:0x0193, B:75:0x01c5, B:77:0x01f3, B:82:0x0237, B:84:0x0248, B:85:0x0202, B:88:0x020d, B:90:0x0218, B:94:0x0221, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:123:0x00cf, B:124:0x0057, B:126:0x000e, B:128:0x0019, B:130:0x001d, B:132:0x0257, B:133:0x0260), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0252 A[Catch: all -> 0x0261, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00e3, B:29:0x00e7, B:30:0x00ee, B:33:0x0103, B:37:0x014a, B:41:0x010e, B:43:0x012b, B:45:0x0135, B:47:0x013f, B:49:0x0155, B:51:0x015b, B:53:0x0161, B:57:0x0176, B:60:0x0252, B:66:0x0172, B:67:0x017c, B:71:0x0193, B:75:0x01c5, B:77:0x01f3, B:82:0x0237, B:84:0x0248, B:85:0x0202, B:88:0x020d, B:90:0x0218, B:94:0x0221, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:123:0x00cf, B:124:0x0057, B:126:0x000e, B:128:0x0019, B:130:0x001d, B:132:0x0257, B:133:0x0260), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0237 A[Catch: all -> 0x0261, TryCatch #0 {, blocks: (B:4:0x0007, B:7:0x002d, B:9:0x0033, B:11:0x0039, B:13:0x003d, B:16:0x004d, B:19:0x005e, B:21:0x0062, B:22:0x0069, B:27:0x00e3, B:29:0x00e7, B:30:0x00ee, B:33:0x0103, B:37:0x014a, B:41:0x010e, B:43:0x012b, B:45:0x0135, B:47:0x013f, B:49:0x0155, B:51:0x015b, B:53:0x0161, B:57:0x0176, B:60:0x0252, B:66:0x0172, B:67:0x017c, B:71:0x0193, B:75:0x01c5, B:77:0x01f3, B:82:0x0237, B:84:0x0248, B:85:0x0202, B:88:0x020d, B:90:0x0218, B:94:0x0221, B:102:0x007d, B:104:0x0081, B:107:0x008f, B:108:0x0097, B:113:0x00a0, B:114:0x00a7, B:116:0x00a8, B:118:0x00bb, B:120:0x00c5, B:123:0x00cf, B:124:0x0057, B:126:0x000e, B:128:0x0019, B:130:0x001d, B:132:0x0257, B:133:0x0260), top: B:3:0x0007 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized android.graphics.drawable.Drawable m64830d(android.content.Context r17, int r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0957oh.m64830d(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    /* renamed from: f */
    public final synchronized void m64831f(Context context) {
        C1171wf c1171wf = (C1171wf) this.f164618f.get(context);
        if (c1171wf != null) {
            c1171wf.m71539i();
        }
    }

    /* renamed from: h */
    public final synchronized void m64832h(C0840jz c0840jz) {
        this.f164621i = c0840jz;
    }
}
