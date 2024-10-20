package p000;

import com.google.android.apps.photos.rpc.RpcError;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akku extends bkey implements bkga {

    /* renamed from: a */
    Object f39553a;

    /* renamed from: b */
    int f39554b;

    /* renamed from: c */
    final /* synthetic */ _2376 f39555c;

    /* renamed from: d */
    final /* synthetic */ int f39556d;

    /* renamed from: e */
    final /* synthetic */ String f39557e;

    /* renamed from: f */
    final /* synthetic */ String f39558f;

    /* renamed from: g */
    final /* synthetic */ adqk f39559g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akku(_2376 _2376, int i, String str, String str2, adqk adqkVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f39555c = _2376;
        this.f39556d = i;
        this.f39557e = str;
        this.f39558f = str2;
        this.f39559g = adqkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((akku) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        beea mo1169l;
        Object obj2;
        bjjx bjjxVar;
        bjlc bjlcVar;
        int i;
        bken bkenVar = bken.f115014a;
        if (this.f39554b != 0) {
            obj2 = this.f39553a;
            try {
                bjwl.m44327ba(obj);
            } catch (bjld e) {
                e = e;
                ((bbfh) ((bbfh) _2376.f3580a.m37635c()).mo37685g(e)).mo37697s("AskPhotosProcessMessage RPC StatusException: status=%s", e.f113138a.f113135r);
                bjlcVar = e.f113138a;
                i = 2;
                if (bjlcVar.f113135r != bjkz.UNAVAILABLE && !RpcError.m48249e(bjlcVar)) {
                    i = 3;
                }
                return new akkr(i, (akvj) obj2);
            }
        } else {
            bjwl.m44327ba(obj);
            if (!((_1606) this.f39555c.f3586c.mo44532a()).mo1809h(this.f39556d)) {
                mo1169l = this.f39555c.m4227a().mo1170m();
                mo1169l.getClass();
            } else {
                mo1169l = this.f39555c.m4227a().mo1169l();
                mo1169l.getClass();
            }
            String str = this.f39557e;
            String str2 = this.f39558f;
            bdqr mo1160c = this.f39555c.m4227a().mo1160c();
            mo1160c.getClass();
            bdzo mo1167j = this.f39555c.m4227a().mo1167j();
            mo1167j.getClass();
            bfzi mo10680b = new akmf(str, str2, mo1169l, mo1160c, mo1167j).mo10680b();
            akvj akvjVar = new akvj();
            try {
                bgaw mo20566a = ((akki) this.f39555c.f3588e.mo44532a()).mo20566a(this.f39556d);
                bjjt bjjtVar = new bjjt();
                bjgn bjgnVar = mo20566a.f114794a;
                bjjx bjjxVar2 = bgav.f102476a;
                if (bjjxVar2 == null) {
                    synchronized (bgav.class) {
                        bjjxVar = bgav.f102476a;
                        if (bjjxVar == null) {
                            bjju m43719e = bjjx.m43719e();
                            m43719e.f113036c = bjjw.SERVER_STREAMING;
                            m43719e.f113037d = bjjx.m43718c("social.frontend.photos.apdata.v1.PhotosApDataService", "PhotosStreamProcessMessage");
                            m43719e.m43713b();
                            bfzi bfziVar = bfzi.f102305a;
                            bfie bfieVar = bkab.f114793a;
                            m43719e.f113034a = new bjzz(bfziVar);
                            m43719e.f113035b = new bjzz(bgai.f102423a);
                            bjjxVar = m43719e.m43712a();
                            bgav.f102476a = bjjxVar;
                        }
                    }
                    bjjxVar2 = bjjxVar;
                }
                bjgm bjgmVar = mo20566a.f114795b;
                if (bjjxVar2.f113047a == bjjw.SERVER_STREAMING) {
                    bkoz m44336j = bjwl.m44336j(bjgnVar, bjjxVar2, bjgmVar, bjjtVar, new apam(mo10680b));
                    bkhf bkhfVar = new bkhf();
                    akkt akktVar = new akkt(akvjVar, this.f39555c, this.f39556d, this.f39559g, new bavf(), new bavf(), bkhfVar);
                    this.f39553a = akvjVar;
                    this.f39554b = 1;
                    if (m44336j.mo17314ks(akktVar, this) != bkenVar) {
                        obj2 = akvjVar;
                    } else {
                        return bkenVar;
                    }
                } else {
                    Objects.toString(bjjxVar2);
                    throw new IllegalArgumentException("Expected a server streaming RPC method, but got ".concat(bjjxVar2.toString()));
                }
            } catch (bjld e2) {
                e = e2;
                obj2 = akvjVar;
                ((bbfh) ((bbfh) _2376.f3580a.m37635c()).mo37685g(e)).mo37697s("AskPhotosProcessMessage RPC StatusException: status=%s", e.f113138a.f113135r);
                bjlcVar = e.f113138a;
                i = 2;
                if (bjlcVar.f113135r != bjkz.UNAVAILABLE) {
                    i = 3;
                }
                return new akkr(i, (akvj) obj2);
            }
        }
        return new akks(true);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new akku(this.f39555c, this.f39556d, this.f39557e, this.f39558f, this.f39559g, bkegVar);
    }
}
