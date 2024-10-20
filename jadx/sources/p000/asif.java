package p000;

import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asif implements ashs {

    /* renamed from: a */
    final /* synthetic */ asik f61802a;

    public asif(asik asikVar) {
        this.f61802a = asikVar;
    }

    @Override // p000.ashs
    /* renamed from: a */
    public final void mo28425a(boolean z) {
        Handler handler = this.f61802a.f61840n;
        handler.sendMessage(handler.obtainMessage(1, Boolean.valueOf(z)));
    }
}
