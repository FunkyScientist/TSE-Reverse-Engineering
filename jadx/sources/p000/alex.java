package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alex implements Callable, awax {

    /* renamed from: a */
    public static final bcha f41651a = bcha.m38863h("SearchIndexJob");

    /* renamed from: b */
    public static final String[] f41652b = {"_id", "dedup_key", "utc_timestamp", "timezone_offset", "owner_package_name"};

    /* renamed from: f */
    private static final aliy f41653f;

    /* renamed from: c */
    public final Context f41654c;

    /* renamed from: d */
    public final _2395 f41655d;

    /* renamed from: e */
    public final _2325 f41656e;

    /* renamed from: g */
    private final int f41657g;

    /* renamed from: h */
    private volatile boolean f41658h;

    static {
        amzn amznVar = new amzn();
        amznVar.f46877c = beqc.NONE;
        f41653f = new aliy(amznVar);
    }

    public alex(Context context, int i) {
        this.f41654c = context;
        this.f41657g = i;
        this.f41655d = (_2395) aylw.m34567e(context, _2395.class);
        this.f41656e = (_2325) aylw.m34567e(context, _2325.class);
    }

    /* renamed from: c */
    public static tdn m20971c(boolean z) {
        tdn tdnVar = new tdn();
        tdnVar.m68907w(z);
        return tdnVar;
    }

    /* renamed from: e */
    static final void m20972e(_2363 _2363, int i, Timestamp timestamp, AllMediaId allMediaId) {
        try {
            bfil m39983O = _2366.f3529a.m39983O();
            long j = timestamp.f131468c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            _2366 _2366 = (_2366) bfirVar;
            _2366.f3531b |= 16;
            _2366.f3535f = j;
            long j2 = timestamp.f131469d;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            _2366 _23662 = (_2366) bfirVar2;
            _23662.f3531b |= 32;
            _23662.f3536g = j2;
            long j3 = ((C$AutoValue_AllMediaId) allMediaId).f125582a;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            _2366 _23663 = (_2366) m39983O.f99874b;
            _23663.f3531b |= 64;
            _23663.f3537h = j3;
            _2363.m4194c(i, (_2366) m39983O.mo39957u());
        } catch (awus e) {
            ((bcgx) ((bcgx) ((bcgx) f41651a.m37634b()).mo37685g(e)).mo37670P(7381)).mo37694p("Error loading account");
        }
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        this.f41658h = true;
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        this.f41658h = false;
    }

    /* renamed from: d */
    public final void m20973d() {
        if (!this.f41658h) {
        } else {
            throw new CancellationException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0205 A[Catch: all -> 0x02f2, TryCatch #0 {all -> 0x02f2, blocks: (B:66:0x01e3, B:68:0x0205, B:69:0x0208, B:71:0x021b, B:72:0x021e, B:74:0x0232, B:75:0x0235, B:77:0x024f, B:79:0x025d, B:80:0x0260, B:82:0x0275, B:83:0x0278, B:85:0x028d, B:86:0x0290, B:94:0x02a7), top: B:65:0x01e3, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021b A[Catch: all -> 0x02f2, TryCatch #0 {all -> 0x02f2, blocks: (B:66:0x01e3, B:68:0x0205, B:69:0x0208, B:71:0x021b, B:72:0x021e, B:74:0x0232, B:75:0x0235, B:77:0x024f, B:79:0x025d, B:80:0x0260, B:82:0x0275, B:83:0x0278, B:85:0x028d, B:86:0x0290, B:94:0x02a7), top: B:65:0x01e3, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0232 A[Catch: all -> 0x02f2, TryCatch #0 {all -> 0x02f2, blocks: (B:66:0x01e3, B:68:0x0205, B:69:0x0208, B:71:0x021b, B:72:0x021e, B:74:0x0232, B:75:0x0235, B:77:0x024f, B:79:0x025d, B:80:0x0260, B:82:0x0275, B:83:0x0278, B:85:0x028d, B:86:0x0290, B:94:0x02a7), top: B:65:0x01e3, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x025d A[Catch: awus -> 0x02a6, all -> 0x02f2, TryCatch #3 {awus -> 0x02a6, blocks: (B:77:0x024f, B:79:0x025d, B:80:0x0260, B:82:0x0275, B:83:0x0278, B:85:0x028d, B:86:0x0290), top: B:76:0x024f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0275 A[Catch: awus -> 0x02a6, all -> 0x02f2, TryCatch #3 {awus -> 0x02a6, blocks: (B:77:0x024f, B:79:0x025d, B:80:0x0260, B:82:0x0275, B:83:0x0278, B:85:0x028d, B:86:0x0290), top: B:76:0x024f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028d A[Catch: awus -> 0x02a6, all -> 0x02f2, TryCatch #3 {awus -> 0x02a6, blocks: (B:77:0x024f, B:79:0x025d, B:80:0x0260, B:82:0x0275, B:83:0x0278, B:85:0x028d, B:86:0x0290), top: B:76:0x024f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02c4 A[DONT_GENERATE] */
    @Override // java.util.concurrent.Callable
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.avxk call() {
        /*
            Method dump skipped, instructions count: 767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alex.call():avxk");
    }
}
