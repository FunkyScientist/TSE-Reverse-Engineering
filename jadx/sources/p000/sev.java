package p000;

import android.content.Context;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sev {

    /* renamed from: a */
    private static final bbfl f175172a = bbfl.m37715h("FutureTargetResult");

    /* renamed from: b */
    private final ses f175173b;

    /* renamed from: c */
    private final yer f175174c;

    /* renamed from: d */
    private final lga f175175d;

    public sev(Context context, lga lgaVar, ses sesVar) {
        this.f175175d = lgaVar;
        this.f175173b = sesVar;
        this.f175174c = _1311.m940a(context, _1246.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final Object m67961a() {
        boolean z;
        Object obj = null;
        do {
            try {
                obj = this.f175175d.get(30L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
                z = true;
            } catch (ExecutionException e) {
                e = e;
                ((bbfh) ((bbfh) ((bbfh) f175172a.m37635c()).mo37685g(e)).mo37670P(1561)).mo37697s("Error getting future target, identifier: %s", this.f175173b);
                throw new sdq(C0069b.m36538ca(this.f175173b.f175161d, "Failed to load. contentUri: "), e);
            } catch (TimeoutException e2) {
                e = e2;
                ((bbfh) ((bbfh) ((bbfh) f175172a.m37635c()).mo37685g(e)).mo37670P(1561)).mo37697s("Error getting future target, identifier: %s", this.f175173b);
                throw new sdq(C0069b.m36538ca(this.f175173b.f175161d, "Failed to load. contentUri: "), e);
            }
        } while (!this.f175175d.isDone());
        z = false;
        if (z) {
            Thread.currentThread().interrupt();
        }
        if (obj != null) {
            return obj;
        }
        throw new sdq("Null future target result");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m67962b() {
        ((_1246) this.f175174c.m73050a()).m8212y(this.f175175d);
    }
}
