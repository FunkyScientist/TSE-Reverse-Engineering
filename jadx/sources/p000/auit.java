package p000;

import android.accounts.Account;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.CookieManager;
import android.widget.RemoteViews;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.CRC32;
import p047j$.util.DesugarCollections;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class auit {

    /* renamed from: a */
    private static auit f66580a;

    public auit() {
    }

    /* renamed from: A */
    public static int m30204A(aump aumpVar) {
        bdcc bdccVar = aumpVar.f66988j.f90474y;
        if (bdccVar == null) {
            bdccVar = bdcc.f90571a;
        }
        bdcb bdcbVar = bdccVar.f90574c;
        if (bdcbVar == null) {
            bdcbVar = bdcb.f90566a;
        }
        return bdcbVar.f90568b;
    }

    /* renamed from: B */
    public static int m30205B(aump aumpVar) {
        bdcb bdcbVar = aumpVar.f66988j.f90473x;
        if (bdcbVar == null) {
            bdcbVar = bdcb.f90566a;
        }
        return bdcbVar.f90568b;
    }

    /* renamed from: C */
    public static String m30206C(aump aumpVar) {
        bdcc bdccVar = aumpVar.f66988j.f90474y;
        if (bdccVar == null) {
            bdccVar = bdcc.f90571a;
        }
        String str = bdccVar.f90573b;
        str.getClass();
        return str;
    }

    /* renamed from: D */
    public static int m30207D(aump aumpVar) {
        bdcc bdccVar = aumpVar.f66988j.f90474y;
        if (bdccVar == null) {
            bdccVar = bdcc.f90571a;
        }
        bdcb bdcbVar = bdccVar.f90574c;
        if (bdcbVar == null) {
            bdcbVar = bdcb.f90566a;
        }
        int m36472ao = C0069b.m36472ao(bdcbVar.f90569c);
        if (m36472ao == 0) {
            return 1;
        }
        return m36472ao;
    }

    /* renamed from: E */
    public static void m30208E(aump aumpVar) {
        bdcb bdcbVar = aumpVar.f66988j.f90473x;
        if (bdcbVar == null) {
            bdcbVar = bdcb.f90566a;
        }
        C0069b.m36472ao(bdcbVar.f90569c);
    }

    /* renamed from: F */
    public static aubs m30209F(aumo aumoVar) {
        Object obj;
        int i;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        aumoVar.getClass();
        auml aumlVar = new auml();
        aumlVar.m30493k();
        aumlVar.f66950e = "";
        aumlVar.f66954i = "";
        aumlVar.m30497o(1);
        aumlVar.m30496n(bdcs.f90679a);
        aumlVar.f66951f = bfhb.f99704a;
        aumlVar.f66955j = "";
        aumlVar.m30494l(bczf.f90085a);
        aumlVar.m30495m(bfia.f99793a);
        String str = aumoVar.f66970a;
        if (str != null) {
            aumlVar.f66954i = str;
            aumlVar.m30497o(aumoVar.f66978i);
            aumlVar.m30493k();
            String str2 = aumoVar.f66971b;
            if (str2 != null) {
                aumlVar.f66953h = str2;
                String str3 = aumoVar.f66972c;
                if (str3 != null) {
                    aumlVar.f66950e = str3;
                    aumlVar.m30496n(aumoVar.f66973d);
                    String str4 = aumoVar.f66975f;
                    if (str4 != null) {
                        aumlVar.f66955j = str4;
                        aumlVar.m30494l(aumoVar.f66976g);
                        aumlVar.m30495m(aumoVar.f66977h);
                        aumlVar.f66951f = aumoVar.f66974e;
                        if (aumlVar.f66946a == 1 && (obj = aumlVar.f66954i) != null && (i = aumlVar.f66947b) != 0 && (obj2 = aumlVar.f66953h) != null && (obj3 = aumlVar.f66950e) != null && (obj4 = aumlVar.f66949d) != null && (obj5 = aumlVar.f66955j) != null && (obj6 = aumlVar.f66952g) != null && (obj7 = aumlVar.f66948c) != null) {
                            bczf bczfVar = (bczf) obj6;
                            String str5 = (String) obj5;
                            return new aubs((String) obj, i, (String) obj2, (String) obj3, (bdcs) obj4, (bfhb) aumlVar.f66951f, str5, bczfVar, (bfia) obj7);
                        }
                        StringBuilder sb = new StringBuilder();
                        if (aumlVar.f66954i == null) {
                            sb.append(" actionId");
                        }
                        if (aumlVar.f66947b == 0) {
                            sb.append(" builtInActionType");
                        }
                        if (aumlVar.f66946a == 0) {
                            sb.append(" iconResourceId");
                        }
                        if (aumlVar.f66953h == null) {
                            sb.append(" text");
                        }
                        if (aumlVar.f66950e == null) {
                            sb.append(" url");
                        }
                        if (aumlVar.f66949d == null) {
                            sb.append(" threadStateUpdate");
                        }
                        if (aumlVar.f66955j == null) {
                            sb.append(" replyHintText");
                        }
                        if (aumlVar.f66952g == null) {
                            sb.append(" preferenceKey");
                        }
                        if (aumlVar.f66948c == null) {
                            sb.append(" snoozeDuration");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    throw new NullPointerException("Null replyHintText");
                }
                throw new NullPointerException("Null url");
            }
            throw new NullPointerException("Null text");
        }
        throw new NullPointerException("Null actionId");
    }

    /* renamed from: G */
    public static aubt m30210G(aump aumpVar) {
        aumpVar.getClass();
        List list = aumpVar.f66994p;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m30209F((aumo) it.next()));
        }
        bddd bdddVar = aumpVar.f66993o;
        int i = aumpVar.f66999u;
        long j = aumpVar.f66992n;
        long j2 = aumpVar.f66991m;
        long j3 = aumpVar.f66985g;
        String str = aumpVar.f66990l;
        String str2 = aumpVar.f66987i;
        bfhb bfhbVar = aumpVar.f66984f;
        String str3 = aumpVar.f66983e;
        long j4 = aumpVar.f66982d;
        List list2 = aumpVar.f66989k;
        bdbl bdblVar = aumpVar.f66988j;
        long j5 = aumpVar.f66981c;
        long j6 = aumpVar.f66980b;
        int i2 = aumpVar.f66998t;
        int i3 = aumpVar.f66997s;
        int i4 = aumpVar.f66996r;
        return new aubt(aumpVar.f66979a, aumpVar.f66995q, i4, i3, i2, j6, j5, bdblVar, list2, j4, str3, bfhbVar, str2, str, j2, j, j3, i, bdddVar, arrayList, aumpVar.f66986h);
    }

    /* renamed from: H */
    public static aumo m30211H(aubs aubsVar) {
        aubsVar.getClass();
        auml m30509d = aumo.m30509d();
        m30509d.m30484b(aubsVar.f65875a);
        m30509d.m30492j(aubsVar.f65883i);
        m30509d.m30485c();
        m30509d.m30489g(aubsVar.f65876b);
        m30509d.m30491i(aubsVar.f65877c);
        m30509d.m30490h(aubsVar.f65878d);
        m30509d.m30487e(aubsVar.f65880f);
        m30509d.m30486d(aubsVar.f65881g);
        m30509d.m30488f(aubsVar.f65882h);
        m30509d.f66952g = aubsVar.f65879e;
        return m30509d.m30483a();
    }

    /* renamed from: I */
    public static aump m30212I(aubt aubtVar) {
        List list = aubtVar.f65898o;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m30211H((aubs) it.next()));
        }
        bddd bdddVar = aubtVar.f65897n;
        int i = aubtVar.f65904u;
        long j = aubtVar.f65895l;
        long j2 = aubtVar.f65894k;
        long j3 = aubtVar.f65896m;
        String str = aubtVar.f65893j;
        String str2 = aubtVar.f65892i;
        bfhb bfhbVar = aubtVar.f65891h;
        String str3 = aubtVar.f65890g;
        long j4 = aubtVar.f65889f;
        List list2 = aubtVar.f65888e;
        bdbl bdblVar = aubtVar.f65887d;
        long j5 = aubtVar.f65886c;
        long j6 = aubtVar.f65885b;
        int i2 = aubtVar.f65903t;
        int i3 = aubtVar.f65902s;
        int i4 = aubtVar.f65901r;
        return new aump(aubtVar.f65884a, aubtVar.f65900q, i4, i3, i2, j6, j5, j4, str3, bfhbVar, j3, i, aubtVar.f65899p, str2, bdblVar, list2, str, j2, j, bdddVar, arrayList);
    }

    /* renamed from: J */
    public static List m30213J(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m30210G((aump) it.next()));
        }
        return arrayList;
    }

    /* renamed from: K */
    public static ausm m30214K(Bundle bundle) {
        String string = bundle.getString("com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION");
        if (string != null && string.length() != 0) {
            return avol.m31350aH(string);
        }
        return null;
    }

    /* renamed from: L */
    public static void m30215L(Bundle bundle, aujj aujjVar) {
        if (aujjVar == null) {
            return;
        }
        bundle.putString("com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION", avol.m31352aJ(aujjVar.m30381b()));
    }

    /* renamed from: M */
    public static bcyq m30216M(auda audaVar) {
        bfil m39983O = bcyq.f90002a.m39983O();
        m39983O.getClass();
        if (audaVar instanceof audd) {
            int i = ((audd) audaVar).f66099a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyq bcyqVar = (bcyq) m39983O.f99874b;
            bcyqVar.f90004b = 1;
            bcyqVar.f90005c = Integer.valueOf(i);
        } else if (audaVar instanceof audc) {
            bfil m39983O2 = bcyp.f89997a.m39983O();
            m39983O2.getClass();
            audc audcVar = (audc) audaVar;
            String str = audcVar.f66098b;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            bcyp bcypVar = (bcyp) bfirVar;
            bcypVar.f89999b = 1 | bcypVar.f89999b;
            bcypVar.f90000c = str;
            int i2 = audcVar.f66097a;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            bcyp bcypVar2 = (bcyp) m39983O2.f99874b;
            bcypVar2.f89999b |= 2;
            bcypVar2.f90001d = i2;
            bfir mo39957u = m39983O2.mo39957u();
            mo39957u.getClass();
            bcyp bcypVar3 = (bcyp) mo39957u;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcyq bcyqVar2 = (bcyq) m39983O.f99874b;
            bcyqVar2.f90005c = bcypVar3;
            bcyqVar2.f90004b = 2;
        } else {
            throw new bkbs();
        }
        bfir mo39957u2 = m39983O.mo39957u();
        mo39957u2.getClass();
        return (bcyq) mo39957u2;
    }

    /* renamed from: N */
    static int m30217N(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("max-input-size")) {
            return mediaFormat.getInteger("max-input-size");
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010c  */
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider m30218O(p000.auyi r9) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auit.m30218O(auyi):com.google.android.libraries.microvideo.tonemap.MicroVideoToneMapProvider");
    }

    /* renamed from: P */
    public static atzq m30219P(atzr atzrVar) {
        if (atzrVar.m29794a() >= 8) {
            C1131ut.m70369f(atzrVar.f65606a).position(atzrVar.f65607b + atzrVar.f65609d);
            long readInt = new DataInputStream(atzrVar.f65606a).readInt() & 4294967295L;
            if (readInt == 1) {
                if (atzrVar.m29794a() >= 16) {
                    C1131ut.m70369f(atzrVar.f65606a).position(atzrVar.f65607b + atzrVar.f65609d + 8);
                    long readLong = new DataInputStream(atzrVar.f65606a).readLong();
                    if (readLong >= 0) {
                        return new atzq(readLong, true);
                    }
                    throw new atzo(String.format(Locale.US, "64-bit box size too large: 0x%x", Long.valueOf(readLong)));
                }
                throw new atzo(String.format(Locale.US, "64-bit box too small just %s bytes remaining", Long.valueOf(atzrVar.m29794a())));
            }
            if (readInt == 0) {
                readInt = atzrVar.m29794a();
            }
            return new atzq(readInt, false);
        }
        throw new atzo(String.format(Locale.US, "Box too small: remaining=%s", Long.valueOf(atzrVar.m29794a())));
    }

    /* renamed from: Q */
    public static atzr m30220Q(atzr atzrVar) {
        if (atzrVar.m29794a() != 0) {
            long j = m30219P(atzrVar).f65604a;
            if (j <= atzrVar.m29794a()) {
                atzr m29795b = atzrVar.m29795b();
                m29795b.m29798e(m29795b.f65609d + j);
                atzrVar.m29799f(atzrVar.f65609d + j);
                return m29795b.m29796c();
            }
            throw new atzs(j, atzrVar.m29794a());
        }
        return null;
    }

    /* renamed from: R */
    public static boolean m30221R(long j, atzr atzrVar) {
        if (j <= atzrVar.f65610e) {
            return true;
        }
        return false;
    }

    /* renamed from: S */
    public static byte[] m30222S(atzr atzrVar) {
        boolean z = false;
        if (atzrVar.m29794a() >= 8) {
            if (atzrVar.m29794a() >= 8) {
                z = true;
            }
            C1131ut.m70371h(z);
            atzr m29795b = atzrVar.m29795b();
            m29795b.m29799f(atzrVar.f65609d + 4);
            m29795b.m29798e(m29795b.f65609d + 4);
            ByteBuffer m29797d = m29795b.m29796c().m29797d();
            byte[] bArr = new byte[4];
            m29797d.get(bArr);
            return bArr;
        }
        throw new atzo(String.format(Locale.US, "Can't get type of short (%d bytes) box", Long.valueOf(atzrVar.m29794a())));
    }

    /* renamed from: T */
    public static boolean m30223T(khk khkVar) {
        return khkVar.m60789i("http://ns.google.com/photos/1.0/container/", "Directory");
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: U */
    public static void m30224U(khk khkVar, int i, long j, awam... awamVarArr) {
        int i2;
        String str;
        if (m30223T(khkVar)) {
            i2 = khkVar.m60781a("http://ns.google.com/photos/1.0/container/", "Directory") + 1;
        } else {
            i2 = 1;
        }
        int i3 = 0;
        while (true) {
            if (i3 < awamVarArr.length) {
                if (i3 == 0 && i2 == 1) {
                    awam awamVar = awamVarArr[0];
                    if (true != awamVar.f70429a.contentEquals("Primary")) {
                        str = "First container item must be primary.\n";
                    } else {
                        str = "";
                    }
                    if (awamVar.f70430b > 0) {
                        str = str.concat("First container item must have length of 0.\n");
                    }
                } else {
                    awam awamVar2 = awamVarArr[i3];
                    if (true != awamVar2.f70429a.contentEquals("Primary")) {
                        str = "";
                    } else {
                        str = "Secondary container items must not be primary.\n";
                    }
                    if (awamVar2.f70431c > 0) {
                        str = str.concat("Secondary container items must have 0 padding.\n");
                    }
                }
                if (str.isEmpty()) {
                    i3++;
                } else {
                    throw new kgx("Container items have bad values: ".concat(str), 5);
                }
            } else {
                baca bacaVar = new baca(i2);
                for (awam awamVar3 : awamVarArr) {
                    bacaVar.m36687a(awamVar3);
                }
                if (!bacaVar.f80246c) {
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/camera/", "Camera");
                }
                khkVar.m60788h("http://ns.google.com/photos/1.0/camera/", "MotionPhoto", 1, null);
                khkVar.m60788h("http://ns.google.com/photos/1.0/camera/", "MotionPhotoVersion", Integer.valueOf(i), null);
                khkVar.m60788h("http://ns.google.com/photos/1.0/camera/", "MotionPhotoPresentationTimestampUs", Long.valueOf(j), null);
                int i4 = bacaVar.f80245b;
                if (!bacaVar.f80246c) {
                    kgz.f153653a.m60471I("http://ns.google.com/photos/1.0/container/", "Container");
                    khx khxVar = new khx();
                    khxVar.m60866q();
                    khxVar.m60869t();
                    khkVar.m60788h("http://ns.google.com/photos/1.0/container/", "Directory", null, khxVar);
                }
                synchronized (bacaVar) {
                    Iterator it = bacaVar.f80247d.iterator();
                    while (it.hasNext()) {
                        ((awam) it.next()).m31897a(khkVar, irp.m57726cK("Directory", i4));
                        i4++;
                    }
                }
                return;
            }
        }
    }

    /* renamed from: V */
    public static int m30225V(int i) {
        if (i != 0) {
            switch (i) {
                case 950:
                    return 951;
                case 951:
                    return 952;
                case 952:
                    return 953;
                default:
                    switch (i) {
                        case 1001:
                            return 1002;
                        case 1002:
                            return 1003;
                        case 1003:
                            return 1004;
                        case 1004:
                            return 1005;
                        case 1005:
                            return 1006;
                        default:
                            return 0;
                    }
            }
        }
        return 1;
    }

    /* renamed from: W */
    public static SharedPreferences m30226W(Context context, String str, balb balbVar) {
        return context.getSharedPreferences(m30229Z(str, balbVar), 0);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, bfjw] */
    /* renamed from: X */
    public static bfjw m30227X(String str, bfkd bfkdVar) {
        try {
            byte[] decode = Base64.decode(str, 3);
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            return bfkdVar.mo39490j(decode, bfie.f99803a);
        } catch (IllegalArgumentException e) {
            throw new bfje(new IOException(e), null);
        }
    }

    /* renamed from: Y */
    public static bfjw m30228Y(SharedPreferences sharedPreferences, String str, bfkd bfkdVar) {
        String string = sharedPreferences.getString(str, null);
        if (string == null) {
            return null;
        }
        try {
            return m30227X(string, bfkdVar);
        } catch (bfje unused) {
            return null;
        }
    }

    /* renamed from: Z */
    public static String m30229Z(String str, balb balbVar) {
        if (balbVar != null && balbVar.mo36894g()) {
            return str.concat((String) balbVar.mo36890c());
        }
        return str;
    }

    /* renamed from: aA */
    public static void m30230aA(Parcel parcel, int i, double d) {
        m30339cf(parcel, i, 8);
        parcel.writeDouble(d);
    }

    /* renamed from: aB */
    public static void m30231aB(Parcel parcel, int i, float f) {
        m30339cf(parcel, i, 4);
        parcel.writeFloat(f);
    }

    /* renamed from: aC */
    public static void m30232aC(Parcel parcel, int i, int i2) {
        m30339cf(parcel, i, 4);
        parcel.writeInt(i2);
    }

    /* renamed from: aD */
    public static void m30233aD(Parcel parcel, int i, long j) {
        m30339cf(parcel, i, 8);
        parcel.writeLong(j);
    }

    /* renamed from: aE */
    public static void m30234aE(Parcel parcel, int i, Boolean bool) {
        if (bool == null) {
            return;
        }
        m30339cf(parcel, i, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    /* renamed from: aF */
    public static void m30235aF(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeBundle(bundle);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aG */
    public static void m30236aG(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeByteArray(bArr);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aH */
    public static void m30237aH(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aI */
    public static void m30238aI(Parcel parcel, int i, Float f) {
        if (f == null) {
            return;
        }
        m30339cf(parcel, i, 4);
        parcel.writeFloat(f.floatValue());
    }

    /* renamed from: aJ */
    public static void m30239aJ(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeStrongBinder(iBinder);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aK */
    public static void m30240aK(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeIntArray(iArr);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aL */
    public static void m30241aL(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        m30339cf(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    /* renamed from: aM */
    public static void m30242aM(Parcel parcel, int i, long[] jArr) {
        if (jArr == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeLongArray(jArr);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aN */
    public static void m30243aN(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aO */
    public static void m30244aO(Parcel parcel, int i, Long l) {
        if (l == null) {
            return;
        }
        m30339cf(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }

    /* renamed from: aP */
    public static void m30245aP(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aQ */
    public static void m30246aQ(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeString(str);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aR */
    public static void m30247aR(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeStringArray(strArr);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aS */
    public static void m30248aS(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeStringList(list);
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aT */
    public static void m30249aT(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m30340cg(parcel, parcelable, i2);
            }
        }
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aU */
    public static void m30250aU(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int m30278aw = m30278aw(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                m30340cg(parcel, parcelable, 0);
            }
        }
        m30279ax(parcel, m30278aw);
    }

    /* renamed from: aV */
    public static byte m30251aV(Parcel parcel, int i) {
        m30341ch(parcel, i, 4);
        return (byte) parcel.readInt();
    }

    /* renamed from: aW */
    public static double m30252aW(Parcel parcel, int i) {
        m30341ch(parcel, i, 8);
        return parcel.readDouble();
    }

    /* renamed from: aX */
    public static float m30253aX(Parcel parcel, int i) {
        m30341ch(parcel, i, 4);
        return parcel.readFloat();
    }

    /* renamed from: aY */
    public static int m30254aY(int i) {
        return (char) i;
    }

    /* renamed from: aZ */
    public static int m30255aZ(Parcel parcel) {
        return parcel.readInt();
    }

    /* renamed from: aa */
    public static String m30256aa(bfjw bfjwVar) {
        return Base64.encodeToString(bfjwVar.mo39475K(), 3);
    }

    /* renamed from: ab */
    public static void m30257ab(SharedPreferences.Editor editor, String str, bfjw bfjwVar) {
        editor.putString(str, m30256aa(bfjwVar));
    }

    /* renamed from: ac */
    public static boolean m30258ac(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.edit().remove(str).commit();
    }

    /* renamed from: ad */
    public static boolean m30259ad(SharedPreferences sharedPreferences, String str, bfjw bfjwVar) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        m30257ab(edit, str, bfjwVar);
        return edit.commit();
    }

    /* renamed from: ae */
    public static atsq m30260ae(String str, Context context, attq attqVar) {
        bfil bfilVar;
        List m36953i = balu.m36945d("|").m36953i(str);
        int m28920U = asuj.m28920U(context, attqVar) - 1;
        if (m28920U != 1) {
            if (m28920U != 2) {
                if (m36953i.size() == 4) {
                    bfilVar = atsq.f64878a.m39983O();
                    String str2 = (String) m36953i.get(0);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    atsq atsqVar = (atsq) bfilVar.f99874b;
                    str2.getClass();
                    atsqVar.f64880b |= 1;
                    atsqVar.f64881c = str2;
                    int parseInt = Integer.parseInt((String) m36953i.get(1));
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    atsq atsqVar2 = (atsq) bfilVar.f99874b;
                    atsqVar2.f64880b |= 2;
                    atsqVar2.f64882d = parseInt;
                    String str3 = (String) m36953i.get(2);
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    atsq atsqVar3 = (atsq) bfilVar.f99874b;
                    str3.getClass();
                    atsqVar3.f64880b |= 4;
                    atsqVar3.f64883e = str3;
                    int m36472ao = C0069b.m36472ao(Integer.parseInt((String) m36953i.get(3)));
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    atsq atsqVar4 = (atsq) bfilVar.f99874b;
                    int i = m36472ao - 1;
                    if (m36472ao != 0) {
                        atsqVar4.f64884f = i;
                        atsqVar4.f64880b |= 8;
                    } else {
                        throw null;
                    }
                } else {
                    throw new atyc("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
                }
            } else if (m36953i.size() == 2) {
                bfilVar = atsq.f64878a.m39983O();
                String str4 = (String) m36953i.get(0);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atsq atsqVar5 = (atsq) bfilVar.f99874b;
                str4.getClass();
                atsqVar5.f64880b |= 4;
                atsqVar5.f64883e = str4;
                int m36472ao2 = C0069b.m36472ao(Integer.parseInt((String) m36953i.get(1)));
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                atsq atsqVar6 = (atsq) bfilVar.f99874b;
                int i2 = m36472ao2 - 1;
                if (m36472ao2 != 0) {
                    atsqVar6.f64884f = i2;
                    atsqVar6.f64880b |= 8;
                } else {
                    throw null;
                }
            } else {
                throw new atyc("Bad-format serializedFileKey = s".concat(String.valueOf(str)));
            }
        } else if (m36953i.size() == 5) {
            bfil m39983O = atsq.f64878a.m39983O();
            String str5 = (String) m36953i.get(0);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atsq atsqVar7 = (atsq) m39983O.f99874b;
            str5.getClass();
            atsqVar7.f64880b |= 1;
            atsqVar7.f64881c = str5;
            int parseInt2 = Integer.parseInt((String) m36953i.get(1));
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atsq atsqVar8 = (atsq) m39983O.f99874b;
            atsqVar8.f64880b |= 2;
            atsqVar8.f64882d = parseInt2;
            String str6 = (String) m36953i.get(2);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atsq atsqVar9 = (atsq) m39983O.f99874b;
            str6.getClass();
            atsqVar9.f64880b |= 4;
            atsqVar9.f64883e = str6;
            int m36472ao3 = C0069b.m36472ao(Integer.parseInt((String) m36953i.get(3)));
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atsq atsqVar10 = (atsq) m39983O.f99874b;
            int i3 = m36472ao3 - 1;
            if (m36472ao3 != 0) {
                atsqVar10.f64884f = i3;
                atsqVar10.f64880b |= 8;
                if (m36953i.get(4) != null && !((String) m36953i.get(4)).isEmpty()) {
                    try {
                        bhix bhixVar = (bhix) m30227X((String) m36953i.get(4), (bfkd) bhix.f106950a.mo4203a(7, null));
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        atsq atsqVar11 = (atsq) m39983O.f99874b;
                        bhixVar.getClass();
                        atsqVar11.f64885g = bhixVar;
                        atsqVar11.f64880b |= 16;
                    } catch (bfje e) {
                        throw new atyc("Failed to deserialize key:".concat(String.valueOf(str)), e);
                    }
                }
                bfilVar = m39983O;
            } else {
                throw null;
            }
        } else {
            throw new atyc("Bad-format serializedFileKey = ".concat(String.valueOf(str)));
        }
        return (atsq) bfilVar.mo39957u();
    }

    /* renamed from: af */
    public static String m30261af(atsq atsqVar, Context context, attq attqVar) {
        int m28920U = asuj.m28920U(context, attqVar) - 1;
        int i = 1;
        if (m28920U != 0) {
            if (m28920U != 1) {
                return m30262ag(atsqVar);
            }
            return m30263ah(atsqVar);
        }
        StringBuilder sb = new StringBuilder(atsqVar.f64881c);
        sb.append("|");
        sb.append(atsqVar.f64882d);
        sb.append("|");
        sb.append(atsqVar.f64883e);
        sb.append("|");
        int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
        if (m36472ao != 0) {
            i = m36472ao;
        }
        sb.append(i - 1);
        return sb.toString();
    }

    /* renamed from: ag */
    public static String m30262ag(atsq atsqVar) {
        StringBuilder sb = new StringBuilder(atsqVar.f64883e);
        sb.append("|");
        int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        sb.append(m36472ao - 1);
        return sb.toString();
    }

    /* renamed from: ah */
    public static String m30263ah(atsq atsqVar) {
        String str;
        StringBuilder sb = new StringBuilder(atsqVar.f64881c);
        sb.append("|");
        sb.append(atsqVar.f64882d);
        sb.append("|");
        sb.append(atsqVar.f64883e);
        sb.append("|");
        int m36472ao = C0069b.m36472ao(atsqVar.f64884f);
        if (m36472ao == 0) {
            m36472ao = 1;
        }
        sb.append(m36472ao - 1);
        sb.append("|");
        if ((atsqVar.f64880b & 16) != 0) {
            bhix bhixVar = atsqVar.f64885g;
            if (bhixVar == null) {
                bhixVar = bhix.f106950a;
            }
            str = m30256aa(bhixVar);
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    /* renamed from: ai */
    public static _2399 m30264ai(Iterable iterable) {
        return new _2399(bbvs.m38286K(iterable));
    }

    @SafeVarargs
    /* renamed from: aj */
    public static _2399 m30265aj(bbuj... bbujVarArr) {
        return new _2399(bbvs.m38289N(bbujVarArr));
    }

    /* renamed from: ak */
    public static ByteBuffer m30266ak(Iterable iterable) {
        String format;
        long j = 0;
        int i = 0;
        int i2 = 0;
        while (iterable.iterator().hasNext()) {
            j += ((bfjw) r0.next()).mo39982N() + 12;
            i2++;
        }
        if (i2 != 0) {
            try {
                ByteBuffer allocate = ByteBuffer.allocate((int) j);
                byte[] array = allocate.array();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    bfjw bfjwVar = (bfjw) it.next();
                    int mo39982N = bfjwVar.mo39982N();
                    try {
                        allocate.putInt(mo39982N);
                        int i3 = i + 4;
                        try {
                            bfjwVar.mo39479iR(new bfhw(array, i3, mo39982N));
                        } catch (IOException unused) {
                        }
                        allocate.put(array, i3, mo39982N);
                        int i4 = i3 + mo39982N;
                        CRC32 crc32 = new CRC32();
                        crc32.update(array, i4 - mo39982N, mo39982N);
                        allocate.putLong(crc32.getValue());
                        i = i4 + 8;
                    } catch (BufferOverflowException unused2) {
                        return null;
                    }
                }
                allocate.rewind();
                return allocate;
            } catch (IllegalArgumentException unused3) {
                if (j > 1073741824) {
                    format = String.format(Locale.US, "%.2fGB", Double.valueOf(j / 1.073741824E9d));
                } else if (j > 1048576) {
                    format = String.format(Locale.US, "%.2fMB", Double.valueOf(j / 1048576.0d));
                } else if (j > 1024) {
                    format = String.format(Locale.US, "%.2fKB", Double.valueOf(j / 1024.0d));
                } else {
                    format = String.format(Locale.US, "%d Bytes", Long.valueOf(j));
                }
                String.format("Too big to serialize, %s", format);
                return null;
            }
        }
        return ByteBuffer.allocate(0);
    }

    /* renamed from: al */
    public static List m30267al(ByteBuffer byteBuffer, Class cls, bfkd bfkdVar) {
        Object obj;
        String cls2 = cls.toString();
        int limit = byteBuffer.limit();
        ArrayList arrayList = new ArrayList((byteBuffer.limit() / 1000) + 1);
        while (byteBuffer.position() < limit) {
            try {
                int i = byteBuffer.getInt();
                if (i < 0) {
                    String.format("Invalid message size: %d. May have given the wrong message type: %s", Integer.valueOf(i), cls2);
                    return null;
                }
                if (limit < byteBuffer.position() + i + 8) {
                    String.format("Invalid message size: %d (buffer end is %d)", Integer.valueOf(i), Integer.valueOf(limit));
                    return arrayList;
                }
                long j = byteBuffer.getLong(byteBuffer.position() + i);
                byte[] array = byteBuffer.array();
                int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
                CRC32 crc32 = new CRC32();
                crc32.update(array, arrayOffset, i);
                long value = crc32.getValue();
                if (value == j) {
                    byte[] array2 = byteBuffer.array();
                    int arrayOffset2 = byteBuffer.arrayOffset() + byteBuffer.position();
                    try {
                        bfie bfieVar = bfie.f99803a;
                        bfkf bfkfVar = bfkf.f99950a;
                        obj = bfkdVar.mo39491k(array2, arrayOffset2, i, bfie.f99803a);
                    } catch (bfje unused) {
                        cls.toString();
                        obj = null;
                    }
                    if (obj == null) {
                        return null;
                    }
                    arrayList.add(obj);
                    byteBuffer.position(byteBuffer.position() + i + 8);
                } else {
                    String.format("Corrupt protobuf data, expected CRC: %d computed CRC: %d", Long.valueOf(j), Long.valueOf(value));
                    return arrayList;
                }
            } catch (BufferUnderflowException unused2) {
                String.format("Buffer underflow. May have given the wrong message type: %s", cls2);
                return null;
            }
        }
        return arrayList;
    }

    /* renamed from: am */
    public static aytv m30268am(Context context, bbum bbumVar, atwz atwzVar, atwi atwiVar, balb balbVar) {
        aytt m34851a = aytv.m34851a(context, bbumVar);
        m34851a.f76767c = m30229Z("gms_icing_mdd_groups", balbVar);
        m34851a.m34849b();
        m34851a.f76771g = new aqgb(atwiVar, 10);
        m34851a.m34850c(new atyb(atwzVar, 1));
        return m34851a.m34848a();
    }

    /* renamed from: an */
    public static aytv m30269an(Context context, bbum bbumVar, atwz atwzVar, atwi atwiVar, balb balbVar) {
        aytt m34851a = aytv.m34851a(context, bbumVar);
        m34851a.f76767c = m30229Z("gms_icing_mdd_shared_files", balbVar);
        m34851a.m34849b();
        m34851a.f76771g = new aqgb(atwiVar, 10);
        m34851a.m34850c(new atyb(atwzVar, 0));
        return m34851a.m34848a();
    }

    /* renamed from: ao */
    public static atsg m30270ao(atrp atrpVar) {
        byte[] mo39475K = atrpVar.mo39475K();
        bfie bfieVar = bfie.f99803a;
        bfkf bfkfVar = bfkf.f99950a;
        bfir m39970R = bfir.m39970R(atsg.f64822a, mo39475K, 0, mo39475K.length, bfie.f99803a);
        bfir.m39978ad(m39970R);
        return (atsg) m39970R;
    }

    /* renamed from: ap */
    public static atyh m30271ap(attr attrVar) {
        Object m36938i;
        aucy m29763a = atyh.m29763a();
        m29763a.m29937i(attrVar.f64991a);
        m29763a.m29943o(attrVar.f64992b);
        m29763a.m29938j(attrVar.f64993c);
        balb balbVar = attrVar.f64994d;
        if (!balbVar.mo36894g()) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(new atya((lrg) balbVar.mo36890c()));
        }
        m29763a.f66070k = m36938i;
        m29763a.m29942n(attrVar.f64995e);
        m29763a.m29939k(attrVar.f64996f);
        m29763a.m29940l(attrVar.f64997g);
        String str = attrVar.f64998h;
        if (str != null) {
            m29763a.f66061b = str;
            balb balbVar2 = attrVar.f64999i;
            if (balbVar2 != null) {
                m29763a.f66068i = balbVar2;
                balb balbVar3 = attrVar.f65000j;
                if (balbVar3 != null) {
                    m29763a.f66064e = balbVar3;
                    m29763a.m29941m(attrVar.f65001k);
                    m29763a.m29936h(attrVar.f65002l);
                    return m29763a.m29935g();
                }
                throw new NullPointerException("Null notificationContentIntentOptional");
            }
            throw new NullPointerException("Null notificationContentTextOptional");
        }
        throw new NullPointerException("Null notificationContentTitle");
    }

    /* renamed from: aq */
    public static List m30272aq(Object obj) {
        ArrayList arrayList = new ArrayList(Math.max(1, 1));
        arrayList.add(obj);
        return arrayList;
    }

    /* renamed from: ar */
    public static String m30273ar(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    /* renamed from: as */
    public static boolean m30274as(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: at */
    public static SafeParcelable m30275at(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        m30292bK(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
        obtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) creator.createFromParcel(obtain);
        obtain.recycle();
        return safeParcelable;
    }

    /* renamed from: au */
    public static void m30276au(SafeParcelable safeParcelable, Intent intent, String str) {
        Parcel obtain = Parcel.obtain();
        safeParcelable.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        intent.putExtra(str, marshall);
    }

    /* renamed from: av */
    public static int m30277av(Parcel parcel) {
        return m30278aw(parcel, 20293);
    }

    /* renamed from: aw */
    public static int m30278aw(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* renamed from: ax */
    public static void m30279ax(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    /* renamed from: ay */
    public static void m30280ay(Parcel parcel, int i, boolean z) {
        m30339cf(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    /* renamed from: az */
    public static void m30281az(Parcel parcel, int i, byte b) {
        m30339cf(parcel, i, 4);
        parcel.writeInt(b);
    }

    /* renamed from: bA */
    public static void m30282bA(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    /* renamed from: bB */
    public static void m30283bB(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + str + ".");
        }
    }

    /* renamed from: bC */
    public static void m30284bC(String str) {
        if (aslx.m28633d()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: bD */
    public static void m30285bD() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && Objects.equals(myLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
    }

    /* renamed from: bE */
    public static void m30286bE() {
        m30287bF("Must not be called on the main application thread");
    }

    /* renamed from: bF */
    public static void m30287bF(String str) {
        if (!aslx.m28633d()) {
        } else {
            throw new IllegalStateException(str);
        }
    }

    /* renamed from: bG */
    public static void m30288bG(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: bH */
    public static void m30289bH(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException((String) obj);
        }
    }

    /* renamed from: bI */
    public static void m30290bI(String str) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    /* renamed from: bJ */
    public static void m30291bJ(String str, Object obj) {
        if (!TextUtils.isEmpty(str)) {
        } else {
            throw new IllegalArgumentException((String) obj);
        }
    }

    /* renamed from: bK */
    public static void m30292bK(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("null reference");
        }
    }

    /* renamed from: bL */
    public static aszk m30293bL(ashc ashcVar, askt asktVar) {
        _2312 _2312 = new _2312();
        ashcVar.mo28402d(new askr(ashcVar, _2312, asktVar));
        return (aszk) _2312.f3368a;
    }

    /* renamed from: bM */
    public static aszk m30294bM(ashc ashcVar) {
        return m30293bL(ashcVar, new asks());
    }

    /* renamed from: bN */
    public static boolean m30295bN(Bundle bundle, Bundle bundle2) {
        if (bundle != null && bundle2 != null) {
            if (bundle.size() != bundle2.size()) {
                return false;
            }
            Set<String> keySet = bundle.keySet();
            if (!keySet.containsAll(bundle2.keySet())) {
                return false;
            }
            for (String str : keySet) {
                if (!C1131ut.m70379p(bundle.get(str), bundle2.get(str))) {
                    return false;
                }
            }
            return true;
        }
        if (bundle == bundle2) {
            return true;
        }
        return false;
    }

    /* renamed from: bO */
    public static String m30296bO(List list, Object obj) {
        StringBuilder sb = new StringBuilder(100);
        sb.append(obj.getClass().getSimpleName());
        sb.append('{');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append((String) list.get(i));
            if (i < size - 1) {
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: bP */
    public static void m30297bP(String str, Object obj, List list) {
        list.add(str + "=" + String.valueOf(obj));
    }

    /* renamed from: bQ */
    public static asgp m30298bQ(Status status) {
        if (status.f130277h != null) {
            return new ashe(status);
        }
        return new asgp(status);
    }

    /* renamed from: bR */
    public static asit m30299bR(Object obj, String str) {
        C0069b.m36475ar(obj, "Listener must not be null");
        C0069b.m36475ar(str, "Listener type must not be null");
        m30291bJ(str, "Listener type must not be empty");
        return new asit(obj, str);
    }

    /* renamed from: bS */
    public static asiv m30300bS(Object obj, Looper looper, String str) {
        C0069b.m36475ar(obj, "Listener must not be null");
        C0069b.m36475ar(looper, "Looper must not be null");
        C0069b.m36475ar(str, "Listener type must not be null");
        return new asiv(looper, obj, str);
    }

    /* renamed from: bT */
    public static void m30301bT(Status status, Object obj, _2312 _2312) {
        if (status.m48841c()) {
            _2312.m3808c(obj);
        } else {
            _2312.m3807b(m30298bQ(status));
        }
    }

    /* renamed from: bU */
    public static boolean m30302bU(Status status, Object obj, _2312 _2312) {
        if (status.m48841c()) {
            return _2312.m3810e(obj);
        }
        return _2312.m3809d(m30298bQ(status));
    }

    /* renamed from: bV */
    public static Map m30303bV(Bundle bundle, String str) {
        Map map = (Map) bundle.getSerializable(str);
        if (map == null) {
            return bbbq.f81888b;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry != null && entry.getKey() != null && entry.getValue() != null) {
                hashMap.put((Integer) entry.getKey(), (Integer) entry.getValue());
            }
        }
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    /* renamed from: bW */
    public static synchronized void m30304bW() {
        synchronized (auit.class) {
            if (f66580a == null) {
                f66580a = new auit((byte[]) null, (char[]) null);
            }
        }
    }

    /* renamed from: bX */
    public static /* synthetic */ void m30305bX(aryk arykVar, int i) {
        aryr aryrVar = arykVar.f61169a.f61171b;
        if (aryrVar == null) {
            return;
        }
        try {
            aryrVar.mo27951c(new ConnectionResult(i, null, null));
        } catch (RemoteException unused) {
            asdj.m28259b();
        }
    }

    /* renamed from: bY */
    public static void m30306bY(MediaQueueItem mediaQueueItem) {
        if (mediaQueueItem.f130043a != null) {
            if (!Double.isNaN(mediaQueueItem.f130046d) && mediaQueueItem.f130046d < 0.0d) {
                throw new IllegalArgumentException("startTime cannot be negative or NaN.");
            }
            if (!Double.isNaN(mediaQueueItem.f130047e)) {
                if (!Double.isNaN(mediaQueueItem.f130048f) && mediaQueueItem.f130048f >= 0.0d) {
                    return;
                } else {
                    throw new IllegalArgumentException("preloadTime cannot be negative or Nan.");
                }
            }
            throw new IllegalArgumentException("playbackDuration cannot be NaN.");
        }
        throw new IllegalArgumentException("media cannot be null.");
    }

    /* renamed from: bZ */
    public static String m30307bZ(String str) {
        if (str != null) {
            return new _2824(str, (Collection) null).m5708b();
        }
        throw new IllegalArgumentException("applicationId cannot be null");
    }

    /* renamed from: ba */
    public static int m30308ba(Parcel parcel, int i) {
        m30341ch(parcel, i, 4);
        return parcel.readInt();
    }

    /* renamed from: bb */
    public static int m30309bb(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    /* renamed from: bc */
    public static int m30310bc(Parcel parcel) {
        int readInt = parcel.readInt();
        int m30309bb = m30309bb(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c == 20293) {
            int i = m30309bb + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new asky(C0069b.m36490bF(i, dataPosition, "Size read is invalid start=", " end="), parcel);
        }
        throw new asky("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    /* renamed from: bd */
    public static long m30311bd(Parcel parcel, int i) {
        m30341ch(parcel, i, 8);
        return parcel.readLong();
    }

    /* renamed from: be */
    public static Bundle m30312be(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + m30309bb);
        return readBundle;
    }

    /* renamed from: bf */
    public static IBinder m30313bf(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + m30309bb);
        return readStrongBinder;
    }

    /* renamed from: bg */
    public static Parcelable m30314bg(Parcel parcel, int i, Parcelable.Creator creator) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + m30309bb);
        return parcelable;
    }

    /* renamed from: bh */
    public static Boolean m30315bh(Parcel parcel, int i) {
        boolean z;
        int m30309bb = m30309bb(parcel, i);
        if (m30309bb == 0) {
            return null;
        }
        m30342ci(parcel, m30309bb, 4);
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: bi */
    public static Float m30316bi(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        if (m30309bb == 0) {
            return null;
        }
        m30342ci(parcel, m30309bb, 4);
        return Float.valueOf(parcel.readFloat());
    }

    /* renamed from: bj */
    public static Integer m30317bj(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        if (m30309bb == 0) {
            return null;
        }
        m30342ci(parcel, m30309bb, 4);
        return Integer.valueOf(parcel.readInt());
    }

    /* renamed from: bk */
    public static Long m30318bk(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        if (m30309bb == 0) {
            return null;
        }
        m30342ci(parcel, m30309bb, 8);
        return Long.valueOf(parcel.readLong());
    }

    /* renamed from: bl */
    public static String m30319bl(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + m30309bb);
        return readString;
    }

    /* renamed from: bm */
    public static ArrayList m30320bm(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int readInt = parcel.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(dataPosition + m30309bb);
        return arrayList;
    }

    /* renamed from: bn */
    public static ArrayList m30321bn(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + m30309bb);
        return createStringArrayList;
    }

    /* renamed from: bo */
    public static ArrayList m30322bo(Parcel parcel, int i, Parcelable.Creator creator) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + m30309bb);
        return createTypedArrayList;
    }

    /* renamed from: bp */
    public static void m30323bp(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
        } else {
            throw new asky(C0069b.m36491bG(i, "Overread allowed size end="), parcel);
        }
    }

    /* renamed from: bq */
    public static void m30324bq(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + m30309bb(parcel, i));
    }

    /* renamed from: br */
    public static boolean m30325br(Parcel parcel, int i) {
        m30341ch(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bs */
    public static byte[] m30326bs(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + m30309bb);
        return createByteArray;
    }

    /* renamed from: bt */
    public static int[] m30327bt(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + m30309bb);
        return createIntArray;
    }

    /* renamed from: bu */
    public static long[] m30328bu(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + m30309bb);
        return createLongArray;
    }

    /* renamed from: bv */
    public static Object[] m30329bv(Parcel parcel, int i, Parcelable.Creator creator) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + m30309bb);
        return createTypedArray;
    }

    /* renamed from: bw */
    public static String[] m30330bw(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + m30309bb);
        return createStringArray;
    }

    /* renamed from: bx */
    public static byte[][] m30331bx(Parcel parcel, int i) {
        int m30309bb = m30309bb(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (m30309bb == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + m30309bb);
        return bArr;
    }

    /* renamed from: by */
    public static String m30332by(String str, Resources resources, String str2) {
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    /* renamed from: bz */
    public static void m30333bz(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: ca */
    static String m30334ca(String... strArr) {
        Uri.Builder builder = new Uri.Builder();
        String str = strArr[0];
        try {
            URL url = new URL(str);
            builder.appendQueryParameter("url", url.getProtocol() + "://" + url.getHost());
            return "weblogin:".concat(String.valueOf(builder.build().getQuery()));
        } catch (MalformedURLException unused) {
            throw new IllegalArgumentException("Invalid URL: ".concat(String.valueOf(str)));
        }
    }

    /* renamed from: cb */
    public static Set m30335cb(Account account, String[] strArr, Context context, apmn apmnVar) {
        byte[] decode = Base64.decode(arvq.m27820d(context, account, m30334ca(strArr)), 9);
        try {
            bfir m39970R = bfir.m39970R(arwp.f61011a, decode, 0, decode.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            arwp arwpVar = (arwp) m39970R;
            if (arwpVar != null) {
                int i = 1;
                if ((arwpVar.f61013b & 1) != 0) {
                    arwr arwrVar = arwpVar.f61014c;
                    if (arwrVar == null) {
                        arwrVar = arwr.f61020a;
                    }
                    int m36453aV = C0069b.m36453aV(arwrVar.f61022b);
                    if (m36453aV == 0) {
                        m36453aV = 1;
                    }
                    int i2 = m36453aV - 1;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 5) {
                                String.valueOf(arwrVar);
                                int m36453aV2 = C0069b.m36453aV(arwrVar.f61022b);
                                if (m36453aV2 != 0) {
                                    i = m36453aV2;
                                }
                                StringBuilder sb = new StringBuilder("Unknown response status: ");
                                sb.append(i - 1);
                                throw new arvj(sb.toString());
                            }
                            m30343cj(arwrVar.f61023c, apmnVar);
                            for (arwq arwqVar : arwrVar.f61024d) {
                                int m36483az = C0069b.m36483az(arwqVar.f61017b);
                                if (m36483az == 0) {
                                    m36483az = 1;
                                }
                                if (m36483az - 1 == 2) {
                                    String str = arwqVar.f61018c;
                                    throw new arvw();
                                }
                            }
                            throw new arvj("Authorization failed, but no recoverable accounts.");
                        }
                        throw new IOException("Request failed, but server said RETRY.");
                    }
                    return m30343cj(arwrVar.f61023c, apmnVar);
                }
            }
            throw new arvj("Invalid response.");
        } catch (bfje e) {
            throw new arvj("Couldn't read data from server.", e);
        }
    }

    /* renamed from: cc */
    public static boolean m30336cc(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    /* renamed from: cd */
    public static blig m30337cd(arrs arrsVar) {
        arrw arrwVar = arrw.MEMORIES;
        switch (arrsVar.ordinal()) {
            case 1:
                return blig.RECTANGLE_FIT_TO_FRAME;
            case 2:
                return blig.SQUARE_FIXED_ASPECT_RATIO;
            case 3:
                return blig.CIRCLE;
            case 4:
                return blig.PILL;
            case 5:
                return blig.FLOWER;
            case 6:
                return blig.STAR;
            default:
                return blig.WIDGET_SHAPE_UNSPECIFIED;
        }
    }

    /* renamed from: ce */
    public static blii m30338ce(arrw arrwVar) {
        arrw arrwVar2 = arrw.MEMORIES;
        int ordinal = arrwVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return blii.PEOPLE_AND_PETS;
            }
            throw new IllegalArgumentException("Unexpected widgetType: ".concat(String.valueOf(String.valueOf(arrwVar))));
        }
        return blii.MEMORIES;
    }

    /* renamed from: cf */
    private static void m30339cf(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* renamed from: cg */
    private static void m30340cg(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    /* renamed from: ch */
    private static void m30341ch(Parcel parcel, int i, int i2) {
        int m30309bb = m30309bb(parcel, i);
        if (m30309bb == i2) {
            return;
        }
        throw new asky("Expected size " + i2 + " got " + m30309bb + " (0x" + Integer.toHexString(m30309bb) + ")", parcel);
    }

    /* renamed from: ci */
    private static void m30342ci(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        throw new asky("Expected size " + i2 + " got " + i + " (0x" + Integer.toHexString(i) + ")", parcel);
    }

    /* renamed from: cj */
    private static Set m30343cj(List list, apmn apmnVar) {
        Set hashSet;
        Set set;
        String str;
        Boolean bool;
        String str2;
        Boolean bool2;
        Boolean bool3;
        Long l;
        String str3;
        String str4;
        int size = list.size();
        int i = 128;
        byte[] bArr = null;
        if (size == 0) {
            set = new C1147vi(bArr);
        } else {
            if (size <= 128) {
                hashSet = new C1147vi(size);
            } else {
                hashSet = new HashSet(size, 0.75f);
            }
            set = hashSet;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arwo arwoVar = (arwo) it.next();
            if (!arwoVar.f61003f.isEmpty()) {
                str = arwoVar.f61003f;
            } else {
                str = arwoVar.f61002e;
            }
            if (!TextUtils.isEmpty(str) && !arwoVar.f61000c.isEmpty() && !arwoVar.f61001d.isEmpty()) {
                if ((arwoVar.f60999b & 32) != 0) {
                    bool = Boolean.valueOf(arwoVar.f61005h);
                } else {
                    bool = null;
                }
                m30290bI(str);
                boolean z = true;
                if (true != m30336cc(bool)) {
                    str2 = "http";
                } else {
                    str2 = "https";
                }
                String str5 = str2 + "://" + str;
                String str6 = arwoVar.f61000c;
                String str7 = arwoVar.f61001d;
                String str8 = arwoVar.f61002e;
                String str9 = arwoVar.f61004g;
                if ((arwoVar.f60999b & 64) != 0) {
                    bool2 = Boolean.valueOf(arwoVar.f61006i);
                } else {
                    bool2 = null;
                }
                if ((arwoVar.f60999b & 32) != 0) {
                    bool3 = Boolean.valueOf(arwoVar.f61005h);
                } else {
                    bool3 = null;
                }
                if ((arwoVar.f60999b & i) != 0) {
                    l = Long.valueOf(arwoVar.f61007j);
                } else {
                    l = null;
                }
                int i2 = arwoVar.f60999b;
                if ((i2 & 256) != 0) {
                    int m36483az = C0069b.m36483az(arwoVar.f61008k);
                    if (m36483az != 0 && m36483az != 1) {
                        if (m36483az != 2) {
                            if (m36483az != 3) {
                                str3 = "HIGH";
                            } else {
                                str3 = "MEDIUM";
                            }
                        } else {
                            str3 = "LOW";
                        }
                    } else {
                        str3 = "UNKNOWN_PRIORITY";
                    }
                } else {
                    str3 = null;
                }
                if ((i2 & 512) != 0) {
                    str4 = arwoVar.f61009l;
                } else {
                    str4 = null;
                }
                if ((i2 & 1024) == 0 || arwoVar.f61010m.isEmpty()) {
                    z = false;
                }
                if (str6 == null) {
                    str6 = "";
                }
                Boolean valueOf = Boolean.valueOf(z);
                StringBuilder sb = new StringBuilder(str6);
                sb.append('=');
                if (!TextUtils.isEmpty(str7)) {
                    sb.append(str7);
                }
                if (m30336cc(bool2)) {
                    sb.append(";HttpOnly");
                }
                if (m30336cc(bool3)) {
                    sb.append(";Secure");
                }
                if (!TextUtils.isEmpty(str8)) {
                    sb.append(";Domain=");
                    sb.append(str8);
                }
                if (!TextUtils.isEmpty(str9)) {
                    sb.append(";Path=");
                    sb.append(str9);
                }
                if (l != null && l.longValue() > 0) {
                    sb.append(";Max-Age=");
                    sb.append(l);
                }
                if (!TextUtils.isEmpty(str3)) {
                    sb.append(";Priority=");
                    sb.append(str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    sb.append(";SameSite=");
                    sb.append(str4);
                }
                if (m30336cc(valueOf)) {
                    sb.append(";SameParty");
                }
                ((CookieManager) apmnVar.f54819a).setCookie(str5, sb.toString());
                set.add(str5);
                i = 128;
            }
        }
        return set;
    }

    /* renamed from: n */
    public static String m30344n(bfjw bfjwVar) {
        String encodeToString = Base64.encodeToString(bfjwVar.mo39475K(), 10);
        encodeToString.getClass();
        return encodeToString;
    }

    /* renamed from: o */
    public static auih m30345o(Object obj) {
        Throwable m44534a = bkbw.m44534a(obj);
        if (m44534a == null) {
            return new auij(obj);
        }
        return new auif(m44534a);
    }

    /* renamed from: p */
    public static Object m30346p(auih auihVar) {
        if (auihVar instanceof auij) {
            return ((auij) auihVar).f66559a;
        }
        return null;
    }

    /* renamed from: q */
    public static Object m30347q(auih auihVar) {
        if (auihVar instanceof auij) {
            return ((auij) auihVar).f66559a;
        }
        if (auihVar instanceof auie) {
            throw ((auie) auihVar).mo30190a();
        }
        throw new bkbs();
    }

    /* renamed from: r */
    public static Throwable m30348r(auih auihVar) {
        if (auihVar instanceof auij) {
            return null;
        }
        if (auihVar instanceof auie) {
            return ((auie) auihVar).mo30190a();
        }
        throw new bkbs();
    }

    /* renamed from: s */
    public static bdcs m30349s(List list) {
        bfil m39983O = bdcs.f90679a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bdcs bdcsVar = (bdcs) bfirVar;
        bdcsVar.f90684e = 2;
        bdcsVar.f90681b |= 4;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bdcs bdcsVar2 = (bdcs) m39983O.f99874b;
        bdcsVar2.f90682c = 4;
        bdcsVar2.f90681b |= 1;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                bdbj bdbjVar = ((aump) it.next()).f66988j.f90460k;
                if (bdbjVar == null) {
                    bdbjVar = bdbj.f90434a;
                }
                if (bdbjVar.f90440f) {
                    break;
                }
            } else {
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bdcs bdcsVar3 = (bdcs) m39983O.f99874b;
                bdcsVar3.f90685f = 2;
                bdcsVar3.f90681b |= 8;
            }
        }
        return (bdcs) m39983O.mo39957u();
    }

    /* renamed from: t */
    public static RemoteViews m30350t(String str, int i) {
        str.getClass();
        return new RemoteViews(str, i);
    }

    /* renamed from: u */
    public static StatusBarNotification[] m30351u(NotificationManager notificationManager) {
        notificationManager.getClass();
        try {
            return notificationManager.getActiveNotifications();
        } catch (RuntimeException unused) {
            return new StatusBarNotification[0];
        }
    }

    /* renamed from: v */
    public static auei m30352v(aujj aujjVar) {
        aujjVar.getClass();
        return new auee(aujjVar);
    }

    /* renamed from: w */
    public static auei m30353w(aujj aujjVar) {
        if (aujjVar == null) {
            return auef.f66200a;
        }
        return m30352v(aujjVar);
    }

    /* renamed from: x */
    public static /* synthetic */ audr m30354x(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (audr) mo39957u;
    }

    /* renamed from: y */
    public static void m30355y(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        audr audrVar = (audr) bfilVar.f99874b;
        audr audrVar2 = audr.f66142a;
        audrVar.f66145c = j;
    }

    /* renamed from: z */
    public static void m30356z(long j, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        audr audrVar = (audr) bfilVar.f99874b;
        audr audrVar2 = audr.f66142a;
        audrVar.f66144b = j;
    }

    /* renamed from: g */
    public void mo27929g() {
        throw null;
    }

    /* renamed from: h */
    public void mo27930h(int i) {
        throw null;
    }

    /* renamed from: i */
    public void mo27931i(int i) {
        throw null;
    }

    /* renamed from: j */
    public void mo27932j(int i) {
        throw null;
    }

    /* renamed from: k */
    public void mo27989k(int i, int i2) {
        throw null;
    }

    /* renamed from: l */
    public void mo27990l(int i) {
        throw null;
    }

    /* renamed from: m */
    public void mo27991m(int i) {
        throw null;
    }

    public auit(short[] sArr, byte[] bArr) {
    }

    private auit(byte[] bArr, char[] cArr) {
        new ConcurrentHashMap();
    }

    public auit(Context context) {
        new _2982(context, "PROFILE_SYNC_VERBOSE", null);
    }

    public auit(balz balzVar) {
        bain.m36806V(balzVar);
    }

    public auit(augu auguVar) {
        auguVar.getClass();
    }

    public auit(auqf auqfVar) {
        auqfVar.getClass();
    }

    /* renamed from: d */
    public void mo27926d() {
    }

    /* renamed from: f */
    public void mo27928f() {
    }

    /* renamed from: a */
    public void mo27923a(int i) {
    }

    /* renamed from: b */
    public void mo27924b(int i) {
    }

    /* renamed from: c */
    public void mo27925c(ApplicationMetadata applicationMetadata) {
    }

    /* renamed from: e */
    public void mo27927e(int i) {
    }
}
