package p000;

import android.os.Looper;
import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fit extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        Choreographer choreographer = Choreographer.getInstance();
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            fiw fiwVar = new fiw(choreographer, C1125un.m70096g(myLooper));
            return fiwVar.plus(fiwVar.f139354j);
        }
        throw new IllegalStateException("no Looper on this thread");
    }
}
