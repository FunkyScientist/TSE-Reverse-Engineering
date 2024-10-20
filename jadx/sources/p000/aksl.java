package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksl implements aphv {

    /* renamed from: a */
    private final akqt f40410a;

    /* renamed from: b */
    private final Context f40411b;

    /* renamed from: c */
    private final int f40412c;

    /* renamed from: d */
    private final List f40413d;

    /* renamed from: e */
    private final yer f40414e;

    public aksl(Context context, akqt akqtVar) {
        this.f40411b = context;
        this.f40410a = akqtVar;
        this.f40413d = aylw.m34571m(context, akqr.class);
        yer m943b = _1317.m951d(context).m943b(_763.class, null);
        this.f40414e = m943b;
        agwt agwtVar = (agwt) aylw.m34567e(context, agwt.class);
        if (((_763) m943b.m73050a()).m8698f() && akqtVar == akqt.PEOPLE) {
            _2000 _2000 = (_2000) aylw.m34567e(context, _2000.class);
            agwtVar.m17570p(context.getResources().getDimensionPixelSize(R.dimen.photos_search_explore_ui_content_padding));
            agwtVar.f28355f = Optional.m59252of(Integer.valueOf(context.getResources().getDimensionPixelSize(R.dimen.photos_search_explore_ui_people_explore_grid_spacing)));
            agwtVar.m17569o(new aksk(_2000, 0));
        }
        this.f40412c = agwtVar.m17556b();
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        int i;
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        if (((_763) this.f40414e.m73050a()).m8695c() && this.f40410a.equals(akqt.PLACES) && !list.isEmpty()) {
            i = 1;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < list.size() && i < 1000; i2++) {
            MediaCollection mediaCollection = (MediaCollection) list.get(i2);
            Iterator it = this.f40413d.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!((akqr) it.next()).mo20681a(mediaCollection)) {
                        break;
                    }
                } else {
                    arrayList.add(new alql(mediaCollection, i, R.id.viewtype_explore_tile));
                    i++;
                    break;
                }
            }
        }
        int integer = this.f40411b.getResources().getInteger(R.integer.photos_search_explore_ui_explore_min_rows);
        int i3 = this.f40412c * integer;
        if (i < i3) {
            if (i > 0) {
                z = true;
            }
            int i4 = i;
            while (i < i3) {
                arrayList.add(new aksf(this.f40410a, i4));
                i++;
                i4++;
            }
            arrayList.add(new aksc(this.f40410a, z, integer));
        }
        return arrayList;
    }
}
