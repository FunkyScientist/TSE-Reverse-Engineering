package p000;

import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzd extends axao {

    /* renamed from: e */
    private static final bbfl f179918e = bbfl.m37715h("SqliteDbInTxn");

    /* renamed from: a */
    public final List f179919a;

    /* renamed from: b */
    public final Set f179920b;

    /* renamed from: c */
    public boolean f179921c;

    /* renamed from: f */
    private final WeakReference f179922f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzd(axao axaoVar) {
        super(axaoVar.f72483d);
        axaoVar.getClass();
        this.f179919a = new ArrayList();
        this.f179920b = new HashSet();
        this.f179921c = true;
        this.f179922f = new WeakReference(Thread.currentThread());
    }

    /* renamed from: A */
    public final void m69589A(Runnable runnable) {
        if (tzl.m69599d()) {
            runnable.run();
        } else {
            this.f179919a.add(runnable);
        }
    }

    /* renamed from: B */
    public final void m69590B() {
        this.f179921c = false;
    }

    @Override // p000.axao
    /* renamed from: x */
    protected final void mo32886x() {
        if (Thread.currentThread() != this.f179922f.get()) {
            bbfh bbfhVar = (bbfh) f179918e.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(2067)).mo37656B("SqliteDatabaseInTransaction is being accessed by multiple threads. original=%s, current=%s.", this.f179922f.get(), Thread.currentThread());
        }
        if (((tzh) tzl.f179933a.get()) != null) {
            return;
        }
        bbfh bbfhVar2 = (bbfh) f179918e.m37635c();
        bbfhVar2.mo37681aa(bbfg.MEDIUM);
        ((bbfh) bbfhVar2.mo37670P(2066)).mo37694p("Not inside a transaction.");
    }

    /* renamed from: y */
    public final void m69591y(Context context, Uri uri) {
        m69592z(uri, new lvb(context, uri, 19));
    }

    /* renamed from: z */
    public final void m69592z(Object obj, Runnable runnable) {
        if (tzl.m69599d()) {
            runnable.run();
        } else if (this.f179920b.add(obj)) {
            this.f179919a.add(runnable);
        }
    }
}
