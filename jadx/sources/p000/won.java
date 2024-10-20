package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class won implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public Integer f185376a;

    /* renamed from: b */
    private final _3126 f185377b = new wol(this);

    /* renamed from: c */
    private final _3125 f185378c = new wom(this);

    /* renamed from: d */
    private _1797 f185379d;

    /* renamed from: e */
    private _3127 f185380e;

    /* renamed from: f */
    private _33 f185381f;

    public won(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m71700d() {
        int m7233a = this.f185381f.m7233a();
        Integer num = this.f185376a;
        if (num != null && m7233a == num.intValue()) {
            return;
        }
        this.f185376a = null;
        this.f185376a = Integer.valueOf(m7233a);
        this.f185379d.m13044r(new acxh(new CollectionKey(_312.m6847i(this.f185376a.intValue()), this.f185376a.intValue()), null));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f185376a = null;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f185380e.m6861a(this.f185378c);
        this.f185380e.m6862b(this.f185377b);
        if (this.f185380e.f5794b) {
            this.f185376a = null;
        } else {
            m71700d();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f185380e = (_3127) aylwVar.m34577h(_3127.class, null);
        this.f185379d = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f185381f = (_33) aylwVar.m34577h(_33.class, null);
    }
}
