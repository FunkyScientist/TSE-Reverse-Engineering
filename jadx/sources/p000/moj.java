package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class moj implements ayps, aymm, mof {

    /* renamed from: a */
    public final axjf f160174a = new axja(this);

    /* renamed from: b */
    public moe f160175b = moe.UNKNOWN;

    /* renamed from: c */
    private final ActivityC0098cb f160176c;

    /* renamed from: d */
    private final aypb f160177d;

    /* renamed from: e */
    private moi f160178e;

    public moj(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f160176c = activityC0098cb;
        this.f160177d = aypbVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.mof
    /* renamed from: b */
    public final moe mo63289b() {
        return this.f160175b;
    }

    /* renamed from: c */
    public final void m63292c() {
        int mo63290a = this.f160178e.mo63290a();
        String mo63291b = this.f160178e.mo63291b();
        usl uslVar = new usl(this);
        Bundle bundle = new Bundle();
        bundle.putInt("account_id", mo63290a);
        bundle.putString("album_media_key", mo63291b);
        ActivityC0098cb activityC0098cb = this.f160176c;
        hdd.m55169a(activityC0098cb).m55174e(R.id.photos_album_state_loader_id, bundle, new moh(activityC0098cb, this.f160177d, uslVar));
    }

    /* renamed from: d */
    public final void m63293d(aylw aylwVar) {
        aylwVar.m34582q(mof.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160178e = (moi) aylwVar.m34577h(moi.class, null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f160174a;
    }
}
