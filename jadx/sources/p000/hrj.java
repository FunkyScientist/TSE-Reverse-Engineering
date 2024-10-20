package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hrj implements hti {

    /* renamed from: a */
    public final hzd f144888a;

    /* renamed from: b */
    public boolean f144889b;

    /* renamed from: c */
    private final Context f144890c;

    /* renamed from: d */
    private final hzp f144891d = hzp.f146093a;

    public hrj(Context context) {
        this.f144890c = context;
        this.f144888a = new hzd(context);
    }

    @Override // p000.hti
    /* renamed from: a */
    public final hte[] mo11865a(Handler handler, ikn iknVar, hus husVar, ihg ihgVar, iae iaeVar) {
        ArrayList arrayList = new ArrayList();
        mo14336e(this.f144890c, this.f144891d, handler, iknVar, arrayList);
        huy mo14335c = mo14335c(this.f144890c, this.f144889b);
        if (mo14335c != null) {
            mo14334b(this.f144890c, this.f144891d, mo14335c, handler, husVar, arrayList);
        }
        arrayList.add(new ihh(ihgVar, handler.getLooper()));
        mo40886d(this.f144890c, iaeVar, handler.getLooper(), arrayList);
        arrayList.add(new ikt());
        arrayList.add(new hyu(hyn.f145922a));
        return (hte[]) arrayList.toArray(new hte[0]);
    }

    /* renamed from: b */
    protected void mo14334b(Context context, hzp hzpVar, huy huyVar, Handler handler, hus husVar, ArrayList arrayList) {
        arrayList.add(new hvr(context, this.f144888a, hzpVar, handler, husVar, huyVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public huy mo14335c(Context context, boolean z) {
        hvg hvgVar = new hvg(context);
        hvgVar.f145500d = z;
        return hvgVar.m56342a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public void mo40886d(Context context, iae iaeVar, Looper looper, ArrayList arrayList) {
        arrayList.add(new iaf(iaeVar, looper));
    }

    /* renamed from: e */
    protected void mo14336e(Context context, hzp hzpVar, Handler handler, ikn iknVar, ArrayList arrayList) {
        arrayList.add(new iju(context, this.f144888a, hzpVar, 5000L, handler, iknVar, 50));
    }
}
