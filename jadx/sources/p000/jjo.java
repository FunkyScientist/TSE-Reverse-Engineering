package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jjo extends CancellationException {

    /* renamed from: a */
    public final kni f151889a;

    public jjo(kni kniVar) {
        super("Cancelled isolated runner");
        this.f151889a = kniVar;
    }
}
