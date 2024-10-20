package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rus {

    /* renamed from: a */
    public static final bbfl f174150a = bbfl.m37715h("UtilitiesNodes");

    /* renamed from: a */
    public static final batz m67624a(Context context, int i, List list, admp admpVar) {
        List<rut> m44577bG = bkcw.m44577bG(list);
        ArrayList arrayList = new ArrayList();
        for (rut rutVar : m44577bG) {
            if (rutVar.mo67615a() == ruu.f174153c) {
                Actor actor = admpVar.f18406a;
                ruf rufVar = null;
                if (actor != null && ((_1818) aylw.m34564b(context).m34577h(_1818.class, null)).m2591b(i) == admn.ACCEPTED) {
                    String m46593i = actor.m46593i();
                    if (m46593i == null) {
                        m46593i = context.getString(R.string.photos_collectionstab_generic_partner_name);
                        m46593i.getClass();
                    }
                    rufVar = new ruf(m46593i, actor.f123355g);
                }
                rutVar = rufVar;
            }
            if (rutVar != null) {
                arrayList.add(rutVar);
            }
        }
        return bbhs.m37870bF(arrayList);
    }

    /* renamed from: b */
    public static final int m67625b(Context context) {
        if (((_763) aylw.m34564b(context).m34577h(_763.class, null)).m8703k()) {
            return 0;
        }
        return 4;
    }
}
