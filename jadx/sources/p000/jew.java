package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jew extends Handler {

    /* renamed from: a */
    final /* synthetic */ jex f151430a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jew(jex jexVar) {
        super(Looper.getMainLooper());
        this.f151430a = jexVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String string;
        int i = message.what;
        int i2 = message.arg1;
        int i3 = message.arg2;
        SparseArray sparseArray = this.f151430a.f151435e;
        Object obj = message.obj;
        Bundle peekData = message.peekData();
        irp irpVar = (irp) sparseArray.get(i2);
        if (irpVar != null) {
            this.f151430a.f151435e.remove(i2);
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                if (peekData == null) {
                    string = null;
                } else {
                    string = peekData.getString("error");
                }
                irpVar.mo57847au(string, (Bundle) obj);
                return;
            }
            irpVar.mo57848av((Bundle) obj);
        }
    }
}
