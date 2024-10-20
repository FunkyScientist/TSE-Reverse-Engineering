package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alen implements ayps, aymm, sjl, ajsd {

    /* renamed from: a */
    public static final FeaturesRequest f41612a;

    /* renamed from: b */
    private static final bbfl f41613b = bbfl.m37715h("SearchHintProviderMixin");

    /* renamed from: c */
    private final Set f41614c = new CopyOnWriteArraySet();

    /* renamed from: d */
    private final List f41615d = new ArrayList();

    /* renamed from: e */
    private Context f41616e;

    /* renamed from: f */
    private boolean f41617f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f41612a = avzbVar.m31782i();
    }

    public alen(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final SharedPreferences m20955g() {
        return this.f41616e.getSharedPreferences("photos.search.autocomplete.zeroprefix.hintProvider", 0);
    }

    /* renamed from: h */
    private final MediaCollection m20956h() {
        bain.m36840an(this.f41617f);
        if (this.f41615d.isEmpty()) {
            return null;
        }
        int i = 0;
        int i2 = m20955g().getInt("hintProvider.hint_position", 0);
        if (i2 >= this.f41615d.size()) {
            m20955g().edit().putInt("hintProvider.hint_position", 0).apply();
        } else {
            i = i2;
        }
        return (MediaCollection) this.f41615d.get(i);
    }

    /* renamed from: i */
    private final void m20957i(MediaCollection mediaCollection) {
        Iterator it = this.f41614c.iterator();
        while (it.hasNext()) {
            ((alem) it.next()).mo19985a(mediaCollection);
        }
    }

    /* renamed from: j */
    private final void m20958j(List list) {
        this.f41615d.clear();
        this.f41615d.addAll(list);
        this.f41617f = true;
        m20957i(m20956h());
    }

    @Override // p000.sjl
    /* renamed from: a */
    public final void mo9969a(siu siuVar) {
        try {
            m20958j((List) siuVar.mo68116a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f41613b.m37635c()).mo37685g(e)).mo37670P((char) 7362)).mo37694p("Error loading search hints");
        }
    }

    @Override // p000.ajsd
    /* renamed from: b */
    public final void mo20015b(siu siuVar) {
        try {
            m20958j((List) siuVar.mo68116a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f41613b.m37635c()).mo37685g(e)).mo37670P((char) 7361)).mo37694p("Error loading search hints auto-complete");
        }
    }

    /* renamed from: c */
    public final void m20959c(alem alemVar) {
        this.f41614c.add(alemVar);
        if (this.f41617f) {
            alemVar.mo19985a(m20956h());
        }
    }

    /* renamed from: d */
    public final void m20960d() {
        SharedPreferences m20955g = m20955g();
        m20955g.edit().putInt("hintProvider.hint_position", m20955g.getInt("hintProvider.hint_position", 0) + 1).apply();
        if (this.f41617f) {
            m20957i(m20956h());
        }
    }

    /* renamed from: e */
    public final void m20961e(alem alemVar) {
        this.f41614c.remove(alemVar);
    }

    /* renamed from: f */
    public final void m20962f(aylw aylwVar) {
        aylwVar.m34582q(alen.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f41616e = context;
    }
}
