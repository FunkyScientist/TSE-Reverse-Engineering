package p000;

import com.google.android.apps.photos.identifier.LocalId;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sxs implements sxr {

    /* renamed from: a */
    private final /* synthetic */ int f176901a;

    /* renamed from: b */
    private final Object f176902b;

    public sxs(Object obj, int i) {
        this.f176901a = i;
        this.f176902b = obj;
    }

    @Override // p000.sxr
    /* renamed from: a */
    public final Optional mo68609a() {
        if (this.f176901a != 0) {
            return ((tan) this.f176902b).m68694b();
        }
        return ((trz) this.f176902b).mo69375ai();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tqx] */
    @Override // p000.sxr
    /* renamed from: b */
    public final void mo68610b(LocalId localId) {
        if (this.f176901a != 0) {
            ((tan) this.f176902b).m68702k(localId);
        } else {
            _930.m9583h(this.f176902b, localId);
        }
    }

    @Override // p000.sxr
    /* renamed from: c */
    public final void mo68611c(LocalId localId) {
        if (this.f176901a != 0) {
            localId.getClass();
            String mo47326a = localId.mo47326a();
            if (!LocalId.m47339h(mo47326a)) {
                bbfh bbfhVar = (bbfh) tan.f177170a.m37635c();
                bbfhVar.mo37681aa(bbfg.FULL);
                ((bbfh) bbfhVar.mo37670P(1923)).mo37697s("Inserting something that is not a local id into the local id column: %s", mo47326a);
            }
            ((tan) this.f176902b).f177173d.put("media_key", mo47326a);
            return;
        }
        ((trz) this.f176902b).mo69325h(localId);
    }
}
