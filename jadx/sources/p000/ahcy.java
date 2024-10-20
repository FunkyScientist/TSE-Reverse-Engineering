package p000;

import android.content.Context;
import android.os.Build;
import android.support.v7.widget.AppCompatTextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahcy extends bkgu implements bkfw {

    /* renamed from: v */
    private final /* synthetic */ int f29092v;

    /* renamed from: u */
    public static final ahcy f29091u = new ahcy(20);

    /* renamed from: t */
    public static final ahcy f29090t = new ahcy(19);

    /* renamed from: s */
    public static final ahcy f29089s = new ahcy(18);

    /* renamed from: r */
    public static final ahcy f29088r = new ahcy(17);

    /* renamed from: q */
    public static final ahcy f29087q = new ahcy(16);

    /* renamed from: p */
    public static final ahcy f29086p = new ahcy(15);

    /* renamed from: o */
    public static final ahcy f29085o = new ahcy(14);

    /* renamed from: n */
    public static final ahcy f29084n = new ahcy(13);

    /* renamed from: m */
    public static final ahcy f29083m = new ahcy(12);

    /* renamed from: l */
    public static final ahcy f29082l = new ahcy(11);

    /* renamed from: k */
    public static final ahcy f29081k = new ahcy(10);

    /* renamed from: j */
    public static final ahcy f29080j = new ahcy(9);

    /* renamed from: i */
    public static final ahcy f29079i = new ahcy(8);

    /* renamed from: h */
    public static final ahcy f29078h = new ahcy(7);

    /* renamed from: g */
    public static final ahcy f29077g = new ahcy(6);

    /* renamed from: f */
    public static final ahcy f29076f = new ahcy(5);

    /* renamed from: e */
    public static final ahcy f29075e = new ahcy(4);

    /* renamed from: d */
    public static final ahcy f29074d = new ahcy(3);

    /* renamed from: c */
    public static final ahcy f29073c = new ahcy(2);

    /* renamed from: b */
    public static final ahcy f29072b = new ahcy(1);

    /* renamed from: a */
    public static final ahcy f29071a = new ahcy(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahcy(int i) {
        super(1);
        this.f29092v = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z = false;
        PhotoBookPricedProduct photoBookPricedProduct = null;
        switch (this.f29092v) {
            case 0:
                ((Number) obj).longValue();
                return ", ";
            case 1:
                String str = (String) obj;
                str.getClass();
                bfil m39983O = bgsm.f104857a.m39983O();
                m39983O.getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bgsm bgsmVar = (bgsm) m39983O.f99874b;
                bgsmVar.f104859b |= 1;
                bgsmVar.f104860c = str;
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                return (bgsm) mo39957u;
            case 2:
                ahsn ahsnVar = (ahsn) obj;
                ahsnVar.getClass();
                return ahsnVar.f30701a.f98402c;
            case 3:
                ahsn ahsnVar2 = (ahsn) obj;
                ahsnVar2.getClass();
                return ahsnVar2.f30701a.f98402c;
            case 4:
                ahsn ahsnVar3 = (ahsn) obj;
                ahsnVar3.getClass();
                return ahsnVar3.f30701a.f98402c;
            case 5:
                bgli bgliVar = (bgli) obj;
                bgliVar.getClass();
                bezz bezzVar = bgliVar.f103836c;
                if (bezzVar == null) {
                    bezzVar = bezz.f98583a;
                }
                return Boolean.valueOf(C1131ut.m70384u(bezzVar.f98586c, ahyj.GENERIC_SQUARE.f31252d));
            case 6:
                bgli bgliVar2 = (bgli) obj;
                if (bgliVar2 != null && (bgliVar2.f103835b & 1) != 0) {
                    bezz bezzVar2 = bgliVar2.f103836c;
                    if (bezzVar2 == null) {
                        bezzVar2 = bezz.f98583a;
                    }
                    if (ahyl.m18594a(bezzVar2.f98586c) != null) {
                        ArrayList arrayList = new ArrayList();
                        for (bexb bexbVar : bgliVar2.f103838e) {
                            if (bexbVar.f98011b != 0) {
                                arrayList.add(bexbVar);
                            }
                        }
                        bezz bezzVar3 = bgliVar2.f103836c;
                        if (bezzVar3 == null) {
                            bezzVar3 = bezz.f98583a;
                        }
                        String str2 = bezzVar3.f98586c;
                        beyv beyvVar = bgliVar2.f103837d;
                        if (beyvVar == null) {
                            beyvVar = beyv.f98395a;
                        }
                        photoBookPricedProduct = new PhotoBookPricedProduct(str2, beyvVar.f98398c, arrayList);
                    }
                }
                photoBookPricedProduct.getClass();
                return photoBookPricedProduct;
            case 7:
                bdut m39295b = bdut.m39295b(((bduu) obj).f93977c);
                if (m39295b == null) {
                    m39295b = bdut.UNKNOWN_ACTION;
                }
                if (m39295b == bdut.EDIT_DAYS) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                ((bkcg) obj).getClass();
                return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
            case 9:
                ((_31) obj).getClass();
                return bkcg.f114898a;
            case 10:
                Context context = (Context) obj;
                context.getClass();
                AppCompatTextView appCompatTextView = new AppCompatTextView(context);
                appCompatTextView.setTextAppearance(R.style.TextAppearance_Photos_LabelLarge);
                appCompatTextView.setTextAlignment(4);
                if (Build.VERSION.SDK_INT >= 29) {
                    appCompatTextView.setBreakStrategy(2);
                }
                return appCompatTextView;
            case 11:
                ((MediaCollection) obj).getClass();
                return Boolean.valueOf(!ajvy.f37801b.contains(((ClusterQueryFeature) r7.mo2138c(ClusterQueryFeature.class)).f123855b));
            case 12:
                akgt akgtVar = (akgt) obj;
                akgtVar.getClass();
                return akgtVar.f39132a;
            case 13:
                return null;
            case 14:
                Context context2 = (Context) obj;
                context2.getClass();
                return new CloudGridView(context2, null);
            case 15:
                aket aketVar = (aket) obj;
                aketVar.getClass();
                return new bkbu(aketVar.getClass(), aketVar.f38873f);
            case 16:
                aket aketVar2 = (aket) obj;
                aketVar2.getClass();
                int i = bkhg.f115076a;
                return new bkgm(aketVar2.getClass());
            case 17:
                ((InterfaceC1225yf) obj).getClass();
                return new C1257zk(aav.m10748i(null, 3).m11128a(aav.m10755p(null, 3)), aav.m10749j(null, 3).m11191a(aav.m10756q()));
            case 18:
                return Integer.valueOf(((Number) obj).intValue());
            case 19:
                InterfaceC1225yf interfaceC1225yf = (InterfaceC1225yf) obj;
                interfaceC1225yf.getClass();
                C1257zk c1257zk = new C1257zk(aav.m10754o(f29089s), aav.m10749j(null, 3));
                interfaceC1225yf.mo73054a(c1257zk, C1220ya.m72900c(2));
                return c1257zk;
            default:
                gij gijVar = (gij) obj;
                gijVar.getClass();
                C1078su.m68444p(gijVar.f140843h, gijVar.f140838c.f140850d, 0.0f, 6);
                C1078su.m68444p(gijVar.f140844i, gijVar.f140838c.f140853g, 0.0f, 6);
                C1079sv.m68475l(gijVar.f140839d, gijVar.f140838c.f140848b, 0.0f, 6);
                C1079sv.m68475l(gijVar.f140841f, gijVar.f140838c.f140851e, 0.0f, 6);
                return bkcg.f114898a;
        }
    }
}
