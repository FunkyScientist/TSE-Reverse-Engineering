package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lsb implements _2161 {

    /* renamed from: a */
    private final Context f157922a;

    /* renamed from: b */
    private final _1311 f157923b;

    /* renamed from: c */
    private final bkbr f157924c;

    /* renamed from: d */
    private final bkbr f157925d;

    /* renamed from: e */
    private final bkbr f157926e;

    static {
        bbfl.m37715h("GalleryApiPromoElig");
    }

    public lsb(Context context) {
        context.getClass();
        this.f157922a = context;
        _1311 m951d = _1317.m951d(context);
        this.f157923b = m951d;
        this.f157924c = new bkby(new lrh(m951d, 10));
        this.f157925d = new bkby(new lrh(m951d, 11));
        this.f157926e = new bkby(new lrh(m951d, 12));
    }

    @Override // p000._2161
    /* renamed from: a */
    public final aiyq mo3625a(int i) {
        Object obj;
        int packageUid;
        if (!((_535) this.f157924c.mo44532a()).mo7922l()) {
            return new aiyp(new avlw("Backup API V2 is not enabled for this user."));
        }
        batz batzVar = pmg.f167570b;
        batzVar.getClass();
        bbdo it = batzVar.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                try {
                    packageUid = this.f157922a.getPackageManager().getPackageUid((String) obj, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (((_495) this.f157926e.mo44532a()).mo7741a().mo38748a(packageUid).m43769h()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str = (String) obj;
        if (str == null) {
            return new aiyp(new avlw("No trusted clients were found on this device."));
        }
        if (((_2478) this.f157925d.mo44532a()).m4518c(str)) {
            return new aiyp(new avlw("OEM gallery is already connected to Gallery API."));
        }
        return aiyo.f35535a;
    }

    @Override // p000._2161
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3626b(int i) {
        return _2266.m3670l(this, i);
    }

    @Override // p000._2161
    /* renamed from: c */
    public final String mo3627c() {
        return "all_photos_gallery_api_promo";
    }

    @Override // p000._2161
    /* renamed from: d */
    public final /* synthetic */ boolean mo3628d(int i) {
        return _2266.m3671m();
    }
}
