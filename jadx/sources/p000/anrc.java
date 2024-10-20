package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrc implements ayps, yfj, aypf {

    /* renamed from: a */
    public yer f49829a;

    /* renamed from: b */
    public boolean f49830b;

    /* renamed from: c */
    public batz f49831c;

    /* renamed from: d */
    public boolean f49832d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f49833e;

    /* renamed from: f */
    private Context f49834f;

    /* renamed from: g */
    private qlb f49835g;

    /* renamed from: h */
    private yer f49836h;

    /* renamed from: i */
    private axbk f49837i;

    /* renamed from: j */
    private final adqk f49838j;

    public anrc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        int i = batz.f81540d;
        this.f49831c = bbbl.f81875a;
        this.f49832d = false;
        this.f49833e = componentCallbacksC0094by;
        this.f49838j = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m23912a(anqs anqsVar) {
        if (anqsVar.m23909b()) {
            if (!this.f49832d) {
                return;
            }
            this.f49831c = batz.m37363m(aiha.m18853b(false, false), new annc(4));
            this.f49838j.m13954L();
            return;
        }
        axbk axbkVar = this.f49837i;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f49837i = null;
        }
        this.f49835g.getClass();
        batz batzVar = anqsVar.f49794f;
        ArrayList arrayList = new ArrayList(batzVar.size());
        int size = batzVar.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            arrayList.add(new ajgk((anqr) batzVar.get(i), 20));
            z |= !TextUtils.isEmpty(r4.f49777d);
        }
        int size2 = batzVar.size();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new ajgk(anqd.BASIC, 19));
        if (size2 < 11) {
            arrayList2.addAll(ajgk.m19533d(this.f49834f));
        }
        arrayList.addAll(arrayList2);
        boolean isEmpty = batzVar.isEmpty();
        boolean z2 = !isEmpty;
        if (!isEmpty) {
            arrayList.add(new annc(6));
        }
        this.f49835g.f170566c.m19648S(arrayList);
        this.f49831c = batz.m37363m(aiha.m18853b(z, z2), this.f49835g);
        this.f49838j.m13954L();
    }

    /* renamed from: c */
    public final boolean m23913c() {
        bain.m36840an(this.f49830b);
        if (!((anqs) this.f49829a.m73050a()).f49794f.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m23914d() {
        bain.m36840an(this.f49830b);
        return ((anqs) this.f49829a.m73050a()).m23909b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f49834f = context;
        this.f49829a = _1311.m943b(anqs.class, null);
        this.f49830b = ((_2522) _1311.m943b(_2522.class, null).m73050a()).m4785Y();
        this.f49836h = _1311.m943b(axbl.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (this.f49830b) {
            Context m45979B = this.f49833e.m45979B();
            ajjk ajjkVar = new ajjk(m45979B);
            ajjkVar.m19627a(new anqk(m45979B));
            ajjkVar.m19627a(new anqe(m45979B));
            ajjkVar.m19627a(new anrd(m45979B));
            ajjq ajjqVar = new ajjq(ajjkVar);
            ((anqn) aylw.m34567e(m45979B, anqn.class)).m23906d(new anql(ajjqVar, 0));
            qlb qlbVar = new qlb(R.id.photos_sharingtab_sharehub_sharedalbums_carousel_view_type);
            qlbVar.f170566c = ajjqVar;
            this.f49835g = qlbVar;
            axjq.m33392b(((anqs) this.f49829a.m73050a()).f49791c, this.f49833e, new anjs(this, 11));
            if (this.f49837i == null) {
                this.f49837i = ((axbl) this.f49836h.m73050a()).m32984e(new amgc(this, 12), 200L);
            }
        }
    }
}
