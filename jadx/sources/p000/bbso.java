package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbso extends bbsm {
    @Override // p000.bbsm
    /* renamed from: a */
    public final int mo38208a(bbsp bbspVar) {
        int i;
        synchronized (bbspVar) {
            i = bbspVar.remaining - 1;
            bbspVar.remaining = i;
        }
        return i;
    }

    @Override // p000.bbsm
    /* renamed from: b */
    public final void mo38209b(bbsp bbspVar, Set set) {
        synchronized (bbspVar) {
            if (bbspVar.seenExceptions == null) {
                bbspVar.seenExceptions = set;
            }
        }
    }
}
