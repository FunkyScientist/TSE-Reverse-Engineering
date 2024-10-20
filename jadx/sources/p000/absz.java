package p000;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absz implements hti {

    /* renamed from: a */
    final /* synthetic */ abta f13828a;

    /* renamed from: b */
    private final Context f13829b;

    /* renamed from: c */
    private final absv f13830c;

    public absz(abta abtaVar, Context context, absv absvVar) {
        this.f13828a = abtaVar;
        this.f13829b = context;
        this.f13830c = absvVar;
    }

    @Override // p000.hti
    /* renamed from: a */
    public final hte[] mo11865a(Handler handler, ikn iknVar, hus husVar, ihg ihgVar, iae iaeVar) {
        return new hte[]{new absy(this.f13828a, this.f13829b, this.f13830c, handler, husVar), new absx(this.f13828a, this.f13829b, this.f13830c, handler, iknVar)};
    }
}
