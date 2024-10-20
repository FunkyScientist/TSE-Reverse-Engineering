package p000;

import java.util.Collection;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsq {

    /* renamed from: a */
    final Object f113839a = new Object();

    /* renamed from: b */
    Collection f113840b = new HashSet();

    /* renamed from: c */
    bjlc f113841c;

    /* renamed from: d */
    final /* synthetic */ bjsr f113842d;

    public bjsq(bjsr bjsrVar) {
        this.f113842d = bjsrVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m44125a(bjlc bjlcVar) {
        synchronized (this.f113839a) {
            if (this.f113841c != null) {
                return;
            }
            this.f113841c = bjlcVar;
            boolean isEmpty = this.f113840b.isEmpty();
            if (isEmpty) {
                this.f113842d.f113904z.mo43811o(bjlcVar);
            }
        }
    }
}
