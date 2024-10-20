package p000;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aley implements Callable, awax {

    /* renamed from: a */
    private final Context f41659a;

    /* renamed from: b */
    private final int f41660b;

    /* renamed from: c */
    private final bcha f41661c;

    /* renamed from: d */
    private final alex f41662d;

    public aley(Context context, int i) {
        context.getClass();
        this.f41659a = context;
        this.f41660b = i;
        this.f41661c = bcha.m38863h("IndexSyncTask");
        this.f41662d = new alex(context, i);
    }

    @Override // p000.awax
    /* renamed from: a */
    public final void mo9844a() {
        ((bcgx) this.f41661c.m37635c()).mo37694p("Task has been cancelled");
        this.f41662d.mo9844a();
    }

    @Override // p000.awax
    /* renamed from: b */
    public final void mo9845b() {
        ((bcgx) this.f41661c.m37635c()).mo37694p("Task has been reset");
        this.f41662d.mo9845b();
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.f41662d.call().f70111a) {
            return new jzg();
        }
        return new jze();
    }
}
