package p000;

import android.database.Cursor;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kfh implements Callable {

    /* renamed from: a */
    final /* synthetic */ jlz f153565a;

    /* renamed from: b */
    final /* synthetic */ kfq f153566b;

    public kfh(kfq kfqVar, jlz jlzVar) {
        this.f153566b = kfqVar;
        this.f153565a = jlzVar;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean call() {
        boolean z;
        boolean z2 = false;
        Cursor m60294P = jtj.m60294P(this.f153566b.f153567a, this.f153565a, false);
        try {
            if (m60294P.moveToFirst()) {
                if (m60294P.getInt(0) != 0) {
                    z2 = true;
                }
                z = Boolean.valueOf(z2);
            } else {
                z = false;
            }
            return z;
        } finally {
            m60294P.close();
        }
    }

    protected final void finalize() {
        this.f153565a.m60053i();
    }
}
