package p000;

import android.content.Context;
import com.google.android.apps.photos.database.gainmapinfo.GainmapInfo;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhb implements _2559 {

    /* renamed from: a */
    static final _3138 f48862a = new bbch("hdr_type");

    /* renamed from: b */
    static final _3138 f48863b = _3138.m6903K("hdr_type", "gainmap_present");

    /* renamed from: c */
    private final yer f48864c;

    public anhb(Context context) {
        this.f48864c = _1311.m940a(context, _1611.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        anbx anbxVar = (anbx) obj;
        anbt anbtVar = anbxVar.f47200b;
        anbt anbtVar2 = null;
        if (anbtVar == null) {
            bkgt.m44775b("row");
            anbtVar = null;
        }
        Object mo44532a = anbtVar.f47099J.mo44532a();
        mo44532a.getClass();
        tfv tfvVar = (tfv) mo44532a;
        if (((_1611) this.f48864c.m73050a()).m1842c()) {
            anbt anbtVar3 = anbxVar.f47200b;
            if (anbtVar3 == null) {
                bkgt.m44775b("row");
            } else {
                anbtVar2 = anbtVar3;
            }
            return new _173(tfvVar, new GainmapInfo((tfu) anbtVar2.f47100K.mo44532a()));
        }
        return _173.m2261a(tfvVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (((_1611) this.f48864c.m73050a()).m1842c()) {
            return f48863b;
        }
        return f48862a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _173.class;
    }
}
