package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdn implements ayps, aymm, aypq, aypr, acxj {

    /* renamed from: a */
    public CollectionKey f29180a;

    /* renamed from: b */
    private final ahdm f29181b;

    /* renamed from: c */
    private boolean f29182c;

    /* renamed from: d */
    private _1797 f29183d;

    public ahdn(aypb aypbVar, ahdm ahdmVar) {
        this.f29181b = ahdmVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return 0;
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        Integer mo12985a = this.f29183d.mo12985a(this.f29180a);
        _1846 _1846 = (_1846) this.f29183d.m13041o(this.f29180a, 0);
        if (mo12985a != null && _1846 != null) {
            ahdm ahdmVar = this.f29181b;
            int intValue = mo12985a.intValue();
            ahdo ahdoVar = (ahdo) ahdmVar;
            if (ahdoVar.f29199ap) {
                ahdoVar.f29192ai.f29242e = ((_198) _1846.mo2138c(_198.class)).mo2148t();
                ahdoVar.f29192ai.f29241d = ahdoVar.f29197an.mo3224a(intValue, (QueryOptions) ahdoVar.f29196am.f29219b);
                ahdoVar.m17824e();
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }

    /* renamed from: d */
    public final void m17821d() {
        CollectionKey collectionKey;
        if (this.f29182c && (collectionKey = this.f29180a) != null) {
            this.f29183d.mo12986b(collectionKey, this);
            mo12983b(-1, -1);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f29183d = (_1797) aylwVar.m34577h(_1797.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f29182c = false;
        CollectionKey collectionKey = this.f29180a;
        if (collectionKey != null) {
            this.f29183d.mo12987c(collectionKey, this);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f29182c = true;
        m17821d();
    }
}
