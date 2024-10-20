package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tfx implements Callable, awax {

    /* renamed from: a */
    private static final bbfl f178233a = bbfl.m37715h("CleanDatabases");

    /* renamed from: b */
    private final Context f178234b;

    /* renamed from: c */
    private final List f178235c = new ArrayList();

    /* renamed from: d */
    private final yer f178236d;

    /* renamed from: e */
    private final yer f178237e;

    /* renamed from: f */
    private Iterator f178238f;

    /* renamed from: g */
    private Iterator f178239g;

    /* renamed from: h */
    private volatile boolean f178240h;

    public tfx(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f178234b = applicationContext;
        _1311 m951d = _1317.m951d(applicationContext);
        this.f178236d = m951d.m943b(_3015.class, null);
        this.f178237e = m951d.m943b(_2713.class, null);
    }

    /* renamed from: c */
    private final void m68995c() {
        if (!this.f178240h) {
        } else {
            throw new CancellationException();
        }
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f178240h = true;
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f178240h = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r0.hasNext() == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        m68995c();
        r2 = (java.io.File) r0.next();
        r4 = p000.tfw.values();
        r5 = r4.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (r6 >= r5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        r7 = r4[r6];
        r8 = ((java.util.regex.Pattern) r7.f178232c.m73050a()).matcher(r2.getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        if (r8.matches() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        r8 = java.lang.Integer.parseInt(r8.group(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006c, code lost:
    
        if (((p000._3015) r13.f178236d.m73050a()).mo6408o(r8) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (((p000._3015) r13.f178236d.m73050a()).mo6409p(r8) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r2.lastModified()) < java.util.concurrent.TimeUnit.DAYS.toMillis(1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
    
        r13.f178235c.add(new p000._966(r2, r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009b, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
    
        r2 = r13.f178235c.iterator();
        r13.f178239g = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        if (r2.hasNext() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
    
        m68995c();
        r0 = (p000._966) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (((java.io.File) r0.f9010a).delete() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e7, code lost:
    
        if (((java.io.File) r0.f9010a).exists() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e9, code lost:
    
        ((p000.ayuq) ((p000._2713) r13.f178237e.m73050a()).f4574K.mo5993a()).m34870b(((p000.tfw) r0.f9011b).toString());
        ((p000.bbfh) ((p000.bbfh) p000.tfx.f178233a.m37635c()).mo37670P(1992)).mo37697s("Failed to delete database file: %s", new p000.bcgs(p000.bcgr.NO_USER_DATA, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
    
        ((p000.ayuq) ((p000._2713) r13.f178237e.m73050a()).f4573J.mo5993a()).m34870b(((p000.tfw) r0.f9011b).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011d, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r2 == null) goto L10;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tfx.call():java.lang.Object");
    }
}
