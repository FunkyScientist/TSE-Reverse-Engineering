package p000;

import android.content.Context;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class absm implements absa {

    /* renamed from: a */
    public static final bbfl f13753a = bbfl.m37715h("PhotoTextureManager");

    /* renamed from: b */
    public final _1246 f13754b;

    /* renamed from: c */
    public final absf f13755c;

    /* renamed from: e */
    public VisualAsset f13757e;

    /* renamed from: g */
    public _1616 f13759g;

    /* renamed from: h */
    private final abrz f13760h;

    /* renamed from: i */
    private final absg f13761i;

    /* renamed from: d */
    public final Map f13756d = new HashMap();

    /* renamed from: f */
    public int f13758f = 0;

    public absm(Context context, abrz abrzVar, absg absgVar) {
        this.f13754b = (_1246) aylw.m34567e(context, _1246.class);
        this.f13760h = abrzVar;
        absgVar.getClass();
        this.f13761i = absgVar;
        this.f13755c = (absf) aylw.m34567e(context, absf.class);
    }

    @Override // p000.absa
    /* renamed from: H */
    public final void mo11794H() {
        bain.m36840an(this.f13759g.m1854f());
        int i = this.f13758f;
        if (i != 0) {
            try {
                this.f13759g.m1853e(i);
            } catch (abse e) {
                this.f13755c.mo11593b(e);
            }
        }
    }

    /* renamed from: a */
    public final void m11836a(bdhb bdhbVar) {
        boolean z;
        absl abslVar;
        bain.m36840an(this.f13759g.m1854f());
        bdhd m39249b = bdhd.m39249b(bdhbVar.f91384c);
        if (m39249b == null) {
            m39249b = bdhd.UNKNOWN_TYPE;
        }
        if (m39249b == bdhd.PHOTO) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        VisualAsset m47626d = VisualAsset.m47626d(bdhbVar);
        if (this.f13756d.containsKey(m47626d)) {
            abslVar = (absl) this.f13756d.get(m47626d);
        } else {
            absl abslVar2 = new absl(new adqk(this.f13760h, null));
            this.f13756d.put(m47626d, abslVar2);
            abslVar = abslVar2;
        }
        if (!m47626d.equals(this.f13757e)) {
            abslVar.m11835n(this.f13761i, bdhbVar);
        }
    }

    /* renamed from: b */
    public final void m11837b(_1616 _1616) {
        _1616.getClass();
        this.f13759g = _1616;
    }
}
