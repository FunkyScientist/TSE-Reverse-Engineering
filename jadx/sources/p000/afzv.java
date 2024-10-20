package p000;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.exifinfo.C$AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.memories.identifier.C$AutoValue_MemoryKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzv {

    /* renamed from: a */
    public final int f25599a;

    /* renamed from: b */
    public final Object f25600b;

    /* renamed from: c */
    public Object f25601c;

    public afzv(aeey aeeyVar, int i) {
        this.f25601c = null;
        this.f25600b = aeeyVar;
        this.f25599a = i;
    }

    /* renamed from: a */
    public final HighlightsMediaCollection m16674a() {
        bain.m36827aa(((C$AutoValue_MemoryKey) this.f25600b).f126050b.equals(aahd.PRIVATE_ONLY), "Grid highlights can only be private");
        return new HighlightsMediaCollection(this);
    }

    /* renamed from: b */
    public final void m16675b(FeatureSet featureSet) {
        featureSet.getClass();
        this.f25601c = featureSet;
    }

    /* renamed from: c */
    public final void m16676c(_1435 _1435) {
        for (_1423 _1423 : aylw.m34571m((Context) this.f25600b, _1423.class)) {
            if (_1423.mo1227b(_1435)) {
                ExifInfo mo1226a = _1423.mo1226a(_1435, this.f25599a);
                Object obj = this.f25601c;
                if (mo1226a != null) {
                    vsw vswVar = new vsw((ExifInfo) obj);
                    C$AutoValue_ExifInfo c$AutoValue_ExifInfo = (C$AutoValue_ExifInfo) obj;
                    if (_3076.m6610y(c$AutoValue_ExifInfo.f125321h) == 0) {
                        vswVar.f184382g = ((C$AutoValue_ExifInfo) mo1226a).f125321h;
                    }
                    long m6610y = _3076.m6610y(c$AutoValue_ExifInfo.f125322i);
                    long m6610y2 = _3076.m6610y(c$AutoValue_ExifInfo.f125323j);
                    C$AutoValue_ExifInfo c$AutoValue_ExifInfo2 = (C$AutoValue_ExifInfo) mo1226a;
                    Long l = c$AutoValue_ExifInfo2.f125322i;
                    Long l2 = c$AutoValue_ExifInfo2.f125323j;
                    long m6610y3 = _3076.m6610y(l);
                    long m6610y4 = _3076.m6610y(l2);
                    long j = m6610y3 * m6610y4;
                    long j2 = m6610y * m6610y2;
                    if (j > j2 || (j == j2 && c$AutoValue_ExifInfo.f125324k == null && c$AutoValue_ExifInfo2.f125324k != null)) {
                        vswVar.f184383h = Long.valueOf(m6610y3);
                        vswVar.f184384i = Long.valueOf(m6610y4);
                        vswVar.f184385j = c$AutoValue_ExifInfo2.f125324k;
                    }
                    if (_3076.m6608w(c$AutoValue_ExifInfo.f125335v) == 0) {
                        vswVar.f184396u = c$AutoValue_ExifInfo2.f125335v;
                    }
                    if (_3076.m6607v(c$AutoValue_ExifInfo.f125328o) == 0.0f) {
                        vswVar.f184389n = c$AutoValue_ExifInfo2.f125328o;
                    }
                    if (_3076.m6607v(c$AutoValue_ExifInfo.f125329p) == 0.0f) {
                        vswVar.f184390o = c$AutoValue_ExifInfo2.f125329p;
                    }
                    if (_3076.m6608w(c$AutoValue_ExifInfo.f125331r) == 0) {
                        vswVar.f184392q = c$AutoValue_ExifInfo2.f125331r;
                    }
                    if (c$AutoValue_ExifInfo.f125332s == null) {
                        vswVar.f184393r = c$AutoValue_ExifInfo2.f125332s;
                    }
                    if (c$AutoValue_ExifInfo.f125333t == null) {
                        vswVar.f184394s = c$AutoValue_ExifInfo2.f125333t;
                    }
                    if (_3076.m6606u(c$AutoValue_ExifInfo.f125314a) == 0.0d) {
                        vswVar.f184376a = c$AutoValue_ExifInfo2.f125314a;
                    }
                    if (_3076.m6606u(c$AutoValue_ExifInfo.f125315b) == 0.0d) {
                        vswVar.f184377b = c$AutoValue_ExifInfo2.f125315b;
                    }
                    if (TextUtils.isEmpty(c$AutoValue_ExifInfo.f125337x)) {
                        vswVar.f184398w = c$AutoValue_ExifInfo2.f125337x;
                    }
                    if (TextUtils.isEmpty(c$AutoValue_ExifInfo.f125326m)) {
                        vswVar.f184387l = c$AutoValue_ExifInfo2.f125326m;
                    }
                    if (TextUtils.isEmpty(c$AutoValue_ExifInfo.f125325l)) {
                        vswVar.f184386k = c$AutoValue_ExifInfo2.f125325l;
                    }
                    long m6610y5 = _3076.m6610y(c$AutoValue_ExifInfo2.f125327n);
                    if (m6610y5 > 0) {
                        vswVar.f184388m = Long.valueOf(Math.max(_3076.m6610y(c$AutoValue_ExifInfo.f125327n), m6610y5));
                    }
                    if (_3076.m6607v(c$AutoValue_ExifInfo.f125330q) == 0.0f) {
                        vswVar.f184391p = c$AutoValue_ExifInfo2.f125330q;
                    }
                    if (_3076.m6610y(c$AutoValue_ExifInfo.f125336w) == 0) {
                        vswVar.f184397v = c$AutoValue_ExifInfo2.f125336w;
                    }
                    if (TextUtils.isEmpty(c$AutoValue_ExifInfo.f125313B)) {
                        vswVar.f184401z = c$AutoValue_ExifInfo2.f125313B;
                    }
                    obj = vswVar.m71252a();
                }
                this.f25601c = obj;
            }
        }
    }

    /* renamed from: d */
    public final void m16677d(Context context, astn astnVar, rxe rxeVar, bkfl bkflVar) {
        this.f25601c = astnVar;
        Object obj = null;
        if (astnVar == null) {
            bkgt.m44775b("googleMap");
            astnVar = null;
        }
        _1323.m995u(context, astnVar);
        Object obj2 = this.f25601c;
        if (obj2 == null) {
            bkgt.m44775b("googleMap");
            obj2 = null;
        }
        ((astn) obj2).m28876m().m3746b();
        Object obj3 = this.f25601c;
        if (obj3 == null) {
            bkgt.m44775b("googleMap");
            obj3 = null;
        }
        ((astn) obj3).m28876m().m3747c();
        Object obj4 = this.f25601c;
        if (obj4 == null) {
            bkgt.m44775b("googleMap");
            obj4 = null;
        }
        ((astn) obj4).m28873j();
        Object obj5 = this.f25601c;
        if (obj5 == null) {
            bkgt.m44775b("googleMap");
            obj5 = null;
        }
        ((astn) obj5).m28867d(1);
        Object obj6 = this.f25601c;
        if (obj6 == null) {
            bkgt.m44775b("googleMap");
            obj6 = null;
        }
        int i = 0;
        ((astn) obj6).m28870g(new rxa(bkflVar, i));
        Object obj7 = this.f25601c;
        if (obj7 == null) {
            bkgt.m44775b("googleMap");
            obj7 = null;
        }
        ((astn) obj7).m28871h(new rxb(bkflVar, i));
        Object obj8 = this.f25601c;
        if (obj8 == null) {
            bkgt.m44775b("googleMap");
            obj8 = null;
        }
        LatLng latLng = rxeVar.f174351a;
        _2297 m28877n = ((astn) obj8).m28877n();
        Point m3749e = m28877n.m3749e(latLng);
        m3749e.set(m3749e.x, m3749e.y - (this.f25599a / 2));
        Object obj9 = this.f25601c;
        if (obj9 == null) {
            bkgt.m44775b("googleMap");
        } else {
            obj = obj9;
        }
        ((astn) obj).m28874k(asuj.m28953l(m28877n.m3750f(m3749e)));
        ((yte) this.f25600b).m73423b(rxeVar.f174352b, rxeVar.f174351a);
    }

    public afzv(Context context, int i, ExifInfo exifInfo) {
        this.f25600b = context;
        this.f25599a = i;
        this.f25601c = exifInfo;
    }

    public afzv(C0841k c0841k, int i) {
        this.f25600b = c0841k;
        this.f25599a = i;
    }

    public afzv(int i, MemoryKey memoryKey) {
        this.f25601c = FeatureSet.f124683a;
        C1131ut.m70371h(i != -1);
        this.f25599a = i;
        this.f25600b = memoryKey;
    }

    public afzv(Context context, int i, byte[] bArr) {
        this.f25599a = i;
        context.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_markers_map_explore_size);
        this.f25600b = new yte(context, i, new rxc(this, 0));
    }

    public afzv(Context context, int i) {
        this.f25600b = context;
        this.f25599a = i;
        this.f25601c = ExifInfo.m47220C().m71252a();
    }
}
