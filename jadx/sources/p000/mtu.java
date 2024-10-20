package p000;

import android.os.Bundle;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mtu implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f161080a;

    /* renamed from: b */
    private final /* synthetic */ int f161081b;

    public /* synthetic */ mtu(Object obj, int i) {
        this.f161081b = i;
        this.f161080a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Throwable th = null;
        switch (this.f161081b) {
            case 0:
                Object obj2 = this.f161080a;
                bkgt.m44792s(hcl.m55161a((hck) obj2), null, 0, new mud((mue) obj2, (List) obj, (bkeg) null, 0), 3);
                return;
            case 1:
                Object obj3 = this.f161080a;
                Exception exc = (Exception) obj3;
                omi m64934a = ((omj) obj).m64934a(_2528.m4900q(exc));
                m64934a.m64931e("Error reading shared album");
                if (obj3 != null) {
                    th = exc.getCause();
                }
                m64934a.f164978h = th;
                m64934a.m64927a();
                return;
            case 2:
                ((batu) this.f161080a).m37347h((anxk) obj);
                return;
            case 3:
                mwk mwkVar = (mwk) obj;
                mxi mxiVar = mwkVar.f161354b;
                Object obj4 = this.f161080a;
                mwm mwmVar = (mwm) obj4;
                mwmVar.f161367g = mxiVar;
                try {
                    ((mwm) obj4).f161366f = batz.m37359i((Collection) mwkVar.f161353a.mo68116a());
                    ((mwm) obj4).f161368h = 2;
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) mwm.f161360a.m37635c()).mo37685g(e)).mo37670P((char) 250)).mo37694p("Error loading albums");
                    int i = batz.f81540d;
                    mwmVar.f161366f = bbbl.f81875a;
                    mwmVar.f161368h = 3;
                }
                mwmVar.f161362b.mo33377b();
                if (!mwmVar.f161365e) {
                    mwmVar.f161365e = true;
                    if (mwmVar.f161366f.size() >= 10) {
                        mwmVar.m63592b();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                siu siuVar = (siu) obj;
                Object obj5 = this.f161080a;
                try {
                    ((mwu) obj5).f161418e = batz.m37359i((Collection) siuVar.mo68116a());
                    ((mwu) obj5).f161419f = 2;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) ((bbfh) mwu.f161414b.m37635c()).mo37685g(e2)).mo37670P((char) 252)).mo37694p("Error loading local folders");
                    int i2 = batz.f81540d;
                    mwu mwuVar = (mwu) obj5;
                    mwuVar.f161418e = bbbl.f81875a;
                    mwuVar.f161419f = 3;
                }
                mwu mwuVar2 = (mwu) obj5;
                mwuVar2.f161416c.mo33377b();
                if (!mwuVar2.f161417d) {
                    mwuVar2.f161417d = true;
                    batz batzVar = mwuVar2.f161418e;
                    batzVar.getClass();
                    if (batzVar.size() >= 10) {
                        mwuVar2.m63596b();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                ((aahn) this.f161080a).f9867e = (_3138) obj;
                return;
            case 6:
                ((batu) this.f161080a).m37347h((rqr) obj);
                return;
            case 7:
                Map map = (Map) obj;
                boolean isEmpty = map.isEmpty();
                Object obj6 = this.f161080a;
                if (isEmpty) {
                    nuo nuoVar = (nuo) obj6;
                    nuoVar.f163397h.mo6950l(bkcy.f114916a);
                    nuoVar.f163399j.mo6950l(num.f163388c);
                    return;
                } else {
                    bklb m55161a = hcl.m55161a((hck) obj6);
                    nuo nuoVar2 = (nuo) obj6;
                    bkgt.m44792s(m55161a, null, 0, new rud(nuoVar2, map, (bkeg) null, 1), 3);
                    nuoVar2.f163399j.mo6950l(num.f163388c);
                    return;
                }
            case 8:
                yjg yjgVar = nxn.f163705a;
                ((xny) obj).f187979i = ((nxd) this.f161080a).m64277b();
                return;
            case 9:
                ((ajlh) this.f161080a).m19712b((LocalId) obj);
                return;
            case 10:
                ((oiw) this.f161080a).f164791c = (blle) obj;
                return;
            case 11:
                ((oiw) this.f161080a).f164789a = (LocalId) obj;
                return;
            case 12:
                String mo47329a = ((RemoteMediaKey) obj).mo47329a();
                bfil bfilVar = (bfil) this.f161080a;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                blqg blqgVar = (blqg) bfilVar.f99874b;
                blqg blqgVar2 = blqg.f119166a;
                blqgVar.f119168b |= 1;
                blqgVar.f119169c = mo47329a;
                return;
            case 13:
                bbfl bbflVar = oqv.f165238a;
                ((avzb) this.f161080a).m31785m(((oqt) obj).mo21341a());
                return;
            case 14:
                ((Bundle) this.f161080a).putStringArrayList("dedupkey_list", new ArrayList<>(_1295.m841t((_3138) obj)));
                return;
            case 15:
                ((ajlh) this.f161080a).m19712b((LocalId) obj);
                return;
            case 16:
                phx phxVar = (phx) this.f161080a;
                phxVar.f167014e = (orm) obj;
                phxVar.f167012c.mo33377b();
                return;
            case 17:
                ((_559) ((_528) this.f161080a).f7550c.m73050a()).m8059b((String) obj);
                return;
            case 18:
                psh pshVar = (psh) this.f161080a;
                pshVar.m65955a(pshVar.f168400i, (batz) obj);
                return;
            case 19:
                ((Optional) obj).ifPresent(new mtu(this.f161080a, 18));
                return;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                psh pshVar2 = (psh) this.f161080a;
                pshVar2.m65955a(pshVar2.f168401j, num);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f161081b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
