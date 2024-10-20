package p000;

import android.content.Context;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1218 implements _1250 {

    /* renamed from: a */
    private final Context f439a;

    /* renamed from: b */
    private final _1206 f440b;

    public _1218(Context context) {
        context.getClass();
        this.f439a = context;
        this.f440b = (_1206) aylw.m34564b(context).m34577h(_1206.class, null);
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        wya wyaVar = (wya) obj;
        List<LifeItem> mo570y = this.f440b.mo570y(wyaVar.f186192a, wyaVar.f186193b);
        ArrayList arrayList = new ArrayList();
        for (LifeItem lifeItem : mo570y) {
            wsv m71979b = wxz.m71979b(wxz.f186187a, this.f439a, lifeItem, wyaVar.f186192a, new wxy(1));
            if (m71979b != null) {
                arrayList.add(m71979b);
            }
        }
        return new wyb(arrayList);
    }
}
