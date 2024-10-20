package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfj implements ayps {

    /* renamed from: a */
    public static final FeaturesRequest f41693a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f41694b;

    /* renamed from: c */
    private final _1311 f41695c;

    /* renamed from: d */
    private final bkbr f41696d;

    /* renamed from: e */
    private final bkbr f41697e;

    /* renamed from: f */
    private final bkbr f41698f;

    /* renamed from: g */
    private final bkbr f41699g;

    /* renamed from: h */
    private final bkbr f41700h;

    /* renamed from: i */
    private final bkbr f41701i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_123.class);
        avzbVar.m31788p(ResolvedMediaCollectionFeature.class);
        f41693a = avzbVar.m31782i();
    }

    public alfj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f41694b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f41695c = m950c;
        this.f41696d = new bkby(new akwz(m950c, 17));
        this.f41697e = new bkby(new akwz(m950c, 18));
        this.f41698f = new bkby(new akwz(m950c, 19));
        this.f41699g = new bkby(new akwz(m950c, 20));
        this.f41700h = new bkby(new alfi(m950c, 1));
        this.f41701i = new bkby(new alfi(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final Context m20995b() {
        return (Context) this.f41696d.mo44532a();
    }

    /* renamed from: a */
    public final void m20996a(MediaCollection mediaCollection, long j) {
        mediaCollection.getClass();
        int i = ((_123) mediaCollection.mo2138c(_123.class)).f483a;
        alfg alfgVar = (alfg) this.f41701i.mo44532a();
        if (alfgVar != null && alfgVar.mo19984a(mediaCollection, i, j)) {
            return;
        }
        int mo32662d = ((awuo) this.f41697e.mo44532a()).mo32662d();
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            if (i2 == 7) {
                                aapg aapgVar = new aapg(m20995b());
                                aobi aobiVar = new aobi(aapgVar.f10643a);
                                aobiVar.f51009a = mo32662d;
                                batz m37362l = batz.m37362l(mediaCollection);
                                m37362l.getClass();
                                aobiVar.f51010b = aofo.m24498i(m37362l, mediaCollection, null, false, null, 60);
                                aobiVar.f51013e = aobg.FEATURED_MEMORIES;
                                aobiVar.m24340k(aobj.f51037g);
                                aapgVar.f10643a.startActivity(aobiVar.m24330a());
                                aapg.m10441d(aobiVar.f51010b);
                                return;
                            }
                            Objects.toString(_371.m7369u(i));
                            throw new IllegalStateException("Unknown collection type: ".concat(_371.m7369u(i)));
                        }
                        String str = ((ClusterQueryFeature) mediaCollection.mo2138c(ClusterQueryFeature.class)).f123855b;
                        ((alff) this.f41699g.mo44532a()).mo20990a(ajuh.m20068a(str));
                        return;
                    }
                    String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
                    vje vjeVar = new vje(m20995b());
                    vjeVar.f183413a = mo32662d;
                    vjeVar.f183415c = m48231a;
                    this.f41694b.m46018aY(vjeVar.m70993a());
                    return;
                }
                ymv mo1010a = ((_1334) this.f41700h.mo44532a()).mo1010a(m20995b());
                mo1010a.f190418a = mo32662d;
                mo1010a.f190419b = mediaCollection;
                this.f41694b.m46018aY(mo1010a.m73266a());
                return;
            }
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f41694b;
            alfc alfcVar = new alfc(m20995b(), mo32662d);
            alfcVar.m20986d(mediaCollection);
            alfcVar.f41669b = j;
            alfcVar.f41670c = false;
            alfcVar.m20984b();
            componentCallbacksC0094by.m46018aY(alfcVar.m20983a());
            return;
        }
        ((_811) this.f41698f.mo44532a()).mo8856b(mo32662d, mediaCollection);
    }
}
