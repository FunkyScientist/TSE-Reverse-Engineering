package p000;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.pm.ShortcutInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.hardware.display.DisplayManager;
import android.media.AudioAttributes;
import android.media.session.MediaController;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PersistableBundle;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.TextView;
import androidx.media3.common.Metadata;
import androidx.media3.session.legacy.MediaSessionCompat$Token;
import androidx.work.impl.WorkDatabase;
import com.google.android.apps.photos.R;
import java.io.EOFException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kni {

    /* renamed from: a */
    public final Object f154414a;

    public kni(Context context) {
        this.f154414a = new hrj(context);
    }

    /* renamed from: I */
    public static kni m61089I(hju hjuVar) {
        String str;
        hjuVar.m55581J(2);
        int m55592j = hjuVar.m55592j();
        int i = m55592j >> 1;
        int i2 = m55592j & 1;
        int m55592j2 = hjuVar.m55592j() >> 3;
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = "hev1";
            } else if (i == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        int i3 = m55592j2 | (i2 << 5);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = ".0";
        sb.append(".0");
        sb.append(i);
        if (i3 >= 10) {
            str2 = ".";
        }
        sb.append(str2);
        sb.append(i3);
        return new kni(sb.toString());
    }

    /* renamed from: aA */
    public static kni m61090aA(int i, int i2, int i3, int i4, boolean z) {
        return new kni(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    /* renamed from: aB */
    public static kni m61091aB(int i, int i2, int i3) {
        return new kni(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }

    /* renamed from: aC */
    public static kni m61092aC(Context context, int i) {
        PointerIcon systemIcon;
        if (Build.VERSION.SDK_INT < 24) {
            return new kni((Object) null);
        }
        systemIcon = PointerIcon.getSystemIcon(context, i);
        return new kni(systemIcon);
    }

    /* renamed from: aD */
    private static final String m61093aD(her herVar) {
        Locale locale;
        String str = herVar.f143185L;
        if (!TextUtils.isEmpty(str) && !"und".equals(str)) {
            Locale forLanguageTag = Locale.forLanguageTag(str);
            if (hkf.f144154a >= 24) {
                locale = hy$$ExternalSyntheticApiModelOutline0.m56607m(hy$$ExternalSyntheticApiModelOutline0.m56606m());
            } else {
                locale = Locale.getDefault();
            }
            String displayName = forLanguageTag.getDisplayName(locale);
            if (!TextUtils.isEmpty(displayName)) {
                try {
                    int offsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    return displayName.substring(0, offsetByCodePoints).toUpperCase(locale) + displayName.substring(offsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                    return displayName;
                }
            }
            return "";
        }
        return "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* renamed from: aE */
    private final List m61094aE(lyy lyyVar) {
        boolean z;
        String str;
        int i;
        List list;
        byte[] bArr;
        hju hjuVar = new hju((byte[]) lyyVar.f158560c);
        ?? r12 = this.f154414a;
        while (hjuVar.m55585c() > 0) {
            int m55592j = hjuVar.m55592j();
            int m55592j2 = hjuVar.f144120b + hjuVar.m55592j();
            if (m55592j == 134) {
                r12 = new ArrayList();
                int m55592j3 = hjuVar.m55592j() & 31;
                for (int i2 = 0; i2 < m55592j3; i2++) {
                    String m55607y = hjuVar.m55607y(3);
                    int m55592j4 = hjuVar.m55592j();
                    if ((m55592j4 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = m55592j4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte m55592j5 = (byte) hjuVar.m55592j();
                    hjuVar.m55581J(1);
                    if (z) {
                        int i3 = m55592j5 & 64;
                        byte[] bArr2 = hja.f144058a;
                        if (i3 != 0) {
                            bArr = new byte[]{1};
                        } else {
                            bArr = new byte[]{0};
                        }
                        list = Collections.singletonList(bArr);
                    } else {
                        list = null;
                    }
                    heq heqVar = new heq();
                    heqVar.m55250d(str);
                    heqVar.f143124d = m55607y;
                    heqVar.f143116G = i;
                    heqVar.f143136p = list;
                    r12.add(new her(heqVar));
                }
            }
            hjuVar.m55580I(m55592j2);
            r12 = r12;
        }
        return r12;
    }

    /* renamed from: az */
    public static kni m61095az(float f, float f2, float f3) {
        return new kni(AccessibilityNodeInfo.RangeInfo.obtain(1, f, f2, f3));
    }

    /* renamed from: c */
    public static String m61096c(String str, knh knhVar, boolean z) {
        String replaceAll = str.replaceAll("\\W+", "");
        String str2 = knhVar.f154413c;
        if (z) {
            str2 = ".temp".concat(String.valueOf(str2));
        }
        return "lottie_cache_" + replaceAll + str2;
    }

    /* renamed from: s */
    public static final void m61097s(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r4 == null) goto L20;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.kni m61098t(android.content.Context r8) {
        /*
            r8.getClass()
            bkfw r0 = p000.jvy.f152936a
            jwn r1 = p000.jwn.f152965a
            r2 = 0
            if (r1 != 0) goto Lae
            java.util.concurrent.locks.ReentrantLock r1 = p000.jwn.f152966b
            r1.lock()
            jwn r3 = p000.jwn.f152965a     // Catch: java.lang.Throwable -> La9
            if (r3 != 0) goto La5
            android.content.Context r8 = r8.getApplicationContext()     // Catch: java.lang.Throwable -> La9
            r8.getClass()     // Catch: java.lang.Throwable -> La9
            bhub r8 = new bhub     // Catch: java.lang.Throwable -> La9
            r8.<init>(r2)     // Catch: java.lang.Throwable -> La9
            int r8 = r8.f109169a     // Catch: java.lang.Throwable -> La9
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L99
            r3.getClass()     // Catch: java.lang.Throwable -> L99
            if (r8 <= 0) goto L97
            boolean r3 = p000.jtj.m60312aG()     // Catch: java.lang.Throwable -> L99
            if (r3 == 0) goto L97
            java.lang.Class<jvz> r3 = p000.jvz.class
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Throwable -> L99
            if (r3 == 0) goto L97
            boolean r4 = p000.jtj.m60312aG()     // Catch: java.lang.Throwable -> L99
            if (r4 == 0) goto L62
            java.lang.Class<jwi> r4 = p000.jwi.class
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Throwable -> L99
            if (r4 == 0) goto L5d
            jwi r5 = new jwi     // Catch: java.lang.Throwable -> L99
            jva r6 = new jva     // Catch: java.lang.Throwable -> L99
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L99
            androidx.window.extensions.WindowExtensions r7 = p000.qz$$ExternalSyntheticApiModelOutline0.m67084m()     // Catch: java.lang.Throwable -> L99
            r7.getClass()     // Catch: java.lang.Throwable -> L99
            r5.<init>(r4, r6, r7)     // Catch: java.lang.Throwable -> L99
            androidx.window.extensions.embedding.ActivityEmbeddingComponent r4 = r5.m60476b()     // Catch: java.lang.Throwable -> L99
            if (r4 != 0) goto L66
        L5d:
            androidx.window.extensions.embedding.ActivityEmbeddingComponent r4 = p000.jtj.m60311aF()     // Catch: java.lang.Throwable -> L99
            goto L66
        L62:
            androidx.window.extensions.embedding.ActivityEmbeddingComponent r4 = p000.jtj.m60311aF()     // Catch: java.lang.Throwable -> L99
        L66:
            jvs r5 = new jvs     // Catch: java.lang.Throwable -> L99
            r5.<init>()     // Catch: java.lang.Throwable -> L99
            jwi r6 = new jwi     // Catch: java.lang.Throwable -> L99
            jva r7 = new jva     // Catch: java.lang.Throwable -> L99
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L99
            r3 = 8
            if (r8 < r3) goto L7b
            jwr r3 = new jwr     // Catch: java.lang.Throwable -> L99
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L99
        L7b:
            r3 = 6
            if (r8 < r3) goto L93
            r4.getClass()     // Catch: java.lang.Throwable -> L99
            java.util.concurrent.locks.ReentrantLock r8 = new java.util.concurrent.locks.ReentrantLock     // Catch: java.lang.Throwable -> L99
            r8.<init>()     // Catch: java.lang.Throwable -> L99
            android.util.ArrayMap r8 = new android.util.ArrayMap     // Catch: java.lang.Throwable -> L99
            r8.<init>()     // Catch: java.lang.Throwable -> L99
            bhub r8 = new bhub     // Catch: java.lang.Throwable -> L99
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L99
            r8.m40802q(r3)     // Catch: java.lang.Throwable -> L99
        L93:
            r6.<init>(r4, r5, r7)     // Catch: java.lang.Throwable -> L99
            goto L9e
        L97:
            r6 = r2
            goto L9e
        L99:
            r8 = move-exception
            r8.toString()     // Catch: java.lang.Throwable -> La9
            goto L97
        L9e:
            jwn r8 = new jwn     // Catch: java.lang.Throwable -> La9
            r8.<init>(r6)     // Catch: java.lang.Throwable -> La9
            p000.jwn.f152965a = r8     // Catch: java.lang.Throwable -> La9
        La5:
            r1.unlock()
            goto Lae
        La9:
            r8 = move-exception
            r1.unlock()
            throw r8
        Lae:
            jwn r8 = p000.jwn.f152965a
            r8.getClass()
            java.lang.Object r8 = r0.mo9836a(r8)
            kni r0 = new kni
            r0.<init>(r8, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kni.m61098t(android.content.Context):kni");
    }

    /* renamed from: A */
    public final String m61099A(her herVar) {
        int i = herVar.f143191R;
        if (i == -1) {
            return "";
        }
        return ((Resources) this.f154414a).getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f));
    }

    /* renamed from: B */
    public final String m61100B(her herVar) {
        String m61102D = m61102D(m61093aD(herVar), m61101C(herVar));
        if (TextUtils.isEmpty(m61102D)) {
            if (TextUtils.isEmpty(herVar.f143183J)) {
                return "";
            }
            return herVar.f143183J;
        }
        return m61102D;
    }

    /* renamed from: C */
    public final String m61101C(her herVar) {
        String str;
        if ((herVar.f143187N & 2) != 0) {
            str = ((Resources) this.f154414a).getString(R.string.exo_track_role_alternate);
        } else {
            str = "";
        }
        if ((herVar.f143187N & 4) != 0) {
            str = m61102D(str, ((Resources) this.f154414a).getString(R.string.exo_track_role_supplementary));
        }
        if ((herVar.f143187N & 8) != 0) {
            str = m61102D(str, ((Resources) this.f154414a).getString(R.string.exo_track_role_commentary));
        }
        if ((herVar.f143187N & 1088) != 0) {
            return m61102D(str, ((Resources) this.f154414a).getString(R.string.exo_track_role_closed_captions));
        }
        return str;
    }

    /* renamed from: D */
    public final String m61102D(String... strArr) {
        String str = "";
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                if (TextUtils.isEmpty(str)) {
                    str = str2;
                } else {
                    str = ((Resources) this.f154414a).getString(R.string.exo_item_list, str, str2);
                }
            }
        }
        return str;
    }

    /* renamed from: E */
    public final void m61103E(KeyEvent keyEvent) {
        ((MediaController) ((jie) this.f154414a).f151728b).dispatchMediaButtonEvent(keyEvent);
    }

    /* renamed from: F */
    public final ksg m61104F() {
        return ((ksg[]) this.f154414a)[0];
    }

    /* renamed from: G */
    public final C0180em m61105G(lyy lyyVar) {
        return new C0180em(m61094aE(lyyVar));
    }

    /* renamed from: H */
    public final Metadata m61106H(ilx ilxVar, irp irpVar) {
        Metadata metadata = null;
        int i = 0;
        while (true) {
            try {
                ilxVar.mo26115h(((hju) this.f154414a).f144119a, 0, 10);
                ((hju) this.f154414a).m55580I(0);
                if (((hju) this.f154414a).m55594l() != 4801587) {
                    break;
                }
                ((hju) this.f154414a).m55581J(3);
                int m55591i = ((hju) this.f154414a).m55591i();
                int i2 = m55591i + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(((hju) this.f154414a).f144119a, 0, bArr, 0, 10);
                    ilxVar.mo26115h(bArr, 10, m55591i);
                    metadata = new iof(irpVar).m57442c(bArr, i2);
                } else {
                    ilxVar.mo26114g(m55591i);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        ilxVar.mo26117j();
        ilxVar.mo26114g(i);
        return metadata;
    }

    /* renamed from: J */
    public final void m61107J(int i, long j, long j2) {
        Iterator it = ((CopyOnWriteArrayList) this.f154414a).iterator();
        while (it.hasNext()) {
            lfl lflVar = (lfl) it.next();
            if (!lflVar.f155746a) {
                ((Handler) lflVar.f155747b).post(new iij(lflVar, i, j, j2, 0));
            }
        }
    }

    /* renamed from: K */
    public final void m61108K(Handler handler, hud hudVar) {
        hiz.m55485g(hudVar);
        m61109L(hudVar);
        ((CopyOnWriteArrayList) this.f154414a).add(new lfl(handler, hudVar));
    }

    /* renamed from: L */
    public final void m61109L(hud hudVar) {
        Iterator it = ((CopyOnWriteArrayList) this.f154414a).iterator();
        while (it.hasNext()) {
            lfl lflVar = (lfl) it.next();
            if (lflVar.f155748c == hudVar) {
                lflVar.f155746a = true;
                ((CopyOnWriteArrayList) this.f154414a).remove(lflVar);
            }
        }
    }

    /* renamed from: M */
    public final void m61110M(String str, String str2) {
        String m56804b = ibo.m56804b(str.trim());
        ((baua) this.f154414a).m37379c(m56804b, str2.trim());
    }

    /* renamed from: N */
    public final void m61111N(List list) {
        for (int i = 0; i < list.size(); i++) {
            String[] m55678au = hkf.m55678au((String) list.get(i), ":\\s?");
            if (m55678au.length == 2) {
                m61110M(m55678au[0], m55678au[1]);
            }
        }
    }

    /* renamed from: O */
    public final htg[] m61112O() {
        htg[] htgVarArr = new htg[((hte[]) this.f154414a).length];
        int i = 0;
        while (true) {
            hte[] hteVarArr = (hte[]) this.f154414a;
            if (i < hteVarArr.length) {
                htgVarArr[i] = hteVarArr[i].mo55991j();
                i++;
            } else {
                return htgVarArr;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: P */
    public final hck m61113P(String str) {
        str.getClass();
        return (hck) this.f154414a.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: Q */
    public final Set m61114Q() {
        return new HashSet(this.f154414a.keySet());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: R */
    public final void m61115R() {
        Iterator it = this.f154414a.values().iterator();
        while (it.hasNext()) {
            ((hck) it.next()).m55160u();
        }
        this.f154414a.clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [gyz, java.lang.Object] */
    /* renamed from: S */
    public final boolean m61116S() {
        return this.f154414a.mo55059b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: T */
    public final void m61117T() {
        for (int O = bkcw.m44261O(this.f154414a); O >= 0; O--) {
            ((fms) ((ArrayList) this.f154414a).get(O)).f139575a.m52964e();
        }
    }

    /* renamed from: U */
    public final void m61118U() {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    /* renamed from: V */
    public final void m61119V() {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().start();
        }
    }

    /* renamed from: W */
    public final void m61120W(float f) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    /* renamed from: X */
    public final void m61121X(float f) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().scaleX(f);
        }
    }

    /* renamed from: Y */
    public final void m61122Y(float f) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().scaleY(f);
        }
    }

    /* renamed from: Z */
    public final void m61123Z(long j) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    /* renamed from: a */
    public final File m61124a() {
        File file = new File(((Context) ((usl) this.f154414a).f181476a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    /* renamed from: aa */
    public final void m61125aa(Interpolator interpolator) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
    }

    /* renamed from: ab */
    public final void m61126ab(gsg gsgVar) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            if (gsgVar != null) {
                view.animate().setListener(new gsf(gsgVar, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    /* renamed from: ac */
    public final void m61127ac(long j) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
    }

    /* renamed from: ad */
    public final void m61128ad(gsi gsiVar) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            C1001py c1001py = null;
            byte b = 0;
            if (gsiVar != null) {
                c1001py = new C1001py(gsiVar, 2, b == true ? 1 : 0);
            }
            view.animate().setUpdateListener(c1001py);
        }
    }

    /* renamed from: ae */
    public final void m61129ae() {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().translationX(0.0f);
        }
    }

    /* renamed from: af */
    public final void m61130af(float f) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }

    /* renamed from: ag */
    public final void m61131ag(float f) {
        View view = (View) ((WeakReference) this.f154414a).get();
        if (view != null) {
            view.animate().translationZ(f);
        }
    }

    /* renamed from: ah */
    public final void m61132ah() {
        ((C1132uu) this.f154414a).mo54497c();
    }

    /* renamed from: ai */
    public final Display m61133ai() {
        return ((DisplayManager) ((Context) this.f154414a).getSystemService("display")).getDisplay(0);
    }

    /* renamed from: aj */
    public final gns m61134aj() {
        if (!TextUtils.isEmpty(((gns) this.f154414a).f141848f)) {
            gns gnsVar = (gns) this.f154414a;
            Intent[] intentArr = gnsVar.f141846d;
            if (intentArr != null && intentArr.length != 0) {
                return gnsVar;
            }
            throw new IllegalArgumentException("Shortcut must have an intent");
        }
        throw new IllegalArgumentException("Shortcut must have a non-empty label");
    }

    /* renamed from: ak */
    public final gjl m61135ak() {
        Object obj = this.f154414a;
        if (obj != null) {
            return gjr.m53966a((String) obj);
        }
        return gjr.m53966a("wrap");
    }

    /* renamed from: al */
    public final boolean m61136al() {
        if (this.f154414a == null) {
            return true;
        }
        return false;
    }

    /* renamed from: am */
    public final Object m61137am(Object obj, Object obj2) {
        return ((LinkedHashMap) this.f154414a).put(obj, obj2);
    }

    /* renamed from: an */
    public final Object m61138an(Object obj) {
        obj.getClass();
        return ((LinkedHashMap) this.f154414a).remove(obj);
    }

    /* renamed from: ao */
    public final Set m61139ao() {
        Set entrySet = ((LinkedHashMap) this.f154414a).entrySet();
        entrySet.getClass();
        return entrySet;
    }

    /* renamed from: ap */
    public final boolean m61140ap() {
        return ((LinkedHashMap) this.f154414a).isEmpty();
    }

    /* renamed from: aq */
    public final Bundle m61141aq() {
        Bundle bundle = new Bundle();
        Object obj = this.f154414a;
        if (obj != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", ((Integer) obj).intValue());
        }
        return bundle;
    }

    /* renamed from: ar */
    public final boolean m61142ar() {
        return C1110tz.m69582i((Context) this.f154414a);
    }

    /* renamed from: as */
    public final MediaMetadataCompat m61143as() {
        return new MediaMetadataCompat((Bundle) this.f154414a);
    }

    /* renamed from: at */
    public final void m61144at(String str, String str2) {
        if (MediaMetadataCompat.f47423a.containsKey(str) && ((Integer) MediaMetadataCompat.f47423a.get(str)).intValue() != 1) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a String"));
        }
        ((Bundle) this.f154414a).putCharSequence(str, str2);
    }

    /* renamed from: au */
    public final C0133ct m61145au() {
        return ((C0102cf) this.f154414a).f122590e;
    }

    /* renamed from: av */
    public final void m61146av() {
        ((C0102cf) this.f154414a).f122590e.noteStateNotSaved();
    }

    /* renamed from: aw */
    public final void m61147aw() {
        ((C0102cf) this.f154414a).f122590e.m50411ao(true);
    }

    /* renamed from: ax */
    public final _13 m61148ax(lyy lyyVar) {
        return new _13(m61094aE(lyyVar));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, hti] */
    /* renamed from: ay */
    public final kni m61149ay() {
        return new kni(this.f154414a.mo11865a(hkf.m55633I(null), new hrh(), new hri(), new ihg() { // from class: hrf
            @Override // p000.ihg
            /* renamed from: eY */
            public final void mo56023eY(hiq hiqVar) {
            }

            @Override // p000.ihg
            /* renamed from: eZ */
            public final /* synthetic */ void mo56024eZ(List list) {
            }
        }, new iae() { // from class: hrg
            @Override // p000.iae
            /* renamed from: fb */
            public final void mo56025fb(Metadata metadata) {
            }
        }));
    }

    /* renamed from: b */
    public final File m61150b(String str, InputStream inputStream, knh knhVar) {
        File file = new File(m61124a(), m61096c(str, knhVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.flush();
                        return file;
                    }
                }
            } finally {
                fileOutputStream.close();
            }
        } finally {
            inputStream.close();
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: d */
    public final void m61151d(krs krsVar, ksa ksaVar) {
        int i = ksb.f154777a;
        this.f154414a.execute(new krm(krsVar, new argq(ksaVar), (Object) null, 0));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: e */
    public final ksv m61152e(int i, int i2) {
        ksv ksvVar = (ksv) this.f154414a.poll();
        this.f154414a.offer(ksvVar);
        ksvVar.f154846b = i;
        ksvVar.f154845a = i2;
        return ksvVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: f */
    public final boolean m61153f(Class cls) {
        return this.f154414a.containsKey(cls);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final void m61154g(kjv kjvVar) {
        this.f154414a.add(kjvVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: h */
    public final void m61155h(Path path) {
        int size = this.f154414a.size();
        while (true) {
            size--;
            if (size >= 0) {
                kjv kjvVar = (kjv) this.f154414a.get(size);
                ThreadLocal threadLocal = kpd.f154511a;
                if (kjvVar != null && !kjvVar.f154011a) {
                    kpd.m61258e(path, ((kkf) kjvVar.f154012b).m60994k() / 100.0f, ((kkf) kjvVar.f154013c).m60994k() / 100.0f, ((kkf) kjvVar.f154014d).m60994k() / 360.0f);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: i */
    public final int m61156i(final int i, final int i2) {
        Object m60032P = ((jlr) this.f154414a).m60032P(new Callable() { // from class: kfx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                kni kniVar = kni.this;
                int m57728cM = irp.m57728cM((WorkDatabase) kniVar.f154414a, "next_job_scheduler_id");
                int i3 = i;
                if (i3 > m57728cM || m57728cM > i2) {
                    irp.m57729cN((WorkDatabase) kniVar.f154414a, "next_job_scheduler_id", i3 + 1);
                    m57728cM = i3;
                }
                return Integer.valueOf(m57728cM);
            }
        });
        m60032P.getClass();
        return ((Number) m60032P).intValue();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: j */
    public final void m61157j(krs krsVar, argq argqVar, Runnable runnable) {
        krsVar.m61368e();
        int i = ksb.f154777a;
        this.f154414a.execute(new krm(krsVar, argqVar, runnable, 0));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: k */
    public final bkoz m61158k(kev kevVar) {
        kevVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f154414a) {
            if (((kcy) obj).mo60708b(kevVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((kcy) it.next()).mo60707a(kevVar.f153547i));
        }
        return bkpe.m45234a(new jhg((bkoz[]) bkcw.m44575bE(arrayList2).toArray(new bkoz[0]), 2));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: l */
    public final boolean m61159l(kev kevVar) {
        kevVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.f154414a) {
            if (((kcy) obj).mo60709c(kevVar)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            jzi.m60565a();
            long j = kcu.f153463a;
            bkcw.m44589bS(arrayList, null, null, null, kcr.f153436a, 31);
        }
        return arrayList.isEmpty();
    }

    /* renamed from: m */
    public final void m61160m(Runnable runnable) {
        ((Handler) this.f154414a).removeCallbacks(runnable);
    }

    /* renamed from: n */
    public final void m61161n(long j, Runnable runnable) {
        ((Handler) this.f154414a).postDelayed(runnable, j);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jvz] */
    /* renamed from: o */
    public final boolean m61162o(Activity activity) {
        activity.getClass();
        return this.f154414a.mo60458a(activity);
    }

    /* renamed from: p */
    public final Class m61163p() {
        Class<?> loadClass = ((ClassLoader) this.f154414a).loadClass("androidx.window.extensions.WindowExtensions");
        loadClass.getClass();
        return loadClass;
    }

    /* renamed from: q */
    public final boolean m61164q() {
        if (jtj.m60340am(new C1012qi(this, 16)) && jtj.m60346as(new C1012qi(this, 17))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: r */
    public final List m61165r() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f154414a.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [jny, java.lang.Object] */
    /* renamed from: u */
    public final jmz m61166u(String str) {
        String obj = bkjr.m44885W(str).toString();
        int length = obj.length();
        ?? r2 = this.f154414a;
        if (length >= 3) {
            String substring = obj.substring(0, 3);
            substring.getClass();
            String upperCase = substring.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            int hashCode = upperCase.hashCode();
            if (hashCode == 79487 ? upperCase.equals("PRA") : !(hashCode == 81978 ? !upperCase.equals("SEL") : !(hashCode == 85954 && upperCase.equals("WIT")))) {
                return new jmx(r2, str);
            }
        }
        return new jmy(r2, str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: v */
    public final void m61167v(jna jnaVar) {
        jnaVar.getClass();
        int i = jnaVar.f152239a;
        ?? r1 = this.f154414a;
        Integer valueOf = Integer.valueOf(i);
        Object obj = r1.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            r1.put(valueOf, obj);
        }
        TreeMap treeMap = (TreeMap) obj;
        Integer valueOf2 = Integer.valueOf(jnaVar.f152240b);
        if (treeMap.containsKey(valueOf2)) {
            Objects.toString(treeMap.get(valueOf2));
            Objects.toString(jnaVar);
        }
        treeMap.put(valueOf2, jnaVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m61168w(p000.bkpa r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.jlk
            if (r0 == 0) goto L13
            r0 = r6
            jlk r0 = (p000.jlk) r0
            int r1 = r0.f152067b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f152067b = r1
            goto L18
        L13:
            jlk r0 = new jlk
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f152066a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f152067b
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2b:
            p000.bjwl.m44327ba(r6)
            goto L3f
        L2f:
            p000.bjwl.m44327ba(r6)
            java.lang.Object r6 = r4.f154414a
            r0.f152067b = r3
            bkrb r6 = (p000.bkrb) r6
            java.lang.Object r5 = r6.mo17314ks(r5, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            bkbq r5 = new bkbq
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kni.m61168w(bkpa, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m61169x(p000.bkfw r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.jjs
            if (r0 == 0) goto L13
            r0 = r7
            jjs r0 = (p000.jjs) r0
            int r1 = r0.f151908b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151908b = r1
            goto L18
        L13:
            jjs r0 = new jjs
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f151907a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f151908b
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kni r6 = r0.f151910d
            p000.bjwl.m44327ba(r7)     // Catch: p000.jjo -> L29
            goto L4f
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r7)
            jiq r7 = new jiq     // Catch: p000.jjo -> L48
            r2 = 0
            r4 = 2
            r7.<init>(r5, r6, r2, r4)     // Catch: p000.jjo -> L48
            r0.f151910d = r5     // Catch: p000.jjo -> L48
            r0.f151908b = r3     // Catch: p000.jjo -> L48
            java.lang.Object r6 = p000.bkhh.m44849w(r7, r0)     // Catch: p000.jjo -> L48
            if (r6 != r1) goto L4f
            return r1
        L48:
            r6 = move-exception
            r7 = r6
            r6 = r5
        L4b:
            kni r0 = r7.f151889a
            if (r0 != r6) goto L52
        L4f:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        L52:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kni.m61169x(bkfw, bkeg):java.lang.Object");
    }

    /* renamed from: y */
    public final void m61170y(jjw jjwVar) {
        jju jjuVar;
        if (jjwVar instanceof jju) {
            jjuVar = (jju) jjwVar;
        } else {
            jjuVar = null;
        }
        Object obj = this.f154414a;
        ((klm) ((jit) obj).f151816h.f154414a).m61047a(jjuVar, new mru(jjwVar, 1));
    }

    /* renamed from: z */
    public final jju m61171z() {
        return (jju) ((klm) this.f154414a).f154202d;
    }

    public kni(Context context, byte[] bArr, byte[] bArr2) {
        gns gnsVar = new gns();
        this.f154414a = gnsVar;
        gnsVar.f141843a = context;
        gnsVar.f141844b = "photosHomeScreenShortcut";
    }

    public kni(Handler handler) {
        this.f154414a = new hvl(handler, 9, null);
    }

    public kni(View view, byte[] bArr) {
        this.f154414a = Build.VERSION.SDK_INT >= 30 ? new grd(view) : new grb(view);
    }

    public kni(TextView textView) {
        this.f154414a = new gwl(textView);
    }

    public kni(Object obj) {
        this.f154414a = obj;
    }

    public kni(Object obj, byte[] bArr) {
        this.f154414a = obj;
    }

    public kni(byte[] bArr, short[] sArr) {
        this.f154414a = new baua();
    }

    public kni(View view) {
        this.f154414a = new WeakReference(view);
    }

    public kni(String str, int i) {
        this((byte[]) null, (short[]) null);
        m61110M("User-Agent", "AndroidXMedia3/1.5.0-alpha01");
        m61110M("CSeq", String.valueOf(i));
        if (str != null) {
            m61110M("Session", str);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public kni(knj knjVar) {
        this.f154414a = DesugarCollections.unmodifiableMap(new HashMap((Map) knjVar.f154415a));
    }

    public kni(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f154414a = new Bundle();
    }

    public kni(char[] cArr, char[] cArr2) {
        this.f154414a = new LinkedHashMap();
    }

    public kni(hte[] hteVarArr) {
        this.f154414a = (hte[]) Arrays.copyOf(hteVarArr, hteVarArr.length);
        for (int i = 0; i < hteVarArr.length; i++) {
            ((hte[]) this.f154414a)[i].mo55999r(i, huk.f145392a, hjx.f5677a);
        }
    }

    public kni(short[] sArr, char[] cArr) {
        this.f154414a = new ArrayList();
    }

    public kni(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f154414a = Build.VERSION.SDK_INT >= 25 ? new guc(uri, clipDescription, uri2) : new gud(uri, clipDescription, uri2);
    }

    public kni(MediaMetadataCompat mediaMetadataCompat) {
        Bundle bundle = new Bundle(mediaMetadataCompat.f47427b);
        this.f154414a = bundle;
        C0180em.m51940c(bundle);
    }

    public kni(hec hecVar) {
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        if (hkf.f144154a >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (hkf.f144154a >= 32) {
            usage.setSpatializationBehavior(0);
        }
        this.f154414a = usage.build();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Queue] */
    public kni() {
        this.f154414a = new ArrayDeque(11);
        for (int i = 0; i < 11; i++) {
            this.f154414a.offer(new ksv());
        }
    }

    public kni(MediaController.TransportControls transportControls, byte[] bArr) {
        this(transportControls);
    }

    public kni(Context context, char[] cArr) {
        this.f154414a = context.getApplicationContext();
    }

    public kni(int[] iArr) {
        this.f154414a = new CopyOnWriteArrayList();
    }

    public kni(int i, byte[] bArr) {
        this.f154414a = new LinkedHashMap(i, 0.75f, true);
    }

    public kni(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.f154414a = new hju(10);
    }

    public kni(Context context, ShortcutInfo shortcutInfo) {
        String id;
        String str;
        Intent[] intents;
        ComponentName activity;
        CharSequence shortLabel;
        CharSequence longLabel;
        CharSequence disabledMessage;
        Set categories;
        PersistableBundle extras;
        gnm[] gnmVarArr;
        PersistableBundle extras2;
        String string;
        int rank;
        PersistableBundle extras3;
        LocusId locusId;
        LocusId locusId2;
        String id2;
        gns gnsVar = new gns();
        this.f154414a = gnsVar;
        gnsVar.f141843a = context;
        id = shortcutInfo.getId();
        gnsVar.f141844b = id;
        str = shortcutInfo.getPackage();
        gnsVar.f141845c = str;
        intents = shortcutInfo.getIntents();
        gnsVar.f141846d = (Intent[]) Arrays.copyOf(intents, intents.length);
        activity = shortcutInfo.getActivity();
        gnsVar.f141847e = activity;
        shortLabel = shortcutInfo.getShortLabel();
        gnsVar.f141848f = shortLabel;
        longLabel = shortcutInfo.getLongLabel();
        gnsVar.f141849g = longLabel;
        disabledMessage = shortcutInfo.getDisabledMessage();
        gnsVar.f141850h = disabledMessage;
        if (Build.VERSION.SDK_INT >= 28) {
            shortcutInfo.getDisabledReason();
        } else {
            shortcutInfo.isEnabled();
        }
        categories = shortcutInfo.getCategories();
        gnsVar.f141853k = categories;
        extras = shortcutInfo.getExtras();
        gnp gnpVar = null;
        if (extras == null || !extras.containsKey("extraPersonCount")) {
            gnmVarArr = null;
        } else {
            int i = extras.getInt("extraPersonCount");
            gnmVarArr = new gnm[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sb = new StringBuilder("extraPerson_");
                int i3 = i2 + 1;
                sb.append(i3);
                PersistableBundle persistableBundle = extras.getPersistableBundle(sb.toString());
                gnl gnlVar = new gnl();
                gnlVar.f141829a = persistableBundle.getString("name");
                gnlVar.f141830b = persistableBundle.getString("uri");
                gnlVar.f141831c = persistableBundle.getString("key");
                gnlVar.f141832d = persistableBundle.getBoolean("isBot");
                gnlVar.f141833e = persistableBundle.getBoolean("isImportant");
                gnmVarArr[i2] = new gnm(gnlVar);
                i2 = i3;
            }
        }
        gnsVar.f141852j = gnmVarArr;
        shortcutInfo.getUserHandle();
        shortcutInfo.getLastChangedTimestamp();
        if (Build.VERSION.SDK_INT >= 30) {
            tu$$ExternalSyntheticApiModelOutline0.m69470m(shortcutInfo);
        }
        shortcutInfo.isDynamic();
        shortcutInfo.isPinned();
        shortcutInfo.isDeclaredInManifest();
        shortcutInfo.isImmutable();
        shortcutInfo.isEnabled();
        shortcutInfo.hasKeyFieldsOnly();
        Object obj = this.f154414a;
        if (Build.VERSION.SDK_INT >= 29) {
            locusId = shortcutInfo.getLocusId();
            if (locusId != null) {
                locusId2 = shortcutInfo.getLocusId();
                C0069b.m36475ar(locusId2, "locusId cannot be null");
                id2 = locusId2.getId();
                C1129ur.m70228s(id2);
                gnpVar = new gnp(id2);
            }
        } else {
            extras2 = shortcutInfo.getExtras();
            if (extras2 != null && (string = extras2.getString("extraLocusId")) != null) {
                gnpVar = new gnp(string);
            }
        }
        ((gns) obj).f141854l = gnpVar;
        Object obj2 = this.f154414a;
        rank = shortcutInfo.getRank();
        ((gns) obj2).f141855m = rank;
        Object obj3 = this.f154414a;
        extras3 = shortcutInfo.getExtras();
        ((gns) obj3).f141856n = extras3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kni(byte[] bArr, char[] cArr, byte[] bArr2) {
        this(bbbl.f81875a);
        int i = batz.f81540d;
    }

    public kni(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        if (mediaSessionCompat$Token != null) {
            DesugarCollections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.f154414a = new jie(context, mediaSessionCompat$Token);
                return;
            } else {
                this.f154414a = new jie(context, mediaSessionCompat$Token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }

    public kni(Resources resources) {
        hiz.m55485g(resources);
        this.f154414a = resources;
    }

    public kni(char[] cArr, byte[] bArr) {
        this.f154414a = new klm();
    }

    public kni(irp irpVar, bkfl bkflVar) {
        this.f154414a = new jie(new aorl(bkflVar, (bkeg) null, 1), irpVar).f151731e;
    }

    public /* synthetic */ kni(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f154414a = new jjr(this);
    }

    public kni(int i) {
        this.f154414a = bkrc.m45272a(new int[i]);
    }

    public kni(short[] sArr) {
        this.f154414a = new LinkedHashMap();
    }

    public kni(byte[] bArr, byte[] bArr2) {
        this.f154414a = new CopyOnWriteArrayList();
    }

    public kni(char[] cArr) {
        this.f154414a = C1125un.m70096g(Looper.getMainLooper());
    }

    public kni(kek kekVar) {
        kekVar.getClass();
        this.f154414a = kekVar;
    }

    public kni(jwr jwrVar) {
        kco kcoVar;
        kcy[] kcyVarArr = new kcy[8];
        kcyVarArr[0] = new kcw((kdl) jwrVar.f152977e);
        kcyVarArr[1] = new kcx((kdg) jwrVar.f152974b);
        kcyVarArr[2] = new kdd((kdl) jwrVar.f152975c);
        kdl kdlVar = (kdl) jwrVar.f152976d;
        kcyVarArr[3] = new kcz(kdlVar);
        kcyVarArr[4] = new kdc(kdlVar);
        kcyVarArr[5] = new kdb((kdl) jwrVar.f152976d);
        kcyVarArr[6] = new kda((kdl) jwrVar.f152976d);
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj = jwrVar.f152973a;
            long j = kcu.f153463a;
            Object systemService = ((Context) obj).getSystemService("connectivity");
            systemService.getClass();
            kcoVar = new kco((ConnectivityManager) systemService, kcu.f153463a);
        } else {
            kcoVar = null;
        }
        kcyVarArr[7] = kcoVar;
        this.f154414a = bjwl.m44277aD(kcyVarArr);
    }

    public kni(WorkDatabase workDatabase, byte[] bArr) {
        workDatabase.getClass();
        this.f154414a = workDatabase;
    }

    public kni(byte[] bArr) {
        this.f154414a = new ArrayList();
    }
}
