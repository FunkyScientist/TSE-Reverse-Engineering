package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.envelope.feed.mixins.FeedSubsetTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgw implements vgu, ayps, aymm {

    /* renamed from: a */
    public final vgt f183157a;

    /* renamed from: b */
    private awyc f183158b;

    public vgw(aypb aypbVar, vgt vgtVar) {
        vgtVar.getClass();
        this.f183157a = vgtVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.vgu
    /* renamed from: b */
    public final void mo70932b(int i, String str) {
        this.f183158b.m32838i(new FeedSubsetTask(i, str));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f183158b = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.envelope.feed.mixins.FeedSubsetTask", new uvp(this, 8));
    }
}
