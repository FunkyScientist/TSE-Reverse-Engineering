package p000;

import android.database.ContentObserver;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avwa extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ avwb f70009a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avwa(avwb avwbVar) {
        super(null);
        this.f70009a = avwbVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        avwb avwbVar = this.f70009a;
        synchronized (avwbVar.f70014d) {
            avwbVar.f70015e = null;
            avwy.m31685e();
        }
        synchronized (avwbVar) {
            Iterator it = avwbVar.f70016f.iterator();
            while (it.hasNext()) {
                ((avwc) it.next()).m31670a();
            }
        }
    }
}
