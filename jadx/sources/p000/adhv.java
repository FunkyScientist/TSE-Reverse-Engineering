package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhv implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final Set f17913a = new HashSet();

    /* renamed from: b */
    private final ztc f17914b = new qkj(this, 6);

    /* renamed from: c */
    private CollectionKey f17915c;

    /* renamed from: d */
    private ztd f17916d;

    public adhv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m13619b(ztc ztcVar) {
        this.f17913a.remove(ztcVar);
    }

    /* renamed from: c */
    public final void m13620c(CollectionKey collectionKey) {
        if (!C1131ut.m70384u(collectionKey, this.f17915c)) {
            CollectionKey collectionKey2 = this.f17915c;
            this.f17915c = collectionKey;
            ztd ztdVar = this.f17916d;
            if (ztdVar != null) {
                if (collectionKey2 != null) {
                    ztdVar.m74043d(collectionKey2, this.f17914b);
                }
                if (collectionKey != null) {
                    this.f17916d.m74042c(collectionKey, this.f17914b);
                }
            }
        }
    }

    /* renamed from: d */
    public final void m13621d(ztc ztcVar) {
        this.f17913a.add(ztcVar);
        ztd ztdVar = this.f17916d;
        if (ztdVar != null) {
            lfl m74046g = ztdVar.m74046g(this.f17915c);
            if (m74046g.m61874i()) {
                ztcVar.mo12960c(m74046g);
                ztcVar.mo12959b(m74046g);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17916d = (ztd) aylwVar.m34578k(ztd.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ztd ztdVar;
        CollectionKey collectionKey = this.f17915c;
        if (collectionKey != null && (ztdVar = this.f17916d) != null) {
            ztdVar.m74043d(collectionKey, this.f17914b);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ztd ztdVar;
        CollectionKey collectionKey = this.f17915c;
        if (collectionKey != null && (ztdVar = this.f17916d) != null) {
            ztdVar.m74042c(collectionKey, this.f17914b);
        }
    }
}
