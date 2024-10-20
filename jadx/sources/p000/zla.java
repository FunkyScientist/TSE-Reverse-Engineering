package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.apps.photos.mediadetails.location.ExifLocationReverseGeocodingHandler$ReadableLocation;
import com.google.android.apps.photos.mediadetails.location.LocationReverseGeocodingTask;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zla implements ayps, aypf, aymm, aypp, zme {

    /* renamed from: a */
    public static final bbfl f192606a = bbfl.m37715h("ExifLocationRGH");

    /* renamed from: b */
    public yer f192607b;

    /* renamed from: e */
    private awuo f192610e;

    /* renamed from: f */
    private awyc f192611f;

    /* renamed from: d */
    private final Set f192609d = new HashSet();

    /* renamed from: c */
    public ArrayList f192608c = new ArrayList();

    public zla(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.zme
    /* renamed from: c */
    public final String mo73871c(ExifLocationData exifLocationData) {
        String str;
        exifLocationData.getClass();
        if (!this.f192608c.isEmpty()) {
            ArrayList arrayList = this.f192608c;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                ExifLocationReverseGeocodingHandler$ReadableLocation exifLocationReverseGeocodingHandler$ReadableLocation = (ExifLocationReverseGeocodingHandler$ReadableLocation) arrayList.get(i);
                i++;
                if (exifLocationData.equals(exifLocationReverseGeocodingHandler$ReadableLocation.f125901a)) {
                    str = exifLocationReverseGeocodingHandler$ReadableLocation.f125902b;
                    break;
                }
            }
        }
        str = null;
        if (str == null && this.f192610e.mo32664g()) {
            m73874f(exifLocationData, 2);
            this.f192611f.m32838i(new LocationReverseGeocodingTask(exifLocationData, this.f192610e.mo32662d()));
            return null;
        }
        return str;
    }

    @Override // p000.zme
    /* renamed from: d */
    public final void mo73872d(zmd zmdVar) {
        this.f192609d.add(zmdVar);
    }

    @Override // p000.zme
    /* renamed from: e */
    public final void mo73873e(zmd zmdVar) {
        this.f192609d.remove(zmdVar);
    }

    /* renamed from: f */
    public final void m73874f(ExifLocationData exifLocationData, int i) {
        Iterator it = this.f192609d.iterator();
        while (it.hasNext()) {
            ((zmd) it.next()).mo10792a(exifLocationData, i);
        }
    }

    /* renamed from: g */
    public final void m73875g(aylw aylwVar) {
        aylwVar.m34582q(zme.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f192608c = bundle.getParcelableArrayList("stateReadableLocation");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f192610e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f192611f = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f192607b = _1311.m945f(zlu.class, null);
        this.f192611f.m32844r("ReverseGeocodingTask", new zcm(this, 4));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("stateReadableLocation", this.f192608c);
    }
}
