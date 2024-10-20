package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000._3081;
import p000.axfm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfm {

    /* renamed from: a */
    public final _3073 f72997a;

    /* renamed from: b */
    public final _3075 f72998b;

    /* renamed from: c */
    public final _3081 f72999c;

    /* renamed from: d */
    public final _3080 f73000d;

    /* renamed from: e */
    public axim f73001e;

    /* renamed from: f */
    public final List f73002f = new ArrayList();

    /* renamed from: g */
    public boolean f73003g;

    /* renamed from: h */
    private final Context f73004h;

    static {
        bbfl.m37715h("BatchMediaItemCreator");
    }

    public axfm(Context context) {
        this.f73004h = context;
        aylw m34564b = aylw.m34564b(context);
        this.f72997a = (_3073) m34564b.m34578k(_3073.class, null);
        this.f72998b = (_3075) m34564b.m34577h(_3075.class, null);
        this.f72999c = (_3081) m34564b.m34578k(_3081.class, null);
        this.f73000d = (_3080) m34564b.m34578k(_3080.class, null);
    }

    /* renamed from: c */
    public static boolean m33222c(axxc axxcVar) {
        axhs axhsVar = ((axha) axxcVar.f75366b).m33272a().f73273x;
        if (axhsVar != null && !axhsVar.f73243d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Runnable] */
    /* renamed from: d */
    public static final boolean m33223d(axxc axxcVar) {
        if (((axha) axxcVar.f75366b).m33277f()) {
            axha axhaVar = (axha) axxcVar.f75366b;
            axxc axxcVar2 = axhaVar.f73129k;
            axxcVar2.getClass();
            axhaVar.m33274c(new axgf(null, axhm.m33291b((bggz) axxcVar2.f75366b)));
            axxcVar.f75365a.run();
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized axha m33224a() {
        return (axha) ((axxc) this.f73002f.get(0)).f75366b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized void m33225b(axha axhaVar, Runnable runnable) {
        this.f73002f.add(new axxc(axhaVar, runnable, null));
        if (!this.f73003g) {
            this.f73003g = true;
            awyc.m32829j(this.f73004h, new awya() { // from class: com.google.android.libraries.social.mediaupload.BatchMediaItemCreator$1
                {
                    super("BatchMediaItemCreatorTask");
                }

                /* JADX WARN: Code restructure failed: missing block: B:186:0x052a, code lost:
                
                    r6 = r5;
                    r5 = r4;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:187:0x0531, code lost:
                
                    if (r3.isEmpty() != false) goto L274;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:192:0x0533, code lost:
                
                    r1 = r2.f72998b.m6564a(r7, r3, r1);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:193:0x0539, code lost:
                
                    r1.f103363c.size();
                    r7 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:253:0x06c2, code lost:
                
                    r0 = move-exception;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:254:0x06c3, code lost:
                
                    r9 = false;
                    r6 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:257:0x06cb, code lost:
                
                    r1 = (p000.axxc) r5.get(r6);
                    ((p000.axha) r1.f75366b).m33274c(new p000.axgf(r0, p000.axhm.m33291b((p000.bggz) r3.get(r6))));
                    r1.f75365a.run();
                    r6 = r6 + 1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:261:0x065f, code lost:
                
                    r0 = move-exception;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:262:0x0660, code lost:
                
                    r9 = false;
                    r6 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:265:0x0668, code lost:
                
                    r1 = (p000.axxc) r5.get(r6);
                    ((p000.axha) r1.f75366b).m33274c(new p000.axgj(r0, p000.axhm.m33291b((p000.bggz) r3.get(r6))));
                    r1.f75365a.run();
                    r6 = r6 + 1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:267:0x068c, code lost:
                
                    r0 = move-exception;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:268:0x068d, code lost:
                
                    r9 = false;
                    r6 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:271:0x0695, code lost:
                
                    r1 = (p000.axxc) r5.get(r6);
                    r4 = r1.f75366b;
                    r7 = new p000.axgs();
                    r7.f73090a = r0;
                    r7.f73093d = p000.axhm.m33291b((p000.bggz) r3.get(r6));
                    ((p000.axha) r4).m33274c(new p000.axgt(r7));
                    r1.f75365a.run();
                    r6 = r6 + 1;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v91, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v94, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r0v97, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.lang.Runnable] */
                /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.lang.Runnable] */
                @Override // p000.awya
                /* renamed from: a */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final p000.awyp mo32816a(android.content.Context r29) {
                    /*
                        Method dump skipped, instructions count: 1799
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.mediaupload.BatchMediaItemCreator$1.mo32816a(android.content.Context):awyp");
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // p000.awya
                /* renamed from: b */
                public final Executor mo32817b(Context context) {
                    _3081 _3081 = axfm.this.f72999c;
                    if (_3081 == null) {
                        return null;
                    }
                    return _3081.mo6625d();
                }
            });
        }
    }
}
