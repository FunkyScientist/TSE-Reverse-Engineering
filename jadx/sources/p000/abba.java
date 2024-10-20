package p000;

import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abba implements Runnable {

    /* renamed from: a */
    final /* synthetic */ int f11998a;

    /* renamed from: b */
    final /* synthetic */ long f11999b;

    /* renamed from: c */
    final /* synthetic */ Object f12000c;

    /* renamed from: d */
    final /* synthetic */ Object f12001d;

    /* renamed from: e */
    final /* synthetic */ Object f12002e;

    /* renamed from: f */
    final /* synthetic */ Object f12003f;

    /* renamed from: g */
    private final /* synthetic */ int f12004g;

    public abba(_1617 _1617, int i, SyncResult syncResult, SyncResult syncResult2, long j, aazx aazxVar, int i2) {
        this.f12004g = i2;
        this.f11998a = i;
        this.f12000c = syncResult;
        this.f12001d = syncResult2;
        this.f11999b = j;
        this.f12002e = aazxVar;
        this.f12003f = _1617;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [asyb, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f12004g;
        if (i != 0) {
            if (i != 1) {
                long j = this.f11999b;
                int i2 = this.f11998a;
                ((_2994) this.f12001d).m6298d((String) this.f12000c, this.f12003f, this.f12002e, i2 - 1, (float) j);
                return;
            }
            aphr.m25335e("ReliabilityImpl#start worker");
            Object obj = this.f12002e;
            int i3 = this.f11998a;
            Object obj2 = this.f12003f;
            long j2 = this.f11999b;
            Object obj3 = this.f12000c;
            Object obj4 = this.f12001d;
            try {
                synchronized (obj) {
                    omg omgVar = new omg(i3, (blwh) obj2);
                    Long l = (Long) ((_382) obj).f7141c.put(omgVar, Long.valueOf(j2));
                    if (l != null) {
                        ((blwh) obj2).name();
                    } else {
                        ((blwh) obj2).name();
                    }
                    if (obj3 != null) {
                        ((_382) obj).f7142d.put(omgVar, obj3);
                    }
                    if (l != null) {
                        _382.m7406u((blwh) obj2);
                    }
                    aphr.m25339i(_382.m7405m((blwh) obj2), ((blwh) obj2).mo6948a());
                }
                new ocq((blwh) obj2, null, null, null, true, false, (batz) obj4, (blwe) obj3).mo64813o(((_382) obj).f7139a, i3);
                return;
            } finally {
                aphr.m25341k();
            }
        }
        _1619 _1619 = (_1619) ((_1617) this.f12003f).f1598o.m73050a();
        ayrf.m34762c();
        for (_1624 _1624 : _1619.m1864a()) {
            Object obj5 = this.f12002e;
            long j3 = this.f11999b;
            Object obj6 = this.f12001d;
            Object obj7 = this.f12000c;
            int i4 = this.f11998a;
            if (obj7 != null) {
                obj6 = obj7;
            }
            _1624.mo1877hK(i4, (aazx) obj5, (SyncResult) obj6, j3);
        }
    }

    public /* synthetic */ abba(_2994 _2994, String str, Executor executor, asyb asybVar, int i, long j, int i2) {
        this.f12004g = i2;
        this.f12001d = _2994;
        this.f12000c = str;
        this.f12003f = executor;
        this.f12002e = asybVar;
        this.f11998a = i;
        this.f11999b = j;
    }

    public /* synthetic */ abba(_382 _382, int i, blwh blwhVar, long j, blwe blweVar, batz batzVar, int i2) {
        this.f12004g = i2;
        this.f12002e = _382;
        this.f11998a = i;
        this.f12003f = blwhVar;
        this.f11999b = j;
        this.f12000c = blweVar;
        this.f12001d = batzVar;
    }
}
