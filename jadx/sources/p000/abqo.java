package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class abqo implements lgb, ayps, aymm, aypp {

    /* renamed from: a */
    public static final bbfl f13632a = bbfl.m37715h("PhotoDownloader");

    /* renamed from: b */
    public final Map f13633b = new HashMap();

    /* renamed from: c */
    public final Map f13634c = new HashMap();

    /* renamed from: d */
    public abqy f13635d;

    /* renamed from: e */
    public _1246 f13636e;

    /* renamed from: f */
    public abqw f13637f;

    /* renamed from: g */
    private Context f13638g;

    /* renamed from: h */
    private int f13639h;

    /* renamed from: i */
    private int f13640i;

    public abqo(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m11662b(aylw aylwVar) {
        aylwVar.m34582q(abqo.class, this);
    }

    /* renamed from: c */
    public final void m11663c(List list) {
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (this.f13634c.containsKey(_1846)) {
                ((lga) this.f13634c.remove(_1846)).cancel(true);
            }
            this.f13633b.remove(((_198) _1846.mo2138c(_198.class)).mo2148t());
        }
        bain.m36840an(this.f13634c.isEmpty());
    }

    /* renamed from: d */
    public final void m11664d(List list) {
        boolean z;
        boolean z2;
        C1131ut.m70371h(!list.isEmpty());
        ayrf.m34762c();
        HashSet<_1846> hashSet = new HashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (!hashSet.contains(_1846)) {
                C1131ut.m70371h(_1846.mo2658k());
                if (!VisualAsset.m47628f(_1846)) {
                    this.f13635d.mo11627f(_1846, true);
                } else {
                    VisualAsset m47625c = VisualAsset.m47625c(_1846, false);
                    if (this.f13637f.mo11659h(m47625c)) {
                        this.f13635d.mo11629h(_1846, m47625c);
                    } else {
                        hashSet.add(_1846);
                    }
                }
            }
        }
        if (!hashSet.isEmpty()) {
            for (_1846 _18462 : hashSet) {
                MediaModel mo2148t = ((_198) _18462.mo2138c(_198.class)).mo2148t();
                mo2148t.getClass();
                if (!this.f13633b.containsKey(mo2148t)) {
                    this.f13633b.put(mo2148t, _18462);
                    if (this.f13640i > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    if (this.f13639h > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    xjx mo61457f = this.f13636e.mo687e(mo2148t).m72433aH().mo61457f(this);
                    Context context = this.f13638g;
                    athj athjVar = new athj();
                    athjVar.m29264g();
                    this.f13634c.put(_18462, mo61457f.m72447aV(context, athjVar).mo61911Z(athg.f63264a, true).m72467bc(false).m61473v(this.f13639h, this.f13640i));
                }
            }
        }
    }

    /* renamed from: e */
    public final void m11665e(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (i2 <= 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f13639h = i;
        this.f13640i = i2;
        this.f13637f.mo11658g(i, i2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13638g = context;
        this.f13636e = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f13635d = (abqy) aylwVar.m34577h(abqy.class, null);
        this.f13637f = (abqw) aylwVar.m34577h(abqw.class, null);
        if (bundle != null) {
            this.f13639h = bundle.getInt("photo_download_width");
            this.f13640i = bundle.getInt("photo_download_height");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("photo_download_width", this.f13639h);
        bundle.putInt("photo_download_height", this.f13640i);
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        C1131ut.m70371h(obj instanceof MediaModel);
        ayrf.m34764e(new xnx(this, kycVar, (MediaModel) obj, 4));
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        C1131ut.m70371h(obj2 instanceof MediaModel);
        ayrf.m34764e(new aadw(this, (MediaModel) obj2, 8));
        return false;
    }
}
