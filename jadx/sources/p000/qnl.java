package p000;

import android.app.Activity;
import android.os.Build;
import java.util.HashSet;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qnl implements _3119 {

    /* renamed from: a */
    private final /* synthetic */ int f170746a;

    public qnl(int i) {
        this.f170746a = i;
    }

    @Override // p000._3119
    /* renamed from: a */
    public final void mo6844a(Activity activity, aypb aypbVar, aylw aylwVar) {
        switch (this.f170746a) {
            case 0:
                new qnm(aypbVar);
                return;
            case 1:
                ((oqc) aylwVar.m34577h(oqc.class, null)).m65013d("AccountChangeInstrumentation", new lvb(activity, aypbVar, 0));
                return;
            case 2:
                ((oqc) aylwVar.m34577h(oqc.class, null)).m65013d("HideBackButton", new qbe(activity, 9));
                return;
            case 3:
                ((oqc) aylwVar.m34577h(oqc.class, null)).m65013d("RequiredRuntimePermissions", new addt(aylwVar, 19));
                return;
            case 4:
                new apev(activity, aypbVar);
                return;
            case 5:
                new apfa(activity, aypbVar);
                return;
            case 6:
                new apff(activity, aypbVar);
                return;
            case 7:
                if (aylw.m34569i(activity, awuo.class) != null) {
                    List m34571m = aylw.m34571m(activity, _3115.class);
                    HashSet hashSet = new HashSet(m34571m.size());
                    hashSet.addAll(m34571m);
                    new ayhs(activity, aypbVar, DesugarCollections.unmodifiableSet(hashSet));
                    return;
                }
                return;
            case 8:
                new aylj(activity, aypbVar);
                return;
            default:
                if ("LGE".equalsIgnoreCase(Build.BRAND)) {
                    new aynp(activity, aypbVar);
                    return;
                }
                return;
        }
    }
}
