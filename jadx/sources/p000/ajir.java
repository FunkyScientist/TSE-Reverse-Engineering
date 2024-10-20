package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajir {

    /* renamed from: a */
    public int f36491a = -1;

    /* renamed from: b */
    public ajis f36492b;

    /* renamed from: c */
    public String f36493c;

    /* renamed from: d */
    public boolean f36494d;

    /* renamed from: e */
    public boolean f36495e;

    /* renamed from: f */
    public _2347 f36496f;

    /* renamed from: g */
    private final Context f36497g;

    /* renamed from: h */
    private Collection f36498h;

    /* renamed from: i */
    private Collection f36499i;

    public ajir(Context context) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f36498h = batzVar;
        this.f36499i = batzVar;
        this.f36497g = context;
    }

    /* renamed from: a */
    public final ajit m19598a() {
        boolean z = true;
        if (this.f36498h.isEmpty() && this.f36499i.isEmpty()) {
            z = false;
        }
        C1131ut.m70371h(z);
        ArrayList arrayList = new ArrayList(this.f36499i);
        if (!this.f36498h.isEmpty()) {
            List m1279g = ((_1441) aylw.m34567e(this.f36497g, _1441.class)).m1279g(this.f36491a, batz.m37359i(this.f36498h));
            if (m1279g.isEmpty()) {
                bbfh bbfhVar = (bbfh) ajit.f36500a.m37634b();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(6999)).mo37697s("Cannot find any remoteMediaKeys from mediaIds=%s. The RPC will fail with INVALID_ARGUMENT", this.f36498h);
            }
            arrayList.addAll(m1279g);
        }
        return new ajit(this.f36497g, this.f36491a, arrayList, this.f36496f, this.f36492b, this.f36493c, this.f36494d, this.f36495e, null);
    }

    @Deprecated
    /* renamed from: b */
    public final void m19599b(Collection collection) {
        C1131ut.m70371h(!collection.isEmpty());
        if (Collection.EL.stream(collection).anyMatch(new aiqt(19))) {
            bbfh bbfhVar = (bbfh) ajit.f36500a.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(6998)).mo37694p("mediaIds contain local proxy ID. Caller should resolve local IDs to remote media keys.");
        }
        this.f36498h = collection;
    }

    /* renamed from: c */
    public final void m19600c(java.util.Collection collection) {
        C1131ut.m70371h(!collection.isEmpty());
        C1131ut.m70371h(Collection.EL.stream(collection).noneMatch(new aiqt(19)));
        this.f36499i = collection;
    }
}
