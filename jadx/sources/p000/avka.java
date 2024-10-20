package p000;

import android.content.Context;
import android.service.notification.StatusBarNotification;
import com.google.android.libraries.onegoogle.accountmenu.SelectedAccountDisc;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avka {

    /* renamed from: a */
    public final Object f69071a;

    /* renamed from: b */
    public final Object f69072b;

    /* renamed from: c */
    public final Object f69073c;

    /* renamed from: d */
    public final Object f69074d;

    public avka(_2538 _2538, auvc auvcVar, auve auveVar, auvg auvgVar) {
        this.f69072b = _2538;
        this.f69071a = auvcVar;
        this.f69073c = auveVar;
        this.f69074d = auvgVar;
    }

    /* renamed from: b */
    public static void m31213b(balb balbVar, gpv gpvVar) {
        if (balbVar.mo36894g()) {
            gpvVar.accept(balbVar.mo36890c());
        }
    }

    /* renamed from: c */
    public static void m31214c(balb balbVar, gpv gpvVar) {
        m31213b(balbVar, new C0095bz(gpvVar, 14));
    }

    /* renamed from: i */
    public static avka m31215i(Executor executor) {
        return new avka(executor, new atxw());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, avjg] */
    /* renamed from: a */
    public final bbuj m31216a(bakp bakpVar) {
        return bain.m36859h(this.f69071a.mo31198a(), new atza(this, bakpVar, 3), bbte.f83473a);
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, aunj] */
    /* renamed from: d */
    public final bbuj m31217d(String str, String str2, int i, int i2) {
        String str3;
        if (((balb) this.f69074d).mo36894g()) {
            return ((avka) ((balb) this.f69074d).mo36890c()).m31217d(str, str2, i, i2);
        }
        ause auseVar = new ause();
        auseVar.m30627a(false);
        auseVar.m30628b(false);
        auseVar.f67553b = str;
        if (str2 != null) {
            auseVar.f67552a = str2;
            auseVar.f67554c = i;
            byte b = auseVar.f67558g;
            auseVar.f67555d = i2;
            auseVar.f67558g = (byte) (b | 3);
            auseVar.m30628b(true);
            auseVar.m30627a(true);
            if (auseVar.f67558g == 15 && (str3 = auseVar.f67552a) != null) {
                return this.f69071a.mo30533a((_2495) this.f69073c, new ausf(str3, auseVar.f67553b, auseVar.f67554c, auseVar.f67555d, auseVar.f67556e, auseVar.f67557f));
            }
            StringBuilder sb = new StringBuilder();
            if (auseVar.f67552a == null) {
                sb.append(" url");
            }
            if ((1 & auseVar.f67558g) == 0) {
                sb.append(" width");
            }
            if ((auseVar.f67558g & 2) == 0) {
                sb.append(" height");
            }
            if ((auseVar.f67558g & 4) == 0) {
                sb.append(" shouldAuthenticateFifeUrls");
            }
            if ((auseVar.f67558g & 8) == 0) {
                sb.append(" shouldApplyFifeOptions");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        throw new NullPointerException("Null url");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: e */
    public final bbuj m31218e(String str, bbuj bbujVar) {
        int i = atxc.f65413a;
        return ((_2399) this.f69072b).m4305e(new aaqc(this, str, bbujVar, 5), this.f69074d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: f */
    public final bbuj m31219f(String str) {
        int i = atxc.f65413a;
        return ((_2399) this.f69072b).m4304d(new acqt(this, str, 17), this.f69074d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: g */
    public final bbuj m31220g(String str) {
        int i = atxc.f65413a;
        return ((_2399) this.f69072b).m4304d(new acqt(this, str, 18), this.f69074d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: h */
    public final bbuj m31221h(String str) {
        int i = atxc.f65413a;
        return ((_2399) this.f69072b).m4305e(new atsz(this, str, 8), this.f69074d);
    }

    public avka(atuy atuyVar, atuz atuzVar, atwz atwzVar, Executor executor) {
        this.f69071a = atuyVar;
        this.f69072b = atuzVar;
        this.f69073c = atwzVar;
        this.f69074d = executor;
    }

    public avka(auhq auhqVar, StatusBarNotification statusBarNotification, auei aueiVar, aump aumpVar) {
        this.f69074d = auhqVar;
        this.f69071a = statusBarNotification;
        this.f69072b = aueiVar;
        this.f69073c = aumpVar;
    }

    public avka(auhq auhqVar, avka avkaVar, List list, Map map) {
        this.f69071a = auhqVar;
        this.f69072b = avkaVar;
        this.f69074d = list;
        this.f69073c = map;
    }

    public avka(Context context, aunj aunjVar, balb balbVar) {
        ComponentCallbacks2C0005_6 m61393d = kso.m61393d(context);
        this.f69072b = m61393d;
        this.f69073c = new _2495(m61393d);
        this.f69071a = aunjVar;
        this.f69074d = balbVar;
    }

    public avka(ComponentCallbacksC0094by componentCallbacksC0094by, avbr avbrVar, SelectedAccountDisc selectedAccountDisc) {
        this.f69074d = componentCallbacksC0094by;
        this.f69073c = avbrVar;
        selectedAccountDisc.getClass();
        this.f69072b = selectedAccountDisc;
        this.f69071a = new avbf(selectedAccountDisc, avbrVar);
    }

    public avka(Executor executor, atxx atxxVar) {
        this.f69072b = new _2399((byte[]) null);
        this.f69073c = new HashMap();
        this.f69074d = executor;
        this.f69071a = atxxVar;
    }

    public avka(Context context, avph avphVar, avjg avjgVar, atwj atwjVar) {
        this.f69074d = avphVar;
        this.f69071a = avjgVar;
        this.f69072b = atwjVar;
        this.f69073c = context.getPackageName();
    }
}
