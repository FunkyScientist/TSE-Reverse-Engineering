package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayec implements aydi {

    /* renamed from: a */
    public final /* synthetic */ Object f76166a;

    /* renamed from: b */
    public final /* synthetic */ Object f76167b;

    /* renamed from: c */
    private final /* synthetic */ int f76168c;

    public /* synthetic */ ayec(Context context, awxs awxsVar, int i) {
        this.f76168c = i;
        this.f76167b = context;
        this.f76166a = awxsVar;
    }

    @Override // p000.aydi
    /* renamed from: a */
    public final boolean mo34391a() {
        if (this.f76168c != 0) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp((awxs) this.f76166a));
            Context context = (Context) this.f76167b;
            awxqVar.m32800a(context);
            awiw.m32161f(context, 4, awxqVar);
            return false;
        }
        ((ayee) this.f76166a).m34457e((Intent) this.f76167b);
        return false;
    }

    public /* synthetic */ ayec(ayee ayeeVar, Intent intent, int i) {
        this.f76168c = i;
        this.f76166a = ayeeVar;
        this.f76167b = intent;
    }
}
