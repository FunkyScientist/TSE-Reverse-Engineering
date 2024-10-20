package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ubq implements ayps, ubo, aymm, aypq, aypr {

    /* renamed from: a */
    public final axjh f180040a = new qfp(this, 11);

    /* renamed from: b */
    public final axjf f180041b = new axja(this);

    /* renamed from: c */
    public ubo f180042c;

    /* renamed from: d */
    public CollectionKey f180043d;

    /* renamed from: e */
    private _922 f180044e;

    public ubq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final ubo m69672f() {
        CollectionKey collectionKey = this.f180043d;
        collectionKey.getClass();
        if (this.f180042c == null) {
            this.f180042c = this.f180044e.m9552a(collectionKey);
        }
        return this.f180042c;
    }

    @Override // p000.ubo
    /* renamed from: b */
    public final ucw mo69668b() {
        return m69672f().mo69668b();
    }

    @Override // p000.ubo
    /* renamed from: c */
    public final ucw mo69669c() {
        return m69672f().mo69669c();
    }

    @Override // p000.ubo
    /* renamed from: d */
    public final boolean mo69670d() {
        return m69672f().mo69670d();
    }

    /* renamed from: e */
    public final void m69673e() {
        aphr.m25337g(this, "maybeAddObserver");
        try {
            if (this.f180043d != null && this.f180044e != null) {
                m69672f().mo3ij().mo33376a(this.f180040a, true);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f180044e = (_922) aylwVar.m34577h(_922.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m69672f().mo3ij().mo33380e(this.f180040a);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m69673e();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f180041b;
    }
}
