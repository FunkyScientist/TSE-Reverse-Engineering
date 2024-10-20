package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvt implements ashs {

    /* renamed from: a */
    public static final AtomicReference f83638a = new AtomicReference();

    @Override // p000.ashs
    /* renamed from: a */
    public final void mo28425a(boolean z) {
        synchronized (bbvv.f83641a) {
            Iterator it = new ArrayList(bbvv.f83642b.values()).iterator();
            while (it.hasNext()) {
                bbvv bbvvVar = (bbvv) it.next();
                if (bbvvVar.f83644d.get()) {
                    for (bjrv bjrvVar : bbvvVar.f83646f) {
                        if (!z) {
                            ((bbyu) ((bbvv) bjrvVar.f113792a).f83645e.mo38456a()).m38494c();
                        }
                    }
                }
            }
        }
    }
}
