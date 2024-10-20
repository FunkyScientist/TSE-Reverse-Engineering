package p000;

import com.google.android.libraries.social.activityresult.ActivityResult;
import com.google.android.libraries.social.permissionmanager.PermissionRequestResult;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqq implements awwi {

    /* renamed from: a */
    final /* synthetic */ Object f74573a;

    /* renamed from: b */
    private final /* synthetic */ int f74574b;

    public axqq(Object obj, int i) {
        this.f74574b = i;
        this.f74573a = obj;
    }

    @Override // p000.awwi
    /* renamed from: a */
    public final void mo32747a(int i, int i2) {
        if (this.f74574b != 0) {
            List m49272a = ((awwc) this.f74573a).f72157a.f72165c.m49272a(Integer.valueOf(i2));
            if (m49272a == null) {
                m49272a = Collections.emptyList();
            }
            if (!m49272a.isEmpty()) {
                Iterator it = m49272a.iterator();
                while (it.hasNext()) {
                    ((awwc) this.f74573a).m32733b(i, (ActivityResult) it.next());
                }
                return;
            }
            return;
        }
        List m49272a2 = ((axqt) this.f74573a).f74579b.f74590d.m49272a(Integer.valueOf(i2));
        if (m49272a2 == null) {
            m49272a2 = Collections.emptyList();
        }
        if (!m49272a2.isEmpty()) {
            m49272a2.size();
            Iterator it2 = m49272a2.iterator();
            while (it2.hasNext()) {
                ((axqt) this.f74573a).m33703d(i, (PermissionRequestResult) it2.next());
            }
        }
    }
}
