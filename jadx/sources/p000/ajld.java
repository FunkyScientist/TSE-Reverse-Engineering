package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajld implements lwz, ayps, aymm {

    /* renamed from: a */
    public MediaCollection f36711a;

    /* renamed from: b */
    public boolean f36712b;

    /* renamed from: c */
    private ajkz f36713c;

    /* renamed from: d */
    private shy f36714d;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(!this.f36712b);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        if (this.f36711a == null) {
            this.f36711a = this.f36714d.mo13599a();
        }
        this.f36713c.m19702e(this.f36711a);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f36713c = (ajkz) aylwVar.m34577h(ajkz.class, null);
        this.f36714d = (shy) aylwVar.m34577h(shy.class, null);
    }
}
