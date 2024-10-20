package p000;

import android.content.Context;
import com.google.android.apps.photos.mars.status.LockedFolderStatus;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1404 implements _1403 {

    /* renamed from: a */
    public final Context f771a;

    /* renamed from: b */
    public final bkbr f772b;

    /* renamed from: c */
    private final _1311 f773c;

    /* renamed from: d */
    private final bkbr f774d;

    /* renamed from: e */
    private final bkbr f775e;

    /* renamed from: f */
    private final bkbr f776f;

    /* renamed from: g */
    private final bkbr f777g;

    /* renamed from: h */
    private final bkbr f778h;

    /* renamed from: i */
    private final ConcurrentHashMap f779i;

    /* renamed from: j */
    private final bkbr f780j;

    public _1404(Context context) {
        context.getClass();
        this.f771a = context;
        _1311 m951d = _1317.m951d(context);
        this.f773c = m951d;
        this.f772b = new bkby(new zfm(m951d, 1));
        this.f774d = new bkby(new zfm(m951d, 0));
        this.f775e = new bkby(new zfm(m951d, 2));
        this.f776f = new bkby(new zfm(m951d, 3));
        this.f777g = new bkby(new zfm(m951d, 4));
        this.f778h = new bkby(new zfm(m951d, 5));
        this.f779i = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.f780j = new bkby(new xir(this, 19));
    }

    /* renamed from: e */
    private final _1395 m1154e() {
        return (_1395) this.f776f.mo44532a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r14.mo9879a() == p000.aazx.COMPLETE) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0157  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.apps.photos.mars.status.LockedFolderStatus m1155f(int r13, p000.bkfl r14) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1404.m1155f(int, bkfl):com.google.android.apps.photos.mars.status.LockedFolderStatus");
    }

    @Override // p000._1403
    /* renamed from: a */
    public final LockedFolderStatus mo1152a(int i) {
        return m1155f(i, new rag(this, i, 4));
    }

    @Override // p000._1403
    /* renamed from: b */
    public final boolean mo1153b() {
        if (!((Boolean) this.f780j.mo44532a()).booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final bkrb m1156c(int i) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.f779i;
        Integer valueOf = Integer.valueOf(i);
        Object obj = concurrentHashMap.get(valueOf);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = bkrc.m45272a(new LockedFolderStatus(i, false, zde.UNKNOWN))))) != null) {
            obj = putIfAbsent;
        }
        return (bkrb) obj;
    }

    /* renamed from: d */
    public final void m1157d(int i, aazx aazxVar) {
        m1155f(i, new xir(aazxVar, 20));
    }
}
