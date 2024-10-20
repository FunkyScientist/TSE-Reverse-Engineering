package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arnt {

    /* renamed from: c */
    private static final bbfl f60264c = bbfl.m37715h("CancellationManager");

    /* renamed from: a */
    public final List f60265a = new ArrayList();

    /* renamed from: b */
    public final AtomicBoolean f60266b = new AtomicBoolean(false);

    /* renamed from: a */
    public final Object m27569a(lga lgaVar) {
        synchronized (this.f60265a) {
            Object obj = null;
            if (this.f60266b.get()) {
                return null;
            }
            this.f60265a.add(lgaVar);
            try {
                obj = lgaVar.get();
            } catch (InterruptedException | CancellationException | ExecutionException e) {
                ((bbfh) ((bbfh) ((bbfh) f60264c.m37635c()).mo37685g(e)).mo37670P((char) 9589)).mo37694p("Failed to get a target with glide");
            }
            synchronized (this.f60265a) {
                this.f60265a.remove(lgaVar);
            }
            return obj;
        }
    }
}
