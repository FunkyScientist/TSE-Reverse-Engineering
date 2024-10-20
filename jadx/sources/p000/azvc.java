package p000;

import android.os.Handler;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azvc implements Handler.Callback {

    /* renamed from: a */
    final /* synthetic */ azvd f79528a;

    public azvc(azvd azvdVar) {
        this.f79528a = azvdVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        azvd azvdVar = this.f79528a;
        alna alnaVar = (alna) message.obj;
        synchronized (azvdVar.f79530a) {
            if (azvdVar.f79532c == alnaVar || azvdVar.f79533d == alnaVar) {
                azvdVar.m36211d(alnaVar, 2);
            }
        }
        return true;
    }
}
