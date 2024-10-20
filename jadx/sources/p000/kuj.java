package p000;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kuj extends kun {

    /* renamed from: a */
    final /* synthetic */ UrlResponseInfo f155033a;

    /* renamed from: b */
    final /* synthetic */ kum f155034b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuj(kum kumVar, ksx ksxVar, UrlResponseInfo urlResponseInfo) {
        super(ksxVar);
        this.f155033a = urlResponseInfo;
        this.f155034b = kumVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Queue] */
    @Override // java.lang.Runnable
    public final void run() {
        ByteBuffer allocateDirect;
        kum kumVar = this.f155034b;
        mxq mxqVar = kumVar.f155046g;
        mxqVar.f161495b = new RuntimeException();
        ?? r2 = mxqVar.f161494a;
        mxqVar.f161494a = null;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        Iterator it = r2.iterator();
        while (it.hasNext()) {
            ((ByteBuffer) it.next()).flip();
        }
        if (atomicBoolean.compareAndSet(false, true)) {
            if (r2.size() == 0) {
                allocateDirect = ByteBuffer.allocateDirect(0);
            } else if (r2.size() == 1) {
                allocateDirect = (ByteBuffer) r2.remove();
            } else {
                Iterator it2 = r2.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    i += ((ByteBuffer) it2.next()).remaining();
                }
                allocateDirect = ByteBuffer.allocateDirect(i);
                while (!r2.isEmpty()) {
                    allocateDirect.put((ByteBuffer) r2.remove());
                }
                allocateDirect.flip();
            }
            kumVar.m61528a(this.f155033a, null, false, allocateDirect);
            return;
        }
        throw new IllegalStateException("This BufferQueue has already been consumed");
    }
}
