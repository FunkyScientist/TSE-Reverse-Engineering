package p000;

import com.google.android.apps.photos.backup.api.BackupStateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angl implements _2559 {

    /* renamed from: a */
    private final /* synthetic */ int f48833a;

    public angl(int i) {
        this.f48833a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f48833a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return adug.m14111a(false);
                }
                anbx anbxVar = (anbx) obj;
                anbxVar.getClass();
                return _1317.m960m(anbxVar.m22823j(), null, null);
            }
            anbx anbxVar2 = (anbx) obj;
            tet m22821h = anbxVar2.m22821h();
            anbxVar2.getClass();
            return nbm.m63657a(m22821h, new akss(anbxVar2, 10));
        }
        return new BackupStateFeatureImpl(pka.FULL_VERSION_UPLOADED, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f48833a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return bbbr.f81892a;
                }
                return new bbch("protobuf");
            }
            return _3138.m6903K("composition_type", "protobuf");
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f48833a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _178.class;
                }
                return _227.class;
            }
            return _131.class;
        }
        return _135.class;
    }
}
