package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;
import java.util.concurrent.CancellationException;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcr extends bkgu implements bkfw {

    /* renamed from: v */
    private final /* synthetic */ int f153457v;

    /* renamed from: u */
    public static final kcr f153456u = new kcr(20);

    /* renamed from: t */
    public static final kcr f153455t = new kcr(19);

    /* renamed from: s */
    public static final kcr f153454s = new kcr(18);

    /* renamed from: r */
    public static final kcr f153453r = new kcr(17);

    /* renamed from: q */
    public static final kcr f153452q = new kcr(16);

    /* renamed from: p */
    public static final kcr f153451p = new kcr(15);

    /* renamed from: o */
    public static final kcr f153450o = new kcr(14);

    /* renamed from: n */
    public static final kcr f153449n = new kcr(13);

    /* renamed from: m */
    public static final kcr f153448m = new kcr(12);

    /* renamed from: l */
    public static final kcr f153447l = new kcr(11);

    /* renamed from: k */
    public static final kcr f153446k = new kcr(10);

    /* renamed from: j */
    public static final kcr f153445j = new kcr(9);

    /* renamed from: i */
    public static final kcr f153444i = new kcr(8);

    /* renamed from: h */
    public static final kcr f153443h = new kcr(7);

    /* renamed from: g */
    public static final kcr f153442g = new kcr(6);

    /* renamed from: f */
    public static final kcr f153441f = new kcr(5);

    /* renamed from: e */
    public static final kcr f153440e = new kcr(4);

    /* renamed from: d */
    public static final kcr f153439d = new kcr(3);

    /* renamed from: c */
    public static final kcr f153438c = new kcr(2);

    /* renamed from: b */
    public static final kcr f153437b = new kcr(1);

    /* renamed from: a */
    public static final kcr f153436a = new kcr(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcr(int i) {
        super(1);
        this.f153457v = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z = true;
        Exception exc = null;
        switch (this.f153457v) {
            case 0:
                kcy kcyVar = (kcy) obj;
                kcyVar.getClass();
                String simpleName = kcyVar.getClass().getSimpleName();
                simpleName.getClass();
                return simpleName;
            case 1:
                kev kevVar = (kev) obj;
                kevVar.getClass();
                if (true != kevVar.m60733e()) {
                    return "OneTime";
                }
                return "Periodic";
            case 2:
                ktg ktgVar = (ktg) obj;
                ktgVar.getClass();
                return ktgVar;
            case 3:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                if (_1846.mo2139d(_197.class) != null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                lrv lrvVar = (lrv) obj;
                lrvVar.getClass();
                return String.valueOf(lrvVar.f157915c);
            case 5:
                _1846 _18462 = (_1846) obj;
                _18462.getClass();
                return String.valueOf(_18462.mo2655g());
            case 6:
                awhi awhiVar = (awhi) obj;
                awhiVar.getClass();
                String str = awhiVar.f71087c;
                str.getClass();
                return str;
            case 7:
                ((Bundle) obj).getClass();
                return bkcg.f114898a;
            case 8:
                ((_31) obj).getClass();
                return bkcg.f114898a;
            case 9:
                return C1131ut.m70338aE((OnlineResult) obj);
            case 10:
                return Integer.valueOf(((Number) obj).intValue());
            case 11:
                return Integer.valueOf(((Number) obj).intValue());
            case 12:
                return new qrt(2, (GoogleOneFeatureData) obj, exc, 4);
            case 13:
                CancellationException cancellationException = (CancellationException) obj;
                cancellationException.getClass();
                bbfl bbflVar = qwy.f171723b;
                qjg.m66598m(cancellationException, Level.WARNING);
                return null;
            case 14:
                awus awusVar = (awus) obj;
                awusVar.getClass();
                bbfl bbflVar2 = qwy.f171723b;
                Level level = Level.FINE;
                level.getClass();
                qjg.m66598m(awusVar, level);
                return null;
            case 15:
                awur awurVar = (awur) obj;
                awurVar.getClass();
                bbfl bbflVar3 = qwy.f171723b;
                Level level2 = Level.FINE;
                level2.getClass();
                qjg.m66598m(awurVar, level2);
                return null;
            case 16:
                IOException iOException = (IOException) obj;
                iOException.getClass();
                bbfl bbflVar4 = qwy.f171723b;
                qjg.m66598m(iOException, Level.WARNING);
                return null;
            case 17:
                bjld bjldVar = (bjld) obj;
                bjldVar.getClass();
                bbfl bbflVar5 = qwy.f171723b;
                qjg.m66598m(bjldVar, Level.WARNING);
                return null;
            case 18:
                qrx qrxVar = (qrx) obj;
                qrxVar.getClass();
                bbfl bbflVar6 = qwy.f171723b;
                qjg.m66598m(qrxVar, Level.WARNING);
                return null;
            case 19:
                View view = (View) obj;
                view.getClass();
                return (ImageView) view;
            default:
                return Boolean.valueOf(((aiyq) obj).mo19359c());
        }
    }
}
