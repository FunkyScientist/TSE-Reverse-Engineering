package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.InternalOnlyMediaCollection;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.File;
import java.util.List;
import java.util.function.Supplier;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1077 {
    public _1077() {
    }

    /* renamed from: A */
    public static void m220A(Drawable drawable, int i) {
        drawable.mutate().setTint(i);
    }

    /* renamed from: B */
    public static final List m221B(List list) {
        return DesugarCollections.unmodifiableList(list);
    }

    /* renamed from: C */
    public static final void m222C(int i, ufw ufwVar, List list) {
        list.add(new ufx(i, ufwVar));
    }

    /* renamed from: D */
    public static String m223D(String str) {
        return "envelopes.".concat(str);
    }

    /* renamed from: E */
    public static String m224E(String str) {
        return "envelope_members.".concat(str);
    }

    /* renamed from: F */
    public static String m225F(String str) {
        return "shared_media.".concat(str);
    }

    /* renamed from: G */
    public static String m226G(String str) {
        return "memories_content_info.".concat(str);
    }

    /* renamed from: a */
    public static final bfme m227a(Supplier supplier) {
        Object obj;
        obj = supplier.get();
        return (bfme) obj;
    }

    /* renamed from: b */
    public static final String m228b(Supplier supplier) {
        Object obj;
        obj = supplier.get();
        return (String) obj;
    }

    /* renamed from: c */
    public static final bfmg m229c(Supplier supplier) {
        Object obj;
        obj = supplier.get();
        return (bfmg) obj;
    }

    /* renamed from: d */
    public static MediaCollection m230d(int i, Uri uri, String str) {
        return new ExternalMediaCollection(i, uri, str, new Timestamp(System.currentTimeMillis(), 0L));
    }

    /* renamed from: e */
    public static MediaCollection m231e(int i, File file, String str) {
        return new InternalOnlyMediaCollection(i, Uri.fromFile(file), str, new Timestamp(System.currentTimeMillis(), 0L));
    }

    /* renamed from: f */
    public static void m232f(View view, boolean z) {
        if (!z) {
            return;
        }
        ViewPropertyAnimator duration = view.animate().alpha(0.0f).scaleX(0.6666667f).scaleY(0.6666667f).setDuration(100L);
        duration.withLayer();
        duration.setListener(new vvh(view)).start();
    }

    /* renamed from: g */
    public static void m233g(View view, boolean z, vvg vvgVar) {
        if (z) {
            return;
        }
        ViewPropertyAnimator duration = view.animate().alpha(255.0f).scaleX(1.0f).scaleY(1.0f).setDuration(100L);
        duration.withLayer();
        duration.setListener(new vvi(view, vvgVar)).start();
    }

    /* renamed from: h */
    public static RemoteMediaKey m234h(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (!aqfw.f56802e.m5962c(uri)) {
            if (aqfw.f56803f.m5962c(uri)) {
                return RemoteMediaKey.m47342b((String) m235i(pathSegments).get(2));
            }
            return null;
        }
        return RemoteMediaKey.m47342b((String) m235i(pathSegments).get(1));
    }

    /* renamed from: i */
    public static List m235i(List list) {
        if (list.size() > 2 && ((String) list.get(0)).equalsIgnoreCase("u")) {
            list = list.subList(2, list.size());
        }
        if (list.size() >= 2) {
            return list;
        }
        throw new IllegalArgumentException("Uri must have at least 2 segments");
    }

    /* renamed from: j */
    public static int m236j(Uri uri) {
        if (!aqfw.f56802e.m5962c(uri)) {
            if (aqfw.f56803f.m5962c(uri)) {
                return 2;
            }
            return 0;
        }
        return 1;
    }

    /* renamed from: k */
    public static /* synthetic */ String m237k(int i) {
        if (i != 1) {
            return "INVITE";
        }
        return "SHARE";
    }

    /* renamed from: l */
    public static boolean m238l(Intent intent) {
        return m239m(intent.getData());
    }

    /* renamed from: m */
    public static boolean m239m(Uri uri) {
        if (!m240n(uri) && !m242p(uri)) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public static boolean m240n(Uri uri) {
        if (uri == null) {
            return false;
        }
        if (!aqfw.f56802e.m5962c(uri) && !aqfw.f56803f.m5962c(uri)) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public static boolean m241o(Uri uri) {
        if (uri != null && aqfw.f56801d.m5962c(uri)) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public static boolean m242p(Uri uri) {
        if (uri == null) {
            return false;
        }
        if (!aqfw.f56798a.m5962c(uri) && !aqfw.f56799b.m5962c(uri)) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public static final void m243q(String str, int i, dmx dmxVar, int i2) {
        int i3;
        ecl m39399c;
        ecl m39399c2;
        ecl mo39255b;
        dmx dmxVar2;
        int i4;
        int i5;
        int i6 = i2 & 14;
        dmx mo50715b = dmxVar.mo50715b(430266854);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(str)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (true != mo50715b.mo50704E(i)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i3 |= i4;
        }
        int i7 = i3;
        if ((i7 & 91) != 18 || !mo50715b.mo50711L()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39329j = bef.m39329j(m39399c, 0.0f, 8.0f, 0.0f, 8.0f, 5);
            int i8 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            dne dneVar = (dne) mo50715b;
            int i9 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39329j);
            int i10 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bex bexVar = bex.f98003a;
            assi.m28810S(fow.m53233a(i, mo50715b, (i7 >> 3) & 14), null, bef.m39323d(ako.m20625a(bey.m39403g(ecl.f137440e, 48.0f), cwi.m50494a(mo50715b).f134407h, bvz.m45957b(48.0f)), 12.0f), cwi.m50494a(mo50715b).f134408i, mo50715b, 56, 0);
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            mo39255b = bexVar.mo39255b(bef.m39329j(m39399c2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f, true);
            dmxVar2 = mo50715b;
            assi.m28802K(str, mo39255b, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135614m, dmxVar2, i7 & 14, 0, 65532);
            dmxVar2.mo50728o();
        } else {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new vqx(str, i, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m244r(p000.dmx r25, int r26) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1077.m244r(dmx, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m245s(p000.dmx r4, int r5) {
        /*
            r0 = 1207411689(0x47f7a3e9, float:126791.82)
            dmx r4 = r4.mo50715b(r0)
            r0 = 0
            if (r5 != 0) goto L16
            boolean r5 = r4.mo50711L()
            if (r5 != 0) goto L12
            r5 = r0
            goto L16
        L12:
            r4.mo50734u()
            goto L33
        L16:
            dqh r1 = androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt.f48138b
            java.lang.Object r1 = r4.mo50720g(r1)
            android.content.Context r1 = (android.content.Context) r1
            rdi r2 = new rdi
            r3 = 18
            r2.<init>(r1, r3)
            r1 = -591827795(0xffffffffdcb96cad, float:-4.17538888E17)
            dxh r1 = p000.dxm.m51295e(r1, r2, r4)
            r2 = 48
            r3 = 1
            p000._850.m9050aM(r0, r1, r4, r2, r3)
            r0 = r5
        L33:
            dro r4 = r4.mo50718e()
            if (r4 == 0) goto L43
            rwr r5 = new rwr
            r1 = 4
            r5.<init>(r0, r1)
            dqm r4 = (p000.dqm) r4
            r4.f136787d = r5
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1077.m245s(dmx, int):void");
    }

    /* renamed from: t */
    public static final void m246t(dmx dmxVar, int i) {
        int i2;
        ecl m39399c;
        ecl m39399c2;
        ecl mo39255b;
        int i3;
        int i4;
        dmx mo50715b = dmxVar.mo50715b(-921672078);
        if ((i & 14) == 0) {
            if (true != mo50715b.mo50706G("Member 1 Placeholder")) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G("Owner")) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        int i5 = i2;
        if ((i5 & 91) != 18 || !mo50715b.mo50711L()) {
            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
            ecl m39329j = bef.m39329j(m39399c, 0.0f, 8.0f, 0.0f, 8.0f, 5);
            int i6 = ebu.f137409a;
            ewo m39377a = bes.m39377a(bat.f81489a, ebr.f137404k, mo50715b, 48);
            dne dneVar = (dne) mo50715b;
            int i7 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39329j);
            int i8 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m39377a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i7))) {
                Integer valueOf = Integer.valueOf(i7);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            bex bexVar = bex.f98003a;
            m39399c2 = bey.m39399c(ecl.f137440e, 1.0f);
            mo39255b = bexVar.mo39255b(bef.m39329j(m39399c2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f, true);
            ewo m38130a = bbo.m38130a(bat.f81491c, ebr.f137406m, mo50715b, 0);
            int i9 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, mo39255b);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar2 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar2);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            assi.m28802K("Member 1 Placeholder", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135614m, mo50715b, i5 & 14, 0, 65534);
            mo50715b.mo50738y(1278330292);
            assi.m28802K("Owner", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, cwi.m50496c(mo50715b).f135612k, mo50715b, (i5 >> 3) & 14, 0, 65534);
            dneVar.m50794Y();
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        } else {
            mo50715b.mo50734u();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rwr(i, 5);
        }
    }

    /* renamed from: u */
    public static /* synthetic */ String m247u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "SETTINGS_BOTTOM_SHEET";
                }
                return "LOCATION_TOGGLE_BOTTOM_SHEET";
            }
            return "DIRECT_CONVERSATION";
        }
        return "SHARED_ALBUM";
    }

    /* renamed from: v */
    public static boolean m248v(bdpm bdpmVar) {
        int ordinal = bdpmVar.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return true;
        }
        if (ordinal != 2 && ordinal != 3) {
            throw new IllegalStateException("Unhandled LocationVisibility: " + bdpmVar.f93326e);
        }
        return false;
    }

    /* renamed from: w */
    public static boolean m249w(bdpm bdpmVar) {
        int ordinal = bdpmVar.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        throw new IllegalStateException("Unhandled LocationVisibility: " + bdpmVar.f93326e);
    }

    /* renamed from: x */
    public static final vnp m250x(MediaCollection mediaCollection, EnvelopeSettingsState envelopeSettingsState) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        if (envelopeSettingsState != null) {
            bundle.putParcelable("extra_settings_state_override", envelopeSettingsState);
        }
        vnp vnpVar = new vnp();
        vnpVar.mo14569az(bundle);
        return vnpVar;
    }

    /* renamed from: y */
    public static Drawable m251y(Context context, int i, int i2) {
        Drawable m63704o = C0927ne.m63704o(context, i);
        m220A(m63704o, _2746.m5446e(context.getTheme(), i2));
        return m63704o;
    }

    /* renamed from: z */
    public static Drawable m252z(Context context, int i, ColorStateList colorStateList) {
        Drawable m63704o = C0927ne.m63704o(context, i);
        m63704o.mutate().setTintList(colorStateList);
        return m63704o;
    }

    public _1077(Context context) {
        avwy.m31686f(context);
    }
}
