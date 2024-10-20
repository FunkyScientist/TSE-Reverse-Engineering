package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcj implements jcl {

    /* renamed from: a */
    private final hhu f150962a;

    /* renamed from: b */
    private final /* synthetic */ int f150963b;

    public jcj(hhu hhuVar, int i) {
        this.f150963b = i;
        this.f150962a = hhuVar;
    }

    @Override // p000.jcl
    /* renamed from: a */
    public final /* synthetic */ jcm mo59635a(Context context, heh hehVar, hek hekVar, hhx hhxVar, Executor executor, hqo hqoVar, List list, long j) {
        if (this.f150963b != 0) {
            return new hps(context, this.f150962a, hehVar, hekVar, hhxVar, executor, list, j);
        }
        return new jck(context, this.f150962a, hehVar, hhxVar, hekVar, executor, hqoVar, list, j);
    }
}
