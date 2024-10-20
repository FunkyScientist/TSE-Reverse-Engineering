package p000;

import android.os.Process;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class krj extends Thread {

    /* renamed from: a */
    public final BlockingQueue f154730a;

    /* renamed from: b */
    private final BlockingQueue f154731b;

    /* renamed from: c */
    private volatile boolean f154732c = false;

    /* renamed from: d */
    private final kni f154733d;

    /* renamed from: e */
    private final _2532 f154734e;

    /* renamed from: f */
    private final jwi f154735f;

    static {
        int i = ksc.f154779a;
    }

    public krj(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, _2532 _2532, kni kniVar) {
        this.f154731b = blockingQueue;
        this.f154730a = blockingQueue2;
        this.f154734e = _2532;
        this.f154733d = kniVar;
        this.f154735f = new jwi(this, blockingQueue2, kniVar);
    }

    /* renamed from: b */
    private void m61362b() {
        List arrayList;
        List list;
        krs krsVar = (krs) this.f154731b.take();
        int i = ksb.f154777a;
        krsVar.m61373j();
        try {
            if (krsVar.m61370g()) {
                krsVar.m61372i();
            } else {
                kri m4919c = this.f154734e.m4919c(krsVar.f154751a);
                if (m4919c == null) {
                    if (!this.f154735f.m60468F(krsVar)) {
                        this.f154730a.put(krsVar);
                    }
                } else {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (m4919c.m61361a(currentTimeMillis)) {
                        krsVar.f154759i = m4919c;
                        if (!this.f154735f.m60468F(krsVar)) {
                            this.f154730a.put(krsVar);
                        }
                    } else {
                        byte[] bArr = m4919c.f154722a;
                        Map map = m4919c.f154728g;
                        if (map == null) {
                            list = null;
                        } else {
                            if (map.isEmpty()) {
                                arrayList = Collections.emptyList();
                            } else {
                                arrayList = new ArrayList(map.size());
                                for (Map.Entry entry : map.entrySet()) {
                                    arrayList.add(new krn((String) entry.getKey(), (String) entry.getValue()));
                                }
                            }
                            list = arrayList;
                        }
                        argq mo61374k = krsVar.mo61374k(new otl(FrameType.ELEMENT_FLOAT32, bArr, map, list, false));
                        if (!mo61374k.m27321d()) {
                            this.f154734e.m4924m(krsVar.f154751a);
                            krsVar.f154759i = null;
                            if (!this.f154735f.m60468F(krsVar)) {
                                this.f154730a.put(krsVar);
                            }
                        } else if (m4919c.f154727f < currentTimeMillis) {
                            krsVar.f154759i = m4919c;
                            mo61374k.f59569a = true;
                            if (!this.f154735f.m60468F(krsVar)) {
                                this.f154733d.m61157j(krsVar, mo61374k, new iwa(this, krsVar, 20));
                            } else {
                                this.f154733d.m61157j(krsVar, mo61374k, null);
                            }
                        } else {
                            this.f154733d.m61157j(krsVar, mo61374k, null);
                        }
                    }
                }
            }
        } finally {
            krsVar.m61373j();
        }
    }

    /* renamed from: a */
    public final void m61363a() {
        this.f154732c = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        this.f154734e.m4921f();
        while (true) {
            try {
                m61362b();
            } catch (InterruptedException unused) {
                if (this.f154732c) {
                    Thread.currentThread().interrupt();
                    return;
                }
                ksc.m61382a("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
