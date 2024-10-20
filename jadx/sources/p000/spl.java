package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class spl implements ayps, aymm {

    /* renamed from: a */
    public ajjq f176121a;

    /* renamed from: b */
    public awyc f176122b;

    /* renamed from: c */
    public _3015 f176123c;

    /* renamed from: d */
    public int f176124d;

    /* renamed from: e */
    private boolean f176125e;

    /* renamed from: f */
    private avyn f176126f;

    static {
        bbfl.m37715h("NewMovieDialogMixin");
    }

    public spl(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m68319b(List list) {
        ArrayList arrayList = new ArrayList(list.size() + 1);
        if (!this.f176125e) {
            arrayList.add(new spn());
        }
        if (!list.isEmpty()) {
            int i = !this.f176125e ? 1 : 0;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CreationTemplate creationTemplate = (CreationTemplate) it.next();
                if (creationTemplate.f124791k == bevv.MOVIE_CREATION_TYPE) {
                    arrayList.add(new spn(creationTemplate, i));
                    i++;
                }
            }
        }
        this.f176121a.m19648S(arrayList);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            this.f176126f.m31757z(((CreationTemplate) it2.next()).f124785e).m61469r();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176123c = (_3015) aylwVar.m34577h(_3015.class, null);
        this.f176124d = ((awuo) aylwVar.m34577h(awuo.class, null)).mo32662d();
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("LoadMovieTemplatesTask", new smh(this, 12));
        this.f176122b = awycVar;
        this.f176126f = new avyn(context, (_1246) aylwVar.m34577h(_1246.class, null));
        this.f176125e = ((_1675) aylwVar.m34577h(_1675.class, null)).m2041u();
    }
}
