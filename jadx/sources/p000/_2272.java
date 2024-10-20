package p000;

import android.content.ContentValues;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2272 {

    /* renamed from: a */
    public final Context f3278a;

    /* renamed from: b */
    private final _1311 f3279b;

    /* renamed from: c */
    private final bkbr f3280c;

    public _2272(Context context) {
        context.getClass();
        this.f3278a = context;
        _1311 m951d = _1317.m951d(context);
        this.f3279b = m951d;
        this.f3280c = new bkby(new aizp(m951d, 0));
    }

    /* renamed from: a */
    public final void m3693a(int i, List list) {
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aizo aizoVar = (aizo) it.next();
            _966 _966 = new _966(aizoVar.f35647a.f128025a);
            _966.m9705j(aizoVar.f35647a.f128026b);
            _966.m9706k(aizoVar.f35647a.f128031g);
            aizl aizlVar = aizoVar.f35647a.f128032h;
            ((ContentValues) _966.f9010a).put("promo_data_source", Integer.valueOf(aizlVar.f35628e));
            aizn aiznVar = aizoVar.f35647a.f128033i;
            ((ContentValues) _966.f9010a).put("surface", Integer.valueOf(aiznVar.f35646k));
            int i2 = aizoVar.f35647a.f128030f;
            ((ContentValues) _966.f9010a).put("priority", Integer.valueOf(i2));
            _966.m9703h(aizoVar.f35648b);
            _966.m9704i(aizoVar.f35647a.f128028d);
            int i3 = aizoVar.f35647a.f128029e;
            ((ContentValues) _966.f9010a).put("nudge_id", Integer.valueOf(i3));
            arrayList.add(_966);
        }
        ((_857) this.f3280c.mo44532a()).m9259g(i, arrayList);
    }
}
