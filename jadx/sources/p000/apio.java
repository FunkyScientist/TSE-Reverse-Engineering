package p000;

import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apio implements ayps, aypi {

    /* renamed from: a */
    public final Map f54496a = new HashMap();

    public apio(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m25380a() {
        Iterator it = this.f54496a.values().iterator();
        while (it.hasNext()) {
            hdm m55171b = ((hdd) ((aojf) it.next()).f51893a).m55171b(R.id.photos_pager_fragment_media_loader_id);
            if (m55171b != null) {
                m55171b.m55195r();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m25381b() {
        Iterator it = this.f54496a.values().iterator();
        while (it.hasNext()) {
            hdm m55171b = ((hdd) ((aojf) it.next()).f51893a).m55171b(R.id.photos_pager_fragment_media_loader_id);
            if (m55171b != null) {
                m55171b.m55196s();
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f54496a.clear();
    }
}
