package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adyr implements ykn, ayps, aymm {

    /* renamed from: a */
    private final xka f19766a;

    /* renamed from: b */
    private adyo f19767b;

    public adyr(aypb aypbVar, xka xkaVar) {
        this.f19766a = xkaVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ykn
    /* renamed from: a */
    public final ktg mo13273a(Context context, _1246 _1246, MediaModel mediaModel) {
        return adyt.m14278b(this.f19767b.m14274f(mediaModel, this.f19766a));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19767b = new adyo(context);
    }
}
