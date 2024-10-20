package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.os.UserManager;
import android.os.health.HealthStats;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Base64;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class avol {
    public avol() {
    }

    /* renamed from: A */
    public static ThreadFactory m31317A() {
        bbuy bbuyVar = new bbuy();
        bbuyVar.m38254d("OneGoogle #%d");
        bbuyVar.m38253c(false);
        bain.m36833ag(true, "Thread priority (%s) must be >= %s", 5, 1);
        bain.m36833ag(true, "Thread priority (%s) must be <= %s", 5, 10);
        bbuyVar.f83560c = 5;
        bbuyVar.f83561d = new ahhn(4);
        return bbuy.m38252b(bbuyVar);
    }

    /* renamed from: B */
    public static void m31318B(_3166 _3166, Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            _3166.mo6950l(obj);
        } else {
            _3166.mo6949i(obj);
        }
    }

    /* renamed from: C */
    public static String m31319C(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        if (simpleName.endsWith("Exception")) {
            if (simpleName.contains("$")) {
                return simpleName.substring(simpleName.lastIndexOf(36) + 1);
            }
            return simpleName;
        }
        if (th instanceof asgp) {
            return "ApiException";
        }
        return "ObfuscatedException";
    }

    /* renamed from: D */
    public static Throwable m31320D(Throwable th, Class cls) {
        if (th == null) {
            return null;
        }
        if (th.getClass().equals(cls)) {
            return th;
        }
        return m31320D(th.getCause(), cls);
    }

    /* renamed from: E */
    public static float m31321E(Context context, int i) {
        return m31325I(context, i).getDimension(context.getResources().getDisplayMetrics());
    }

    /* renamed from: F */
    public static int m31322F(Context context, int i) {
        return context.getResources().getColor(m31324H(context, i));
    }

    /* renamed from: G */
    public static int m31323G(Context context, int i) {
        return TypedValue.complexToDimensionPixelSize(m31325I(context, i).data, context.getResources().getDisplayMetrics());
    }

    /* renamed from: H */
    public static int m31324H(Context context, int i) {
        return m31325I(context, i).resourceId;
    }

    /* renamed from: I */
    public static TypedValue m31325I(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        throw new IllegalStateException("Attribute not available.");
    }

    /* renamed from: J */
    public static boolean m31326J(Context context) {
        UserManager userManager = (UserManager) context.getSystemService("user");
        if (userManager != null && userManager.hasUserRestriction("no_modify_accounts")) {
            return false;
        }
        return true;
    }

    /* renamed from: K */
    public static avaw m31327K(avbr avbrVar) {
        _1682 _1682 = avbrVar.f68271o;
        if (_1682 != null) {
            avbs avbsVar = avbrVar.f68258b;
            if (avbsVar != null) {
                auyz auyzVar = avbrVar.f68265i;
                if (auyzVar != null) {
                    avim avimVar = avbrVar.f68262f;
                    if (avimVar != null) {
                        avfp avfpVar = avbrVar.f68260d;
                        balb balbVar = avfpVar.f68669a;
                        if (balbVar != null) {
                            balb balbVar2 = avfpVar.f68681m;
                            return new avaw(auyzVar, _1682, avbsVar, avimVar, balbVar, bajo.f81037a);
                        }
                        throw new NullPointerException("Null deactivatedAccountsFeature");
                    }
                    throw new NullPointerException("Null oneGoogleEventLogger");
                }
                throw new NullPointerException("Null avatarImageLoader");
            }
            throw new NullPointerException("Null accountsModel");
        }
        throw new NullPointerException("Null accountConverter");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021c A[LOOP:1: B:38:0x021a->B:39:0x021c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e6  */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.batz m31328L(android.content.Context r19, p000.avbr r20, p000.bfpf r21) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avol.m31328L(android.content.Context, avbr, bfpf):batz");
    }

    /* renamed from: M */
    public static /* synthetic */ void m31329M(RecyclerView recyclerView, AbstractC0925nc abstractC0925nc) {
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.getContext();
        recyclerView.mo23156ap(new LinearLayoutManager());
        m31409v(recyclerView, abstractC0925nc);
    }

    /* renamed from: N */
    public static int m31330N(Context context, int i) {
        return context.getResources().getColor(i);
    }

    /* renamed from: O */
    public static boolean m31331O(Object obj) {
        if (obj != null) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    public static Object m31332P(Object obj, baug baugVar, Object obj2) {
        if (obj != null) {
            Object obj3 = baugVar.get(_1682.m2058c(obj));
            if (obj3 != null) {
                return obj3;
            }
            return obj2;
        }
        return null;
    }

    /* renamed from: Q */
    public static Drawable m31333Q(Context context, avic avicVar) {
        int i;
        if (true != avicVar.f68930a) {
            i = R.drawable.yellow_alert_dark_vd;
        } else {
            i = R.drawable.yellow_alert_vd;
        }
        return C0927ne.m63704o(context, i);
    }

    /* renamed from: R */
    public static auzg m31334R(Context context, avic avicVar, int i, int i2) {
        int i3;
        if (true != avicVar.f68930a) {
            i3 = R.color.google_grey900;
        } else {
            i3 = R.color.google_white;
        }
        return new auzg(m31396e(context, context.getColor(i3), i), context.getString(i2), 3);
    }

    /* renamed from: S */
    public static auzg m31335S(Context context, avic avicVar, int i) {
        return new auzg(m31396e(context, context.getResources().getColor(R.color.google_grey900), avicVar.m31182b(avia.DARK_YELLOW)), context.getString(i), 2);
    }

    /* renamed from: T */
    public static /* synthetic */ String m31336T(int i) {
        switch (i) {
            case 1:
                return "INITIAL";
            case 2:
                return "OFF";
            case 3:
                return "COMPLETE";
            case 4:
                return "IN_PROGRESS";
            case 5:
                return "PREPARE";
            case 6:
                return "CUSTOM_PREPARE";
            case 7:
                return "FAILURE";
            case 8:
                return "NO_CONNECTION";
            case 9:
                return "CUSTOM";
            case 10:
                return "CUSTOM_FAILURE";
            case 11:
                return "CUSTOM_PAUSED";
            case 12:
                return "STORAGE_FAILURE";
            default:
                return "null";
        }
    }

    /* renamed from: U */
    public static float m31337U(bbkd bbkdVar, bbkd bbkdVar2) {
        return (float) (Math.floor((m31397f(bbkdVar) / m31397f(bbkdVar2)) * 100.0d) / 100.0d);
    }

    /* renamed from: V */
    public static float m31338V(bbkd bbkdVar) {
        float f;
        float m31397f = (float) m31397f(bbkdVar);
        if (true != bbkdVar.m38083a()) {
            f = 1000.0f;
        } else {
            f = 1024.0f;
        }
        return m31397f / f;
    }

    /* renamed from: W */
    public static _2548 m31339W(Context context) {
        context.getClass();
        return new _2548(context.getString(R.string.og_get_storage_action), batz.m37362l(context.getString(R.string.og_get_storage_action_short)));
    }

    /* renamed from: X */
    public static _2548 m31340X(Context context) {
        context.getClass();
        return new _2548(context.getString(R.string.og_manage_storage_action), batz.m37362l(context.getString(R.string.og_manage_storage_action_short)));
    }

    /* renamed from: Y */
    public static avai m31341Y(hbb hbbVar, balb balbVar, balb balbVar2) {
        return new avai(hbbVar, balbVar, balbVar2);
    }

    /* renamed from: Z */
    public static RectF m31342Z(int i, Rect rect) {
        boolean z;
        if (rect.width() == rect.height()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Width and height for ring bounds must be equal.");
        RectF rectF = new RectF(rect);
        float f = (i + 1) / 2.0f;
        rectF.inset(f, f);
        return rectF;
    }

    /* renamed from: aA */
    public static String m31343aA(_3138 _3138) {
        StringBuilder sb = new StringBuilder();
        batz mo6911v = _3138.mo6911v();
        for (int i = 0; i < mo6911v.size(); i++) {
            sb.append(((ausz) mo6911v.get(i)).f67581c);
            if (i < _3138.size() - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* renamed from: aB */
    public static int m31344aB(int i) {
        int[] m31367aY = m31367aY();
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = m31367aY[i2];
            if (i3 != 0) {
                if (i3 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        throw new IllegalArgumentException(String.format("Account type %d is not supported.", Integer.valueOf(i)));
    }

    /* renamed from: aC */
    public static String m31345aC(aujj aujjVar) {
        Object obj;
        if (aujjVar != null) {
            obj = Long.valueOf(aujjVar.f66681a);
        } else {
            obj = "device_level";
        }
        Objects.toString(obj);
        return obj.toString().concat("_per_account_gnp_room.db");
    }

    /* renamed from: aD */
    public static int m31346aD(bczt bcztVar, List list, Map map) {
        int i;
        String str;
        int i2;
        list.getClass();
        map.getClass();
        if (bcztVar == null) {
            return 0;
        }
        bfil bfilVar = (bfil) bcztVar.mo4203a(5, null);
        bfilVar.m39785A(bcztVar);
        _2747 m39094o = bcvu.m39094o(bfilVar);
        bfil bfilVar2 = (bfil) m39094o.f5025a;
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bczt bcztVar2 = (bczt) bfilVar2.f99874b;
        bcztVar2.f90178b &= -5;
        bcztVar2.f90181e = 0;
        bfil bfilVar3 = (bfil) m39094o.f5025a;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bczt bcztVar3 = (bczt) bfilVar3.f99874b;
        bcztVar3.f90178b &= -17;
        bcztVar3.f90184h = bczt.f90176a.f90184h;
        bflk<bczs> m5458C = m39094o.m5458C();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m5458C, 10));
        for (bczs bczsVar : m5458C) {
            bfil bfilVar4 = (bfil) bczsVar.mo4203a(5, null);
            bfilVar4.m39785A(bczsVar);
            _2747 m39093n = bcvu.m39093n(bfilVar4);
            bfil bfilVar5 = (bfil) m39093n.f5025a;
            if (!bfilVar5.f99874b.m39989ac()) {
                bfilVar5.mo39959x();
            }
            bczs bczsVar2 = (bczs) bfilVar5.f99874b;
            bczs bczsVar3 = bczs.f90167a;
            bczsVar2.f90169b &= -2;
            bczsVar2.f90170c = bczs.f90167a.f90170c;
            bfil bfilVar6 = (bfil) m39093n.f5025a;
            if (!bfilVar6.f99874b.m39989ac()) {
                bfilVar6.mo39959x();
            }
            bczs bczsVar4 = (bczs) bfilVar6.f99874b;
            bczsVar4.f90171d = null;
            bczsVar4.f90169b &= -3;
            bfil bfilVar7 = (bfil) m39093n.f5025a;
            if (!bfilVar7.f99874b.m39989ac()) {
                bfilVar7.mo39959x();
            }
            bczs bczsVar5 = (bczs) bfilVar7.f99874b;
            bczsVar5.f90169b &= -17;
            bczsVar5.f90174g = bczs.f90167a.f90174g;
            arrayList.add(m39093n.m5481y());
        }
        List m44573bC = bkcw.m44573bC(arrayList, new akxi(19));
        m39094o.m5458C();
        bfil bfilVar8 = (bfil) m39094o.f5025a;
        if (!bfilVar8.f99874b.m39989ac()) {
            bfilVar8.mo39959x();
        }
        ((bczt) bfilVar8.f99874b).f90182f = bfkg.f99953a;
        m39094o.m5458C();
        bfil bfilVar9 = (bfil) m39094o.f5025a;
        if (!bfilVar9.f99874b.m39989ac()) {
            bfilVar9.mo39959x();
        }
        bczt bcztVar4 = (bczt) bfilVar9.f99874b;
        bcztVar4.m39137b();
        bfgv.m39461k(m44573bC, bcztVar4.f90182f);
        bczt m5457B = m39094o.m5457B();
        if (m5457B.m39989ac()) {
            i = m5457B.m39980L();
        } else {
            int i3 = m5457B.f99699am;
            if (i3 == 0) {
                i3 = m5457B.m39980L();
                m5457B.f99699am = i3;
            }
            i = i3;
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((ausm) it.next()).mo30631a().hashCode()));
        }
        Iterator it2 = bkcw.m44572bB(arrayList2).iterator();
        while (it2.hasNext()) {
            i = (i * 53) + ((Number) it2.next()).intValue();
        }
        ArrayList<ausn> arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof ausn) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
        for (ausn ausnVar : arrayList3) {
            int hashCode = ausnVar.f67571a.hashCode() * 53;
            aujj aujjVar = (aujj) map.get(ausnVar);
            if (aujjVar != null) {
                str = aujjVar.f66684d;
            } else {
                str = null;
            }
            if (str != null) {
                i2 = str.hashCode();
            } else {
                i2 = 0;
            }
            arrayList4.add(Integer.valueOf(hashCode + i2));
        }
        Iterator it3 = bkcw.m44572bB(arrayList4).iterator();
        while (it3.hasNext()) {
            i = (i * 53) + ((Number) it3.next()).intValue();
        }
        return i;
    }

    /* renamed from: aE */
    public static atwk m31347aE(balb balbVar, balb balbVar2, balb balbVar3, aujh aujhVar, bkbl bkblVar) {
        aujhVar.getClass();
        if (aujhVar.m30368a()) {
            if (((aumq) bkblVar).m30512a().booleanValue()) {
                if (balbVar.mo36894g()) {
                    return (atwk) balbVar.mo36890c();
                }
                throw new IllegalStateException("GnpRegistrationDataProvider must be provided for unified registrations");
            }
            return (atwk) ((balh) balbVar3).f81103a;
        }
        if (aujhVar.m30369b()) {
            if (balbVar2.mo36894g()) {
                return (atwk) balbVar2.mo36890c();
            }
            throw new IllegalStateException("GnpRegistrationDataProvider must be provided for fetch-only registrations");
        }
        throw new IllegalStateException("Unsupported targetType for RegistrationDataProviderHelper");
    }

    /* renamed from: aF */
    public static aujh m31348aF(balb balbVar, bkbl bkblVar) {
        if (((aumq) bkblVar).m30512a().booleanValue() && !((Boolean) balbVar.mo36892e(false)).booleanValue()) {
            return aujh.f66662b;
        }
        return aujh.f66661a;
    }

    /* renamed from: aG */
    public static aunu m31349aG(ausu ausuVar) {
        ausuVar.getClass();
        if (ausuVar instanceof ausw) {
            return aunu.f67070b;
        }
        if (ausuVar instanceof ausy) {
            return aunu.f67071c;
        }
        if (ausuVar instanceof ausx) {
            return aunu.f67072d;
        }
        if (ausuVar instanceof aust) {
            return aunu.f67073e;
        }
        if (ausuVar instanceof auss) {
            return aunu.f67069a;
        }
        throw new bkbs();
    }

    /* renamed from: aH */
    public static ausm m31350aH(String str) {
        str.getClass();
        byte[] decode = Base64.decode(str, 10);
        auto autoVar = auto.f67614a;
        int length = decode.length;
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(autoVar, decode, 0, length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        auto autoVar2 = (auto) m39970R;
        autoVar2.getClass();
        return m31380al(autoVar2);
    }

    /* renamed from: aI */
    public static auto m31351aI(ausm ausmVar) {
        ausmVar.getClass();
        bfil m39983O = auto.f67614a.m39983O();
        m39983O.getClass();
        if (ausmVar instanceof ausr) {
            bfil m39983O2 = autl.f67607a.m39983O();
            m39983O2.getClass();
            String str = ((ausr) ausmVar).f67577a;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            ((autl) m39983O2.f99874b).f67609b = str;
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            autl autlVar = (autl) mo39957u;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auto autoVar = (auto) m39983O.f99874b;
            autoVar.f67617c = autlVar;
            autoVar.f67616b = 1;
        } else if (ausmVar instanceof ausn) {
            bfil m39983O3 = autj.f67601a.m39983O();
            m39983O3.getClass();
            String str2 = ((ausn) ausmVar).f67571a;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            ((autj) m39983O3.f99874b).f67603b = str2;
            bfir mo39957u2 = m39983O3.mo39957u();
            mo39957u2.getClass();
            autj autjVar = (autj) mo39957u2;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auto autoVar2 = (auto) m39983O.f99874b;
            autoVar2.f67617c = autjVar;
            autoVar2.f67616b = 4;
        } else if (ausmVar instanceof auso) {
            bfil m39983O4 = autk.f67604a.m39983O();
            m39983O4.getClass();
            String str3 = ((auso) ausmVar).f67572a;
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            ((autk) m39983O4.f99874b).f67606b = str3;
            bfir mo39957u3 = m39983O4.mo39957u();
            mo39957u3.getClass();
            autk autkVar = (autk) mo39957u3;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auto autoVar3 = (auto) m39983O.f99874b;
            autoVar3.f67617c = autkVar;
            autoVar3.f67616b = 5;
        } else if (ausmVar instanceof autd) {
            bfil m39983O5 = autn.f67612a.m39983O();
            m39983O5.getClass();
            bfir mo39957u4 = m39983O5.mo39957u();
            mo39957u4.getClass();
            autn autnVar = (autn) mo39957u4;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auto autoVar4 = (auto) m39983O.f99874b;
            autoVar4.f67617c = autnVar;
            autoVar4.f67616b = 2;
        } else if (ausmVar instanceof autb) {
            bfil m39983O6 = autm.f67610a.m39983O();
            m39983O6.getClass();
            bfir mo39957u5 = m39983O6.mo39957u();
            mo39957u5.getClass();
            autm autmVar = (autm) mo39957u5;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            auto autoVar5 = (auto) m39983O.f99874b;
            autoVar5.f67617c = autmVar;
            autoVar5.f67616b = 3;
        } else {
            throw new bkbs();
        }
        bfir mo39957u6 = m39983O.mo39957u();
        mo39957u6.getClass();
        return (auto) mo39957u6;
    }

    /* renamed from: aJ */
    public static String m31352aJ(ausm ausmVar) {
        return auit.m30344n(m31351aI(ausmVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0043, code lost:
    
        if (r2 == null) goto L8;
     */
    /* renamed from: aK */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m31353aK(p000.aujj r2, int r3) {
        /*
            if (r2 == 0) goto L45
            bieo r0 = p000.bieo.f109998a
            biep r0 = r0.mo5993a()
            boolean r0 = r0.mo41145a()
            if (r0 == 0) goto L15
            long r0 = r2.f66681a
            java.lang.String r2 = java.lang.String.valueOf(r0)
            goto L43
        L15:
            ausm r0 = r2.m30381b()
            java.lang.Class r0 = r0.getClass()
            int r1 = p000.bkhg.f115076a
            bkgm r1 = new bkgm
            r1.<init>(r0)
            int r0 = r1.hashCode()
            ausm r2 = r2.m30381b()
            java.lang.String r2 = r2.mo30631a()
            int r2 = r2.hashCode()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r2)
            java.lang.String r2 = r1.toString()
        L43:
            if (r2 != 0) goto L47
        L45:
            java.lang.String r2 = "no_account"
        L47:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GNP_SDK_JOB::"
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = "::"
            r0.append(r2)
            r0.append(r3)
            java.lang.String r2 = r0.toString()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avol.m31353aK(aujj, int):java.lang.String");
    }

    /* renamed from: aL */
    public static void m31354aL(jzu jzuVar, Long l) {
        jzuVar.m60572b("GNP_SDK_JOB");
        if (l != null) {
            jzuVar.m60574d(l.longValue(), TimeUnit.MILLISECONDS);
        }
    }

    /* renamed from: aM */
    public static /* synthetic */ Object m31355aM(aunf aunfVar, aunc auncVar, Bundle bundle, bkeg bkegVar, int i) {
        if ((i & 4) != 0) {
            bundle = new Bundle();
        }
        return aunfVar.mo30531b(auncVar, null, bundle, null, bkegVar);
    }

    /* renamed from: aO */
    public static aumk m31357aO() {
        aumk aumkVar = new aumk();
        aumkVar.m30464c(bdbl.f90450a);
        aumkVar.m30479r(1);
        aumkVar.m30478q(1);
        aumkVar.m30477p(1);
        aumkVar.m30481t(1);
        aumkVar.m30471j(0L);
        aumkVar.m30470i(0L);
        aumkVar.m30467f(0L);
        aumkVar.m30466e(0L);
        aumkVar.m30465d(0L);
        aumkVar.m30482u("chime_default_group");
        aumkVar.m30469h(0L);
        List emptyList = Collections.emptyList();
        emptyList.getClass();
        aumkVar.m30472k(emptyList);
        List emptyList2 = Collections.emptyList();
        emptyList2.getClass();
        aumkVar.m30463b(emptyList2);
        aumkVar.m30480s(1);
        bfho bfhoVar = bfho.f99731b;
        bfhoVar.getClass();
        aumkVar.m30473l(bfhoVar);
        return aumkVar;
    }

    /* renamed from: aP */
    public static bdat m31358aP(aumm aummVar) {
        bfil m39983O = bdat.f90346a.m39983O();
        m39983O.getClass();
        String mo30505e = aummVar.mo30505e();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdat bdatVar = (bdat) bfirVar;
        bdatVar.f90348b |= 1;
        bdatVar.f90349c = mo30505e;
        long mo30502b = aummVar.mo30502b();
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bdat bdatVar2 = (bdat) bfirVar2;
        bdatVar2.f90348b |= 2;
        bdatVar2.f90350d = mo30502b;
        long mo30501a = aummVar.mo30501a();
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bdat bdatVar3 = (bdat) bfirVar3;
        bdatVar3.f90348b |= 4;
        bdatVar3.f90351e = mo30501a;
        bfho mo30504d = aummVar.mo30504d();
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bdat bdatVar4 = (bdat) m39983O.f99874b;
        bdatVar4.f90348b |= 8;
        bdatVar4.f90352f = mo30504d;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bdat) mo39957u;
    }

    /* renamed from: aQ */
    public static String m31359aQ(aumf aumfVar) {
        String host = new URL(m31360aR(aumfVar)).getHost();
        host.getClass();
        return host;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence] */
    /* renamed from: aR */
    public static String m31360aR(aumf aumfVar) {
        Object obj = aumg.f66922a.f75397a;
        ?? r0 = obj;
        if (obj == null) {
            r0 = "";
        }
        int length = r0.length();
        String str = r0;
        if (length == 0) {
            int ordinal = aumfVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    str = "https://dev-notifications-pa.corp.googleapis.com:443";
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                str = "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443";
                            }
                        } else {
                            str = "https://staging-notifications-pa.sandbox.googleapis.com:443";
                        }
                    } else {
                        str = "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443";
                    }
                } else {
                    str = "https://autopush-notifications-pa.sandbox.googleapis.com:443";
                }
            } else {
                str = "https://notifications-pa.googleapis.com:443";
            }
        }
        return str;
    }

    /* renamed from: aS */
    public static Object m31361aS(bkek bkekVar, bkga bkgaVar, bkeg bkegVar) {
        if (!biel.f109995a.mo5993a().mo41142a()) {
            bkekVar = bkel.f115011a;
        }
        return bkgt.m44789p(bkekVar, new hbp(bkgaVar, (bkeg) null, 5, (char[]) null), bkegVar);
    }

    /* renamed from: aT */
    public static /* synthetic */ String m31362aT(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "API_CALL";
        }
        return "UNKNOWN";
    }

    /* renamed from: aU */
    public static aujw m31363aU(int i) {
        if (i != 1) {
            if (i != 2) {
                return aujw.PRIORITY_UNKNOWN;
            }
            return aujw.PRIORITY_NORMAL;
        }
        return aujw.PRIORITY_HIGH;
    }

    /* renamed from: aV */
    public static auik m31364aV(Context context) {
        if (m31386ar(context)) {
            return auik.m30198b(bifd.f110025a.mo5993a().mo41172a());
        }
        return auik.m30199c();
    }

    /* renamed from: aW */
    public static void m31365aW(aujl aujlVar, Intent intent, auik auikVar, long j) {
        int threadPriority = Process.getThreadPriority(0);
        try {
            Process.setThreadPriority(aujlVar.mo29893a(intent));
            aujlVar.mo29894b(intent, auikVar, j);
        } finally {
            Process.setThreadPriority(threadPriority);
        }
    }

    /* renamed from: aX */
    public static /* synthetic */ String m31366aX(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "FITBIT";
                    }
                    return "DELEGATED_GAIA";
                }
                return "YOUTUBE_VISITOR";
            }
            return "ZWIEBACK";
        }
        return "GAIA";
    }

    /* renamed from: aY */
    public static int[] m31367aY() {
        return new int[]{1, 2, 3, 4, 5};
    }

    /* renamed from: aZ */
    public static int m31368aZ(ausm ausmVar) {
        ausmVar.getClass();
        if (ausmVar instanceof ausr) {
            return 1;
        }
        if (ausmVar instanceof autd) {
            return 2;
        }
        if (ausmVar instanceof autb) {
            return 3;
        }
        if (ausmVar instanceof ausn) {
            return 4;
        }
        if (ausmVar instanceof auso) {
            return 5;
        }
        throw new bkbs();
    }

    /* renamed from: aa */
    public static auzh m31369aa(balb balbVar, balb balbVar2) {
        return new auzh(balbVar, balbVar2);
    }

    /* renamed from: ab */
    public static Integer m31370ab(int i) {
        switch (i - 1) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
            case 5:
                return 1;
            case 4:
            case 6:
                return 2;
            default:
                return 0;
        }
    }

    /* renamed from: ac */
    public static String m31371ac(Object obj, auyt auytVar) {
        String m2058c;
        boolean z = auytVar.mo30835a(obj).f68028a;
        String m36814aC = bain.m36814aC(_1682.m2060e(obj));
        if (z) {
            m2058c = "";
        } else {
            m2058c = _1682.m2058c(obj);
        }
        if (m36814aC.isEmpty() && m2058c.isEmpty()) {
            return _1682.m2057b(obj);
        }
        if (m36814aC.isEmpty()) {
            return m2058c;
        }
        if (m2058c.isEmpty()) {
            return m36814aC;
        }
        if (m36814aC.equals(m2058c)) {
            return m36814aC;
        }
        return C0069b.m36500bP(m2058c, m36814aC, " ");
    }

    /* renamed from: ad */
    public static MediaCodec m31372ad(String str) {
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
            if (!mediaCodecInfo.isEncoder() && (mediaCodecInfo.getName().startsWith("OMX.") || mediaCodecInfo.getName().startsWith("c2."))) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (bain.m36822aK(str2, str)) {
                        try {
                            return MediaCodec.createByCodecName(mediaCodecInfo.getName());
                        } catch (IllegalArgumentException e) {
                            throw new IOException("Couldn't create decoder", e);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: ae */
    public static ausm m31373ae(String str) {
        if (str == null) {
            return null;
        }
        return new ausr(str);
    }

    /* renamed from: af */
    public static auwq m31374af(auwp auwpVar) {
        if (auwpVar != null) {
            return new auwq(true, auwpVar);
        }
        throw new IllegalArgumentException("DropReason should not be null.");
    }

    /* renamed from: ag */
    public static auwq m31375ag(auwr auwrVar, aujj aujjVar, aubt aubtVar, auwm auwmVar) {
        return (auwq) bkgs.m44761r(new kgp(auwrVar, aujjVar, aubtVar, auwmVar, (bkeg) null, 16));
    }

    /* renamed from: ah */
    public static auwm m31376ah(aucr aucrVar) {
        bcxr bcxrVar;
        if (aucrVar != null) {
            bcxrVar = aucrVar.f66001c;
        } else {
            bcxrVar = null;
        }
        int i = 5;
        if (bcxrVar != null) {
            switch (bcxrVar.ordinal()) {
                case 0:
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                case 4:
                    i = 3;
                    break;
                case 5:
                case 6:
                    i = 4;
                    break;
                default:
                    throw new bkbs();
            }
        }
        return new auwm(i);
    }

    /* renamed from: ai */
    public static Bundle m31377ai(auwf auwfVar, aujj aujjVar, aubt aubtVar) {
        return (Bundle) bkgs.m44761r(new aold(auwfVar, aujjVar, aubtVar, (bkeg) null, 15));
    }

    /* renamed from: aj */
    public static Bundle m31378aj(auwf auwfVar, aujj aujjVar, List list) {
        return (Bundle) bkgs.m44761r(new aold(auwfVar, aujjVar, list, (bkeg) null, 16));
    }

    /* renamed from: ak */
    public static auud m31379ak(Context context) {
        context.getClass();
        for (autp autpVar : aulj.m30436a(context).mo30440cI()) {
            if (C1131ut.m70384u("InboxPlugin", autpVar.mo0b())) {
                autpVar.getClass();
                return (auud) autpVar;
            }
        }
        throw new IllegalStateException("Did you add 'inbox' plugin to the installation rule?");
    }

    /* renamed from: al */
    public static ausm m31380al(auto autoVar) {
        int i;
        autl autlVar;
        autj autjVar;
        autk autkVar;
        int i2 = autoVar.f67616b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                i = 0;
                            } else {
                                i = 5;
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 6;
        }
        if (i != 0) {
            int i3 = i - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 != 5) {
                                    throw new bkbs();
                                }
                                throw new IllegalStateException("Account not set in account representation proto");
                            }
                            if (i2 == 5) {
                                autkVar = (autk) autoVar.f67617c;
                            } else {
                                autkVar = autk.f67604a;
                            }
                            String str = autkVar.f67606b;
                            str.getClass();
                            return new auso(str);
                        }
                        if (i2 == 4) {
                            autjVar = (autj) autoVar.f67617c;
                        } else {
                            autjVar = autj.f67601a;
                        }
                        String str2 = autjVar.f67603b;
                        str2.getClass();
                        return new ausn(str2);
                    }
                    return autb.f67582a;
                }
                return autd.f67583a;
            }
            if (i2 == 1) {
                autlVar = (autl) autoVar.f67617c;
            } else {
                autlVar = autl.f67607a;
            }
            String str3 = autlVar.f67609b;
            str3.getClass();
            return new ausr(str3);
        }
        throw null;
    }

    /* renamed from: am */
    public static Map m31381am(ausu ausuVar) {
        bauc baucVar = new bauc();
        ausuVar.mo30636b(baucVar);
        return baucVar.mo37322b();
    }

    /* renamed from: an */
    public static boolean m31382an(ausm ausmVar) {
        boolean z = false;
        if (!(ausmVar instanceof ausr) && !(ausmVar instanceof ausn) && !(ausmVar instanceof auso)) {
            z = true;
            if (!(ausmVar instanceof autd) && !(ausmVar instanceof autb)) {
                throw new bkbs();
            }
        }
        return z;
    }

    /* renamed from: ao */
    public static int m31383ao(bhrh bhrhVar) {
        float f;
        if ((bhrhVar.f108929b & 1) != 0) {
            bfij bfijVar = bhrhVar.f108933f;
            if (bfijVar == null) {
                bfijVar = bfij.f99870a;
            }
            f = bfijVar.f99872b;
        } else {
            f = 1.0f;
        }
        return Color.argb(((int) (f * 255.0f)) & 255, ((int) (bhrhVar.f108930c * 255.0f)) & 255, ((int) (bhrhVar.f108931d * 255.0f)) & 255, ((int) (bhrhVar.f108932e * 255.0f)) & 255);
    }

    /* renamed from: ap */
    public static void m31384ap(bfil bfilVar, int i, boolean z) {
        long j;
        if (((bdbz) bfilVar.f99874b).f90562b.size() <= 0) {
            if (z) {
                while (((bdbz) bfilVar.f99874b).f90562b.size() <= 0) {
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bdbz bdbzVar = (bdbz) bfilVar.f99874b;
                    bdbzVar.m39147b();
                    bdbzVar.f90562b.mo39998g(0L);
                }
            } else {
                return;
            }
        }
        long mo39995a = ((bdbz) bfilVar.f99874b).f90562b.mo39995a(0);
        long j2 = 1 << i;
        if (z) {
            j = mo39995a | j2;
        } else {
            j = (~j2) & mo39995a;
        }
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bdbz bdbzVar2 = (bdbz) bfilVar.f99874b;
        bdbzVar2.m39147b();
        bdbzVar2.f90562b.mo39996e(0, j);
    }

    /* renamed from: aq */
    public static boolean m31385aq(Context context, String str) {
        if (gno.m54333a(context, str) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: ar */
    public static boolean m31386ar(Context context) {
        if (C1129ur.m70214e() && context.getApplicationInfo().targetSdkVersion >= 26) {
            return true;
        }
        return false;
    }

    /* renamed from: as */
    public static boolean m31387as(Context context) {
        if (C1129ur.m70217h() && context.getApplicationInfo().targetSdkVersion >= 31) {
            return true;
        }
        return false;
    }

    /* renamed from: at */
    public static aurr m31388at(Context context) {
        if (context.getPackageManager().hasSystemFeature("org.chromium.arc")) {
            return aurr.f67532f;
        }
        if (C1129ur.m70216g() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
            return aurr.f67531e;
        }
        if (!context.getPackageManager().hasSystemFeature("com.google.android.tv") && !context.getPackageManager().hasSystemFeature("android.hardware.type.television") && !context.getPackageManager().hasSystemFeature("android.software.leanback")) {
            if (C1129ur.m70214e() && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                return aurr.f67530d;
            }
            if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                return aurr.f67529c;
            }
            return aurr.f67527a;
        }
        return aurr.f67528b;
    }

    /* renamed from: au */
    public static boolean m31389au(Context context) {
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    /* renamed from: av */
    public static String m31390av(Object obj) {
        if (obj instanceof Iterable) {
            return m31391aw((Iterable) obj);
        }
        if (obj instanceof Object[]) {
            return m31391aw(bjwl.m44274aA((Object[]) obj));
        }
        String valueOf = String.valueOf(obj);
        if (obj != null && valueOf.length() != 0 && !bier.f110002a.mo5993a().mo41148a()) {
            return String.valueOf(valueOf.hashCode());
        }
        return valueOf;
    }

    /* renamed from: aw */
    public static String m31391aw(Iterable iterable) {
        iterable.getClass();
        return bkcw.m44589bS(iterable, null, "[", "]", aqfp.f56756e, 25);
    }

    /* renamed from: ax */
    public static Long m31392ax(Context context) {
        Long valueOf;
        try {
            long m29130a = atcl.m29130a(context.getContentResolver(), "android_id", -1L);
            if (m29130a == -1) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(m29130a);
            }
            if (valueOf == null) {
                ((bbfh) auqt.f67468a.m37635c()).mo37694p("Failed to get android ID.");
            }
            return valueOf;
        } catch (SecurityException e) {
            ((bbfh) ((bbfh) auqt.f67468a.m37634b()).mo37685g(e)).mo37694p("Exception reading GServices key - ANDROID_ID.");
            return null;
        }
    }

    /* renamed from: ay */
    public static Long m31393ay(Context context) {
        Object systemService = context.getSystemService("user");
        systemService.getClass();
        long serialNumberForUser = ((UserManager) systemService).getSerialNumberForUser(Process.myUserHandle());
        if (serialNumberForUser == -1) {
            return null;
        }
        return Long.valueOf(serialNumberForUser);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        r0.m37426h(r6);
     */
    /* renamed from: az */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000._3138 m31394az(java.lang.String r8) {
        /*
            java.lang.String r0 = ","
            balu r0 = p000.balu.m36945d(r0)
            java.lang.Iterable r8 = r0.m36951g(r8)
            bavf r0 = new bavf
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L13:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r1 = r8.next()
            java.lang.String r1 = (java.lang.String) r1
            int r1 = java.lang.Integer.parseInt(r1)
            ausz[] r2 = p000.ausz.values()
            int r3 = r2.length
            r4 = 0
            r5 = r4
        L2a:
            if (r5 >= r3) goto L39
            r6 = r2[r5]
            int r7 = r6.f67581c
            if (r7 != r1) goto L36
            r0.mo37334c(r6)
            goto L13
        L36:
            int r5 = r5 + 1
            goto L2a
        L39:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r4] = r0
            java.lang.String r0 = "Notification channel %d is not supported."
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r8.<init>(r0)
            throw r8
        L4e:
            _3138 r8 = r0.mo37337f()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avol.m31394az(java.lang.String):_3138");
    }

    /* renamed from: d */
    private static avfl m31395d(avfl avflVar, int i, _2979 _2979) {
        avhz avhzVar = new avhz(avflVar.f68638f);
        avhzVar.m31175d(_2979, i);
        return avflVar.m31090b(new avhy(avhzVar));
    }

    /* renamed from: e */
    private static Drawable m31396e(Context context, int i, int i2) {
        Drawable m31411x = m31411x(context, R.drawable.badge_exclamation_vd, i);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        m31413z(shapeDrawable, i2);
        return new LayerDrawable(new Drawable[]{shapeDrawable, m31411x});
    }

    /* renamed from: f */
    private static long m31397f(bbkd bbkdVar) {
        long j;
        long j2;
        boolean z = true;
        if (bbkdVar.m38083a()) {
            j = bbkdVar.f82373a;
            if (bbkdVar.f82374b == null) {
                z = false;
            }
            bbkb bbkbVar = bbkb.MEBI;
            bain.m36840an(z);
            int i = bbkdVar.f82374b.f82370j - bbkbVar.f82370j;
            if (i != 0) {
                if (i < 0) {
                    return j / bbkb.f82367h[-i];
                }
                long j3 = bbkb.f82368i[i];
                if (j <= j3) {
                    if (j >= (-j3)) {
                        j2 = bbkb.f82367h[i];
                    } else {
                        throw new ArithmeticException();
                    }
                } else {
                    throw new ArithmeticException();
                }
            } else {
                return j;
            }
        } else {
            j = bbkdVar.f82373a;
            if (bbkdVar.f82375c == null) {
                z = false;
            }
            bbke bbkeVar = bbke.MEGA;
            bain.m36840an(z);
            int i2 = bbkdVar.f82375c.f82387j - bbkeVar.f82387j;
            if (i2 != 0) {
                if (i2 < 0) {
                    return j / bbke.f82384h[-i2];
                }
                long j4 = bbke.f82385i[i2];
                if (j <= j4) {
                    if (j >= (-j4)) {
                        j2 = bbke.f82384h[i2];
                    } else {
                        throw new ArithmeticException();
                    }
                } else {
                    throw new ArithmeticException();
                }
            } else {
                return j;
            }
        }
        return j * j2;
    }

    /* renamed from: k */
    public static avoi m31398k(balb balbVar, bkbl bkblVar) {
        return (avoi) ((bkbl) balbVar.mo36892e(bkblVar)).mo9953b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public static avov m31399l(Long l, Long l2, HealthStats healthStats, bkux bkuxVar, avrs avrsVar) {
        Object obj;
        bfil m39983O = bkvh.f115918a.m39983O();
        long m31478a = avqt.m31478a(healthStats, 10001);
        long j = 0;
        if (m31478a != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar = (bkvh) m39983O.f99874b;
            bkvhVar.f115960b |= 1;
            bkvhVar.f115962d = m31478a;
        }
        long m31478a2 = avqt.m31478a(healthStats, 10002);
        if (m31478a2 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar2 = (bkvh) m39983O.f99874b;
            bkvhVar2.f115960b |= 2;
            bkvhVar2.f115963e = m31478a2;
        }
        long m31478a3 = avqt.m31478a(healthStats, 10003);
        if (m31478a3 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar3 = (bkvh) m39983O.f99874b;
            bkvhVar3.f115960b |= 4;
            bkvhVar3.f115964f = m31478a3;
        }
        long m31478a4 = avqt.m31478a(healthStats, 10004);
        if (m31478a4 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar4 = (bkvh) m39983O.f99874b;
            bkvhVar4.f115960b |= 8;
            bkvhVar4.f115965g = m31478a4;
        }
        m39983O.m39939co(avqt.m31479b(healthStats, 10005));
        m39983O.m39940cp(avqt.m31479b(healthStats, 10006));
        m39983O.m39941cq(avqt.m31479b(healthStats, 10007));
        m39983O.m39938cn(avqt.m31479b(healthStats, 10008));
        m39983O.m39937cm(avqt.m31479b(healthStats, 10009));
        m39983O.m39933ci(avqt.m31479b(healthStats, 10010));
        bkvg m31482e = avqt.m31482e(healthStats, 10011);
        if (m31482e != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar5 = (bkvh) m39983O.f99874b;
            bkvhVar5.f115972n = m31482e;
            bkvhVar5.f115960b |= 16;
        }
        m39983O.m39934cj(avqt.m31479b(healthStats, 10012));
        m39983O.m39936cl(avor.f69332a.m31425d(avqt.m31480c(healthStats, 10014)));
        m39983O.m39935ck(avoq.f69331a.m31425d(avqt.m31480c(healthStats, 10015)));
        long m31478a5 = avqt.m31478a(healthStats, 10016);
        if (m31478a5 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar6 = (bkvh) m39983O.f99874b;
            bkvhVar6.f115960b |= 32;
            bkvhVar6.f115977s = m31478a5;
        }
        long m31478a6 = avqt.m31478a(healthStats, 10017);
        if (m31478a6 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar7 = (bkvh) m39983O.f99874b;
            bkvhVar7.f115960b |= 64;
            bkvhVar7.f115978t = m31478a6;
        }
        long m31478a7 = avqt.m31478a(healthStats, 10018);
        if (m31478a7 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar8 = (bkvh) m39983O.f99874b;
            bkvhVar8.f115960b |= 128;
            bkvhVar8.f115979u = m31478a7;
        }
        long m31478a8 = avqt.m31478a(healthStats, 10019);
        if (m31478a8 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar9 = (bkvh) m39983O.f99874b;
            bkvhVar9.f115960b |= 256;
            bkvhVar9.f115980v = m31478a8;
        }
        long m31478a9 = avqt.m31478a(healthStats, 10020);
        if (m31478a9 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar10 = (bkvh) m39983O.f99874b;
            bkvhVar10.f115960b |= 512;
            bkvhVar10.f115981w = m31478a9;
        }
        long m31478a10 = avqt.m31478a(healthStats, 10021);
        if (m31478a10 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar11 = (bkvh) m39983O.f99874b;
            bkvhVar11.f115960b |= 1024;
            bkvhVar11.f115982x = m31478a10;
        }
        long m31478a11 = avqt.m31478a(healthStats, 10022);
        if (m31478a11 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar12 = (bkvh) m39983O.f99874b;
            bkvhVar12.f115960b |= 2048;
            bkvhVar12.f115983y = m31478a11;
        }
        long m31478a12 = avqt.m31478a(healthStats, 10023);
        if (m31478a12 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar13 = (bkvh) m39983O.f99874b;
            bkvhVar13.f115960b |= 4096;
            bkvhVar13.f115984z = m31478a12;
        }
        long m31478a13 = avqt.m31478a(healthStats, 10024);
        if (m31478a13 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar14 = (bkvh) m39983O.f99874b;
            bkvhVar14.f115960b |= 8192;
            bkvhVar14.f115920A = m31478a13;
        }
        long m31478a14 = avqt.m31478a(healthStats, 10025);
        if (m31478a14 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar15 = (bkvh) m39983O.f99874b;
            bkvhVar15.f115960b |= 16384;
            bkvhVar15.f115921B = m31478a14;
        }
        long m31478a15 = avqt.m31478a(healthStats, 10026);
        if (m31478a15 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar16 = (bkvh) m39983O.f99874b;
            bkvhVar16.f115960b |= 32768;
            bkvhVar16.f115922C = m31478a15;
        }
        long m31478a16 = avqt.m31478a(healthStats, 10027);
        if (m31478a16 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar17 = (bkvh) m39983O.f99874b;
            bkvhVar17.f115960b |= 65536;
            bkvhVar17.f115923D = m31478a16;
        }
        long m31478a17 = avqt.m31478a(healthStats, 10028);
        if (m31478a17 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar18 = (bkvh) m39983O.f99874b;
            bkvhVar18.f115960b |= 131072;
            bkvhVar18.f115924E = m31478a17;
        }
        long m31478a18 = avqt.m31478a(healthStats, 10029);
        if (m31478a18 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar19 = (bkvh) m39983O.f99874b;
            bkvhVar19.f115960b |= 262144;
            bkvhVar19.f115925F = m31478a18;
        }
        bkvg m31482e2 = avqt.m31482e(healthStats, 10030);
        if (m31482e2 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar20 = (bkvh) m39983O.f99874b;
            bkvhVar20.f115926G = m31482e2;
            bkvhVar20.f115960b |= 524288;
        }
        long m31478a19 = avqt.m31478a(healthStats, 10031);
        if (m31478a19 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar21 = (bkvh) m39983O.f99874b;
            bkvhVar21.f115960b |= 1048576;
            bkvhVar21.f115927H = m31478a19;
        }
        bkvg m31482e3 = avqt.m31482e(healthStats, 10032);
        if (m31482e3 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar22 = (bkvh) m39983O.f99874b;
            bkvhVar22.f115928I = m31482e3;
            bkvhVar22.f115960b |= 2097152;
        }
        bkvg m31482e4 = avqt.m31482e(healthStats, 10033);
        if (m31482e4 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar23 = (bkvh) m39983O.f99874b;
            bkvhVar23.f115929J = m31482e4;
            bkvhVar23.f115960b |= 4194304;
        }
        bkvg m31482e5 = avqt.m31482e(healthStats, 10034);
        if (m31482e5 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar24 = (bkvh) m39983O.f99874b;
            bkvhVar24.f115930K = m31482e5;
            bkvhVar24.f115960b |= 8388608;
        }
        bkvg m31482e6 = avqt.m31482e(healthStats, 10035);
        if (m31482e6 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar25 = (bkvh) m39983O.f99874b;
            bkvhVar25.f115931L = m31482e6;
            bkvhVar25.f115960b |= 16777216;
        }
        bkvg m31482e7 = avqt.m31482e(healthStats, 10036);
        if (m31482e7 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar26 = (bkvh) m39983O.f99874b;
            bkvhVar26.f115932M = m31482e7;
            bkvhVar26.f115960b |= 33554432;
        }
        bkvg m31482e8 = avqt.m31482e(healthStats, 10037);
        if (m31482e8 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar27 = (bkvh) m39983O.f99874b;
            bkvhVar27.f115933N = m31482e8;
            bkvhVar27.f115960b |= 67108864;
        }
        bkvg m31482e9 = avqt.m31482e(healthStats, 10038);
        if (m31482e9 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar28 = (bkvh) m39983O.f99874b;
            bkvhVar28.f115934O = m31482e9;
            bkvhVar28.f115960b |= 134217728;
        }
        bkvg m31482e10 = avqt.m31482e(healthStats, 10039);
        if (m31482e10 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar29 = (bkvh) m39983O.f99874b;
            bkvhVar29.f115935P = m31482e10;
            bkvhVar29.f115960b |= 268435456;
        }
        bkvg m31482e11 = avqt.m31482e(healthStats, 10040);
        if (m31482e11 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar30 = (bkvh) m39983O.f99874b;
            bkvhVar30.f115936Q = m31482e11;
            bkvhVar30.f115960b |= 536870912;
        }
        bkvg m31482e12 = avqt.m31482e(healthStats, 10041);
        if (m31482e12 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar31 = (bkvh) m39983O.f99874b;
            bkvhVar31.f115937R = m31482e12;
            bkvhVar31.f115960b |= 1073741824;
        }
        bkvg m31482e13 = avqt.m31482e(healthStats, 10042);
        if (m31482e13 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar32 = (bkvh) m39983O.f99874b;
            bkvhVar32.f115938S = m31482e13;
            bkvhVar32.f115960b |= Integer.MIN_VALUE;
        }
        bkvg m31482e14 = avqt.m31482e(healthStats, 10043);
        if (m31482e14 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar33 = (bkvh) m39983O.f99874b;
            bkvhVar33.f115939T = m31482e14;
            bkvhVar33.f115961c |= 1;
        }
        bkvg m31482e15 = avqt.m31482e(healthStats, 10044);
        if (m31482e15 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar34 = (bkvh) m39983O.f99874b;
            bkvhVar34.f115940U = m31482e15;
            bkvhVar34.f115961c |= 2;
        }
        long m31478a20 = avqt.m31478a(healthStats, 10045);
        if (m31478a20 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar35 = (bkvh) m39983O.f99874b;
            bkvhVar35.f115961c |= 4;
            bkvhVar35.f115941V = m31478a20;
        }
        long m31478a21 = avqt.m31478a(healthStats, 10046);
        if (m31478a21 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar36 = (bkvh) m39983O.f99874b;
            bkvhVar36.f115961c |= 8;
            bkvhVar36.f115942W = m31478a21;
        }
        long m31478a22 = avqt.m31478a(healthStats, 10047);
        if (m31478a22 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar37 = (bkvh) m39983O.f99874b;
            bkvhVar37.f115961c |= 16;
            bkvhVar37.f115943X = m31478a22;
        }
        long m31478a23 = avqt.m31478a(healthStats, 10048);
        if (m31478a23 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar38 = (bkvh) m39983O.f99874b;
            bkvhVar38.f115961c |= 32;
            bkvhVar38.f115944Y = m31478a23;
        }
        long m31478a24 = avqt.m31478a(healthStats, 10049);
        if (m31478a24 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar39 = (bkvh) m39983O.f99874b;
            bkvhVar39.f115961c |= 64;
            bkvhVar39.f115945Z = m31478a24;
        }
        long m31478a25 = avqt.m31478a(healthStats, 10050);
        if (m31478a25 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar40 = (bkvh) m39983O.f99874b;
            bkvhVar40.f115961c |= 128;
            bkvhVar40.f115946aa = m31478a25;
        }
        long m31478a26 = avqt.m31478a(healthStats, 10051);
        if (m31478a26 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar41 = (bkvh) m39983O.f99874b;
            bkvhVar41.f115961c |= 256;
            bkvhVar41.f115947ab = m31478a26;
        }
        long m31478a27 = avqt.m31478a(healthStats, 10052);
        if (m31478a27 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar42 = (bkvh) m39983O.f99874b;
            bkvhVar42.f115961c |= 512;
            bkvhVar42.f115948ac = m31478a27;
        }
        long m31478a28 = avqt.m31478a(healthStats, 10053);
        if (m31478a28 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar43 = (bkvh) m39983O.f99874b;
            bkvhVar43.f115961c |= 1024;
            bkvhVar43.f115949ad = m31478a28;
        }
        long m31478a29 = avqt.m31478a(healthStats, 10054);
        if (m31478a29 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar44 = (bkvh) m39983O.f99874b;
            bkvhVar44.f115961c |= 2048;
            bkvhVar44.f115950ae = m31478a29;
        }
        long m31478a30 = avqt.m31478a(healthStats, 10055);
        if (m31478a30 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar45 = (bkvh) m39983O.f99874b;
            bkvhVar45.f115961c |= 4096;
            bkvhVar45.f115951af = m31478a30;
        }
        long m31478a31 = avqt.m31478a(healthStats, 10056);
        if (m31478a31 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar46 = (bkvh) m39983O.f99874b;
            bkvhVar46.f115961c |= 8192;
            bkvhVar46.f115952ag = m31478a31;
        }
        long m31478a32 = avqt.m31478a(healthStats, 10057);
        if (m31478a32 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar47 = (bkvh) m39983O.f99874b;
            bkvhVar47.f115961c |= 16384;
            bkvhVar47.f115953ah = m31478a32;
        }
        long m31478a33 = avqt.m31478a(healthStats, 10058);
        if (m31478a33 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar48 = (bkvh) m39983O.f99874b;
            bkvhVar48.f115961c |= 32768;
            bkvhVar48.f115954ai = m31478a33;
        }
        long m31478a34 = avqt.m31478a(healthStats, 10059);
        if (m31478a34 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar49 = (bkvh) m39983O.f99874b;
            bkvhVar49.f115961c |= 65536;
            bkvhVar49.f115955aj = m31478a34;
        }
        bkvg m31482e16 = avqt.m31482e(healthStats, 10061);
        if (m31482e16 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar50 = (bkvh) m39983O.f99874b;
            bkvhVar50.f115956ak = m31482e16;
            bkvhVar50.f115961c |= 131072;
        }
        long m31478a35 = avqt.m31478a(healthStats, 10062);
        if (m31478a35 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar51 = (bkvh) m39983O.f99874b;
            bkvhVar51.f115961c |= 262144;
            bkvhVar51.f115957al = m31478a35;
        }
        long m31478a36 = avqt.m31478a(healthStats, 10063);
        if (m31478a36 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar52 = (bkvh) m39983O.f99874b;
            bkvhVar52.f115961c = 524288 | bkvhVar52.f115961c;
            bkvhVar52.f115958aq = m31478a36;
        }
        long m31478a37 = avqt.m31478a(healthStats, 10064);
        if (m31478a37 != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvh bkvhVar53 = (bkvh) m39983O.f99874b;
            bkvhVar53.f115961c |= 1048576;
            bkvhVar53.f115959ar = m31478a37;
        }
        bkvh bkvhVar54 = (bkvh) m39983O.mo39957u();
        bfil bfilVar = (bfil) bkvhVar54.mo4203a(5, null);
        bfilVar.m39785A(bkvhVar54);
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115966h);
        int i = 0;
        while (true) {
            Object obj2 = avrsVar.f69612c;
            int size = ((bkvh) bfilVar.f99874b).f115966h.size();
            obj = ((avsc) obj2).f69642a;
            if (i >= size) {
                break;
            }
            bfilVar.m39946cv(i, ((avoo) obj).m31421c(1, bfilVar.m39930cf(i)));
            i++;
        }
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115967i);
        for (int i2 = 0; i2 < ((bkvh) bfilVar.f99874b).f115967i.size(); i2++) {
            bfilVar.m39947cw(i2, ((avoo) obj).m31421c(1, bfilVar.m39931cg(i2)));
        }
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115968j);
        for (int i3 = 0; i3 < ((bkvh) bfilVar.f99874b).f115968j.size(); i3++) {
            bfilVar.m39948cx(i3, ((avoo) obj).m31421c(1, bfilVar.m39932ch(i3)));
        }
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115969k);
        for (int i4 = 0; i4 < ((bkvh) bfilVar.f99874b).f115969k.size(); i4++) {
            bfilVar.m39945cu(i4, ((avoo) obj).m31421c(1, bfilVar.m39929ce(i4)));
        }
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115970l);
        for (int i5 = 0; i5 < ((bkvh) bfilVar.f99874b).f115970l.size(); i5++) {
            bfilVar.m39944ct(i5, ((avoo) obj).m31421c(2, bfilVar.m39928cd(i5)));
        }
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115971m);
        for (int i6 = 0; i6 < ((bkvh) bfilVar.f99874b).f115971m.size(); i6++) {
            bfilVar.m39942cr(i6, ((avoo) obj).m31421c(3, bfilVar.m39926cb(i6)));
        }
        DesugarCollections.unmodifiableList(((bkvh) bfilVar.f99874b).f115973o);
        for (int i7 = 0; i7 < ((bkvh) bfilVar.f99874b).f115973o.size(); i7++) {
            bfilVar.m39943cs(i7, ((avoo) obj).m31421c(5, bfilVar.m39927cc(i7)));
        }
        bkvh bkvhVar55 = (bkvh) bfilVar.mo39957u();
        Object obj3 = avrsVar.f69611b;
        if (obj3 != null) {
            j = ((String) obj3).hashCode();
        }
        return new avov(bkvhVar55, l, l2, -1L, Long.valueOf(j), bkuxVar, null, null, null);
    }

    /* renamed from: m */
    public static /* synthetic */ String m31400m(int i) {
        if (i != 1) {
            return "null";
        }
        return "ALIGN_CENTER";
    }

    /* renamed from: n */
    public static void m31401n(ashf ashfVar) {
        if (ashfVar instanceof ashd) {
            ((ashd) ashfVar).mo28406b();
        }
    }

    /* renamed from: o */
    public static void m31402o(String str, List list, Map map) {
        if (map.containsKey(str)) {
            return;
        }
        list.add(str);
        avji m31204a = avjj.m31204a();
        m31204a.m31200b(str);
        map.put(str, m31204a);
    }

    /* renamed from: p */
    public static /* synthetic */ String m31403p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FALSE";
            }
            return "TRUE";
        }
        return "UNKNOWN";
    }

    /* renamed from: q */
    public static balb m31404q(ImageView imageView) {
        Object tag = imageView.getTag(R.id.og_avatar_size_hint);
        if (tag instanceof Integer) {
            return balb.m36938i((Integer) tag);
        }
        return bajo.f81037a;
    }

    /* renamed from: r */
    public static Drawable m31405r(Context context) {
        return m31411x(context, R.drawable.og_gm3_list_divider, azop.m35764b(R.dimen.m3_sys_elevation_level2, context));
    }

    /* renamed from: s */
    public static Context m31406s(Context context) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.ogAccountMenuTheme});
        try {
            return azmy.m35634a(new ContextThemeWrapper(new ContextThemeWrapper(context, obtainStyledAttributes.getResourceId(0, R.style.OneGoogle_AccountMenu_GoogleMaterial3_DayNight)), R.style.OneGoogle_AccountMenu_Attrs_GoogleMaterial3));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: t */
    public static void m31407t(Runnable runnable) {
        if (ayrf.m34766g()) {
            runnable.run();
        } else {
            ayrf.m34764e(runnable);
        }
    }

    /* renamed from: u */
    public static boolean m31408u(Context context) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        if (accessibilityManager == null || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || enabledAccessibilityServiceList.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    public static void m31409v(RecyclerView recyclerView, AbstractC0925nc abstractC0925nc) {
        avbz avbzVar = new avbz(recyclerView, abstractC0925nc, 3);
        int[] iArr = grz.f142084a;
        if (recyclerView.isAttachedToWindow()) {
            avbzVar.onViewAttachedToWindow(recyclerView);
        }
        recyclerView.addOnAttachStateChangeListener(avbzVar);
    }

    /* renamed from: w */
    public static boolean m31410w(Context context) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.isMaterialTheme, R.attr.colorPrimaryGoogle});
        boolean z = false;
        try {
            if (obtainStyledAttributes.getBoolean(0, false)) {
                if (obtainStyledAttributes.hasValue(1)) {
                    z = true;
                }
            }
            return z;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: x */
    public static Drawable m31411x(Context context, int i, int i2) {
        Drawable m63704o = C0927ne.m63704o(context, i);
        m31413z(m63704o, i2);
        return m63704o;
    }

    /* renamed from: y */
    public static int m31412y(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.actionBarItemBackground});
        try {
            return obtainStyledAttributes.getResourceId(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: z */
    public static void m31413z(Drawable drawable, int i) {
        ColorStateList valueOf = ColorStateList.valueOf(i);
        boolean z = true;
        if (!ayrf.m34766g() && drawable.getCallback() != null) {
            z = false;
        }
        bain.m36841ao(z, "Tinting drawables with callback from background thread might trigger UI code on the background thread.");
        drawable.mutate().setTintList(valueOf);
    }

    public /* synthetic */ avol(byte[] bArr) {
    }

    public avol(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this(null);
    }

    public avol(short[] sArr, byte[] bArr) {
    }

    /* renamed from: jC */
    public void mo12898jC() {
    }

    /* renamed from: jB */
    public void mo12897jB(batz batzVar) {
    }

    /* renamed from: jD */
    public void mo12899jD(Object obj) {
    }
}
