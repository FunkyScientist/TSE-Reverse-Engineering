package p000;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1763 {

    /* renamed from: a */
    public final Object f2122a;

    /* renamed from: b */
    public final Object f2123b;

    /* renamed from: c */
    public final Object f2124c;

    public _1763(aksn aksnVar, axbl axblVar, ajwe ajweVar) {
        this.f2122a = aksnVar;
        this.f2124c = axblVar;
        this.f2123b = ajweVar;
    }

    /* renamed from: c */
    private final void m2336c(int i, boolean z) {
        int i2;
        int i3 = aksn.f40419F;
        ImageView imageView = ((ImageView[]) ((aksn) this.f2122a).f40431z)[i];
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        imageView.setVisibility(i2);
        Object obj = ((aksn) this.f2122a).f40428w;
        if (i < 2) {
            ((ImageView[]) obj)[i].setVisibility(i2);
        }
    }

    /* renamed from: a */
    public final void m2337a(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            MediaModel mediaModel = (MediaModel) it.next();
            m2336c(i, true);
            Object obj = this.f2123b;
            Object obj2 = this.f2122a;
            int i2 = aksn.f40419F;
            ((ajwe) obj).m20155b(((ImageView[]) ((aksn) obj2).f40431z)[i], mediaModel);
            i++;
        }
        while (true) {
            Object obj3 = this.f2122a;
            int i3 = aksn.f40419F;
            Object obj4 = ((aksn) obj3).f40431z;
            if (i < 3) {
                m2336c(i, false);
                i++;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m2338b(awyp awypVar) {
        if (awypVar.m32863d()) {
            ((axbl) this.f2124c).m32985f(new addt(this, 9));
        } else {
            ArrayList parcelableArrayList = awypVar.m32861b().getParcelableArrayList("extra_media_models");
            ((axbl) this.f2124c).m32985f(new aadw(this, parcelableArrayList, 19, null));
        }
    }

    public _1763(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2122a = m951d.m943b(awyc.class, null);
        this.f2123b = m951d.m943b(_670.class, null);
        this.f2124c = batz.m37363m(m951d.m943b(_1761.class, null), m951d.m943b(_1762.class, null));
    }
}
