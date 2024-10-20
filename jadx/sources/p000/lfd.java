package p000;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfd implements lek {

    /* renamed from: a */
    final /* synthetic */ lfl f155726a;

    public lfd(lfl lflVar) {
        this.f155726a = lflVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.lek
    /* renamed from: a */
    public final void mo61476a(boolean z) {
        ArrayList arrayList;
        lhs.m62001h();
        synchronized (this.f155726a) {
            arrayList = new ArrayList((Collection) this.f155726a.f155748c);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lek) arrayList.get(i)).mo61476a(z);
        }
    }
}
