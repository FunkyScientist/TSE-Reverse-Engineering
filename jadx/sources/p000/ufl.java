package p000;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ufl implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f180309a;

    /* renamed from: b */
    private final /* synthetic */ int f180310b;

    /* renamed from: c */
    private final Object f180311c;

    /* renamed from: d */
    private final Object f180312d;

    /* renamed from: e */
    private final Object f180313e;

    public ufl(_83 _83, CollectionKey collectionKey, _1707 _1707, List list, int i) {
        this.f180310b = i;
        this.f180309a = _83;
        this.f180311c = collectionKey;
        this.f180313e = _1707;
        this.f180312d = list;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, _941] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f180310b != 0) {
            ((_83) this.f180309a).f8563e.put(this.f180311c, this.f180313e);
            ((_83) this.f180309a).f8564f.put(this.f180311c, this.f180312d);
            ((_83) this.f180309a).f8562d.mo33377b();
            return;
        }
        bbdn listIterator = ((baug) this.f180312d).entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            ufj ufjVar = (ufj) entry.getKey();
            ufi ufiVar = (ufi) entry.getValue();
            if (((ufm) this.f180309a).f180315b) {
                ((ufm) this.f180309a).f180315b = false;
                return;
            }
            Object obj = this.f180313e;
            long uptimeMillis = SystemClock.uptimeMillis();
            ((ayuq) ((_2713) ((yer) obj).m73050a()).f4741cs.mo5993a()).m34870b(ufjVar.mo69476c(), ufjVar.mo69475b());
            try {
                ufiVar.mo69484b();
                this.f180311c.mo9616c(ufjVar);
                ((ayun) ((_2713) ((yer) this.f180313e).m73050a()).f4743cu.mo5993a()).m34869b(SystemClock.uptimeMillis() - uptimeMillis, ufjVar.mo69476c(), ufjVar.mo69475b());
                ((ayuq) ((_2713) ((yer) this.f180313e).m73050a()).f4742ct.mo5993a()).m34870b(ufjVar.mo69476c(), ufjVar.mo69475b());
            } catch (Throwable th) {
                ((bbfh) ((bbfh) ((bbfh) ufm.f180314a.m37634b()).mo37685g(th)).mo37670P((char) 2091)).mo37697s("Processor failed, id: %s", ufjVar);
                throw th;
            }
        }
    }

    public ufl(ufm ufmVar, Context context, _941 _941, baug baugVar, int i) {
        this.f180310b = i;
        this.f180309a = ufmVar;
        this.f180311c = _941;
        this.f180312d = baugVar;
        this.f180313e = _1311.m940a(context, _2713.class);
    }
}
