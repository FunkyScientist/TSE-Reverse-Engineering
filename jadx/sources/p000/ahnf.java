package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahnf {

    /* renamed from: a */
    public static final bjjp f30113a = new bjjk("social.frontend.photos.printingdata.PhotosRegionNotSupportedFailure-bin", new bkaa(bhbj.f105900a));

    /* renamed from: a */
    public static Exception m18162a(bjld bjldVar) {
        bjjt bjjtVar;
        if (bjldVar.f113138a.f113135r.equals(bjkz.NOT_FOUND) && (bjjtVar = bjldVar.f113139b) != null) {
            bjjp bjjpVar = f30113a;
            if (bjjtVar.m43702b(bjjpVar) != null) {
                return new ahne(((bhbj) bjldVar.f113139b.m43702b(bjjpVar)).f105902b);
            }
        }
        return bjldVar;
    }
}
