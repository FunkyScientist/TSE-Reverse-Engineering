package p000;

import android.graphics.Outline;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fls {

    /* renamed from: a */
    public static final fls f139524a = new fls();

    private fls() {
    }

    /* renamed from: a */
    public final void m53190a(Outline outline, ejc ejcVar) {
        if (!(ejcVar instanceof ehk)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((ehk) ejcVar).f137650a);
    }
}
