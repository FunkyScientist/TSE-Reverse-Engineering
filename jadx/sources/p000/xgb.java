package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientFolderSettings;
import com.google.android.apps.photos.autobackup.client.photosbackup.impl.PhotosBackupClientSettings;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgb implements _1228 {

    /* renamed from: a */
    private final Context f187157a;

    /* renamed from: b */
    private final _35 f187158b;

    /* renamed from: c */
    private final SparseArray f187159c = new SparseArray();

    /* renamed from: d */
    private final yer f187160d;

    /* renamed from: e */
    private final yer f187161e;

    static {
        bbfl.m37715h("FolderStatus");
    }

    public xgb(Context context, _35 _35) {
        this.f187157a = context;
        this.f187158b = _35;
        _1311 m951d = _1317.m951d(context);
        this.f187160d = m951d.m943b(_540.class, null);
        this.f187161e = m951d.m943b(_1230.class, null);
    }

    /* renamed from: g */
    private final lvl m72307g(int i) {
        return this.f187158b.m7264a(i).mo62624b("com.google.android.apps.photos.FolderStatusManager");
    }

    /* renamed from: h */
    private final xga m72308h(int i) {
        return new xga(m72311k(i));
    }

    /* renamed from: i */
    private final xga m72309i(int i) {
        xga xgaVar;
        synchronized (this.f187159c) {
            xga xgaVar2 = (xga) this.f187159c.get(i);
            if (xgaVar2 != null) {
                return xgaVar2;
            }
            if (m72307g(i).mo62626d("has_saved_state")) {
                xgaVar = m72310j(i);
            } else {
                xgaVar = null;
            }
            if (xgaVar != null) {
                synchronized (this.f187159c) {
                    this.f187159c.put(i, xgaVar);
                }
            }
            return xgaVar;
        }
    }

    /* renamed from: j */
    private final xga m72310j(int i) {
        try {
            return new xga(m72307g(i).mo62628f(new HashSet()));
        } catch (awus unused) {
            return m72308h(i);
        }
    }

    /* renamed from: k */
    private final Set m72311k(int i) {
        Set m625a = ((_1229) aylw.m34567e(this.f187157a, _1229.class)).m625a(i);
        if (m625a != null) {
            return m625a;
        }
        return Collections.emptySet();
    }

    @Override // p000._1228
    /* renamed from: a */
    public final xga mo620a(int i) {
        try {
            xga m72309i = m72309i(i);
            if (m72309i == null) {
                return mo622c(i);
            }
            return m72309i;
        } catch (awus unused) {
            return m72308h(i);
        }
    }

    @Override // p000._1228
    /* renamed from: b */
    public final xga mo621b(int i) {
        ayrf.m34761b();
        try {
            xga m72309i = m72309i(i);
            if (m72309i == null) {
                return mo623d(i);
            }
            return m72309i;
        } catch (awus unused) {
            return m72308h(i);
        }
    }

    @Override // p000._1228
    /* renamed from: c */
    public final xga mo622c(int i) {
        bjhn m626a;
        _1230 _1230 = (_1230) this.f187161e.m73050a();
        Set m625a = _1230.f484a.m625a(i);
        if (m625a == null) {
            m626a = new bjhn(false, (Object) null);
        } else {
            m626a = _1230.m626a(i, ((PhotosBackupClientSettings) _1230.f485b.mo7588a().m7591b()).f124076a, ((PhotosBackupClientFolderSettings) _1230.f485b.mo7588a().m7590a()).f124074a, m625a);
        }
        return m72312f(i, m626a);
    }

    @Override // p000._1228
    /* renamed from: d */
    public final xga mo623d(int i) {
        bjhn m627b;
        ayrf.m34761b();
        _1230 _1230 = (_1230) this.f187161e.m73050a();
        ayrf.m34761b();
        Set m625a = _1230.f484a.m625a(i);
        if (m625a == null) {
            m627b = new bjhn(false, (Object) null);
        } else {
            m627b = _1230.m627b(i, _1230.f486c.m8107e(), m625a);
        }
        return m72312f(i, m627b);
    }

    @Override // p000._1228
    /* renamed from: e */
    public final bbuj mo624e(int i, aius aiusVar) {
        bbuj m38195f;
        _1230 _1230 = (_1230) this.f187161e.m73050a();
        ayrf.m34761b();
        Set m625a = _1230.f484a.m625a(i);
        if (m625a == null) {
            m38195f = bbvs.m38420x(new bjhn(false, (Object) null));
        } else {
            m38195f = bbsi.m38195f(bbud.m38236q(_1230.f486c.m8111i(aiusVar)), new pok(i, m625a, 7), _2266.m3678t(_1230.f487d, aiusVar));
        }
        return bbsi.m38195f(bbud.m38236q(m38195f), new pok(this, i, 8), _2266.m3678t(this.f187157a, aiusVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r3.size() == r0.f187156a.size()) goto L25;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.xga m72312f(int r6, p000.bjhn r7) {
        /*
            r5 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            boolean r1 = r7.f112923a
            if (r1 == 0) goto L14
            java.lang.Object r7 = r7.f112924b
            xga r7 = (p000.xga) r7
            java.util.Set r7 = r7.f187156a
            r0.addAll(r7)
            r7 = 0
            goto L26
        L14:
            xga r7 = r5.m72309i(r6)
            if (r7 == 0) goto L1f
            java.util.Set r7 = r7.f187156a
            r0.addAll(r7)
        L1f:
            java.util.Set r7 = r5.m72311k(r6)
            r0.addAll(r7)
        L26:
            xga r1 = new xga
            r1.<init>(r0)
            xga r0 = r5.m72310j(r6)
            boolean r2 = r1.equals(r0)
            if (r2 == 0) goto L37
            goto Lcc
        L37:
            android.util.SparseArray r2 = r5.f187159c
            monitor-enter(r2)
            android.util.SparseArray r3 = r5.f187159c     // Catch: java.lang.Throwable -> Lcd
            r3.remove(r6)     // Catch: java.lang.Throwable -> Lcd
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lcd
            _35 r2 = r5.f187158b     // Catch: p000.awus -> L5a
            lvm r2 = r2.m7267d(r6)     // Catch: p000.awus -> L5a
            java.lang.String r3 = "com.google.android.apps.photos.FolderStatusManager"
            lvm r2 = r2.mo62629a(r3)     // Catch: p000.awus -> L5a
            java.util.Set r3 = r1.f187156a     // Catch: p000.awus -> L5a
            r2.mo62635g(r3)     // Catch: p000.awus -> L5a
            java.lang.String r3 = "has_saved_state"
            r4 = 1
            r2.mo62631c(r3, r4)     // Catch: p000.awus -> L5a
            r2.mo62630b()     // Catch: p000.awus -> L5a
        L5a:
            xga r2 = r1.m72305a(r0)
            java.util.Set r3 = r2.f187156a
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L8a
            if (r7 != 0) goto L6c
            java.util.Set r7 = r5.m72311k(r6)
        L6c:
            java.util.Set r2 = r2.f187156a
            boolean r2 = r7.containsAll(r2)
            if (r2 == 0) goto L8a
            java.util.Set r2 = r0.f187156a
            java.util.HashSet r3 = new java.util.HashSet
            r3.<init>(r2)
            r3.removeAll(r7)
            int r7 = r3.size()
            java.util.Set r2 = r0.f187156a
            int r2 = r2.size()
            if (r7 != r2) goto Lcc
        L8a:
            xga r7 = r1.m72305a(r0)
            java.util.Set r7 = r7.f187156a
            yer r0 = r5.f187160d
            boolean r7 = r7.isEmpty()
            java.lang.Object r0 = r0.m73050a()
            _540 r0 = (p000._540) r0
            yer r0 = r0.f7645d
            java.lang.Object r0 = r0.m73050a()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto Lcc
            android.content.Context r0 = r5.f187157a
            java.lang.Class<_1231> r2 = p000._1231.class
            java.util.List r0 = p000.aylw.m34571m(r0, r2)
            java.util.Iterator r0 = r0.iterator()
        Lb6:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lcc
            java.lang.Object r2 = r0.next()
            _1231 r2 = (p000._1231) r2
            if (r7 == 0) goto Lc8
            r2.mo629b()
            goto Lb6
        Lc8:
            r2.mo628a(r6)
            goto Lb6
        Lcc:
            return r1
        Lcd:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lcd
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xgb.m72312f(int, bjhn):xga");
    }
}
