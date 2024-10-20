package p000;

import android.hardware.HardwareBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import p047j$.time.Duration;
import p047j$.time.Instant;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qaz {

    /* renamed from: a */
    public final int f169466a;

    /* renamed from: b */
    public final int f169467b;

    /* renamed from: c */
    public final Object f169468c;

    public qaz(int i, int i2, bkfw bkfwVar) {
        this.f169466a = i;
        this.f169467b = i2;
        this.f169468c = bkfwVar;
    }

    /* renamed from: e */
    public static final boolean m66277e(Instant instant, Instant instant2, Duration duration) {
        if (Duration.between(instant, instant2).abs().compareTo(duration) < 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m66278a(int i) {
        return (i - 1) * this.f169467b;
    }

    /* renamed from: b */
    public final batz m66279b(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            tiw tiwVar = (tiw) it.next();
            if (!arrayList.isEmpty() && !m66277e(((tiw) bbhs.m37902bt(arrayList)).f178564b, tiwVar.f178564b, (Duration) this.f169468c)) {
                break;
            }
            arrayList.add(tiwVar);
        }
        return batz.m37359i(arrayList);
    }

    /* renamed from: c */
    public final batz m66280c(List list) {
        tza tzaVar;
        if (list.isEmpty()) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        int asInt = Collection.EL.stream(list).mapToInt(new pkf(6)).max().getAsInt();
        batu batuVar = new batu();
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            tiw tiwVar = (tiw) it.next();
            if (!z && tiwVar.f178565c == asInt) {
                tiw m69146a = tiwVar.m69146a(m66278a(list.size()));
                if (m69146a.f178565c >= this.f169466a) {
                    tzaVar = tza.WILL_SUGGEST;
                } else {
                    tzaVar = tza.NEVER_SUGGEST;
                }
                batuVar.m37347h(m69146a.m69147b(tzaVar));
                z = true;
            } else {
                batuVar.m37347h(tiwVar.m69147b(tza.NEVER_SUGGEST));
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: d */
    public final batz m66281d(List list) {
        Stream map = Collection.EL.stream(list).map(new qay(this, Collection.EL.stream(list).mapToInt(new pkf(6)).max().getAsInt(), list, 0));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    /* renamed from: f */
    public final void m66282f() {
        Object obj = this.f169468c;
        ReentrantLock reentrantLock = ((gzl) obj).f142705d;
        reentrantLock.lock();
        try {
            if (!((gzl) obj).f142708g) {
                Iterator it = ((gzl) obj).f142704c.iterator();
                while (it.hasNext()) {
                    gzk gzkVar = (gzk) it.next();
                    if (gzkVar.f142700b) {
                        gzm gzmVar = gzkVar.f142699a;
                        if (gzmVar != null) {
                            gzmVar.m55064a();
                            gzmVar.close();
                        }
                        ((gxi) gzkVar.f142701c.f154414a).close();
                    }
                }
                if (((gzl) obj).f142707f == ((gzl) obj).f142704c.size()) {
                    ((gzl) obj).f142704c.clear();
                }
                ((gzl) obj).f142708g = true;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: g */
    public final void m66283g(gxi gxiVar, gzm gzmVar) {
        HardwareBuffer hardwareBuffer;
        Object obj;
        boolean isClosed;
        boolean isClosed2;
        Object obj2 = this.f169468c;
        ReentrantLock reentrantLock = ((gzl) obj2).f142705d;
        reentrantLock.lock();
        try {
            Iterator it = ((gzl) obj2).f142704c.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                hardwareBuffer = gxiVar.f142543a;
                if (hasNext) {
                    obj = it.next();
                    if (((gzk) obj).m55063a() == hardwareBuffer) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            gzk gzkVar = (gzk) obj;
            if (gzkVar != null) {
                if (!gzkVar.f142700b) {
                    isClosed2 = gzkVar.m55063a().isClosed();
                    if (!isClosed2) {
                        gzkVar.f142699a = gzmVar;
                        gzkVar.f142700b = true;
                        ((gzl) obj2).f142707f++;
                    } else {
                        ((gzl) obj2).f142704c.remove(gzkVar);
                    }
                }
                if (((gzl) obj2).f142708g) {
                    hardwareBuffer.close();
                    if (((gzl) obj2).f142707f == ((gzl) obj2).f142704c.size()) {
                        ((gzl) obj2).f142704c.clear();
                    }
                } else {
                    ((gzl) obj2).f142706e.signal();
                }
            } else {
                isClosed = hardwareBuffer.isClosed();
                if (!isClosed) {
                    throw new IllegalArgumentException("No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?");
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public qaz(int i, int i2, Object obj) {
        this.f169466a = i;
        this.f169467b = i2;
        this.f169468c = obj;
    }

    public qaz(int i, Duration duration, int i2) {
        this.f169466a = i;
        this.f169468c = duration;
        this.f169467b = i2;
    }

    public qaz(byte[] bArr, int i, int i2) {
        this.f169468c = bArr;
        this.f169466a = i;
        this.f169467b = i2;
    }

    public qaz(int i, int i2) {
        this.f169466a = i;
        this.f169467b = i2;
        this.f169468c = new gzl();
    }
}
