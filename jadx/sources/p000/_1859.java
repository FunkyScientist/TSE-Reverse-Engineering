package p000;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1859 implements _1250 {

    /* renamed from: a */
    private final Context f2354a;

    static {
        bbfl.m37715h("RecomputeEditDataGraph");
    }

    public _1859(Context context) {
        context.getClass();
        this.f2354a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        aepf aepfVar = (aepf) obj;
        _3138 _3138 = aepfVar.f21858b;
        _3142 _3142 = (_3142) aylw.m34567e(this.f2354a, _3142.class);
        long epochMilli = _3142.mo6916a().toEpochMilli();
        try {
            Renderer renderer = aepfVar.f21859c;
            final _3138 _31382 = aepfVar.f21858b;
            final aftm aftmVar = (aftm) renderer;
            Boolean bool = (Boolean) ((aftm) renderer).f25015w.m34166z(false, new aftp() { // from class: afrg
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16401bs(_31382);
                }
            });
            afhp.m16110b(this.f2354a, aepfVar.f21857a, _3142.mo6916a().minusMillis(epochMilli).toEpochMilli(), aepfVar.f21859c.mo16474f(), aepfVar.f21859c.getComputeEditingDataEvent(), bool.booleanValue());
            return bool;
        } catch (Throwable th) {
            afhp.m16110b(this.f2354a, aepfVar.f21857a, _3142.mo6916a().minusMillis(epochMilli).toEpochMilli(), aepfVar.f21859c.mo16474f(), aepfVar.f21859c.getComputeEditingDataEvent(), false);
            throw th;
        }
    }
}
