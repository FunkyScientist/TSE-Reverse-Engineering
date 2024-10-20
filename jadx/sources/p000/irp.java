package p000;

import android.R;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.media.MediaRoute2Info;
import android.media.Rating;
import android.net.NetworkRequest;
import android.net.Uri;
import android.opengl.EGLDisplay;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StrictMode;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Surface;
import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.decoder.MediaDecoder;
import androidx.media3.common.Metadata;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.Id3Frame;
import androidx.media3.extractor.metadata.id3.TextInformationFrame;
import androidx.media3.extractor.metadata.vorbis.VorbisComment;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.RatingCompat;
import androidx.mediarouter.app.MediaRouteVolumeSlider;
import androidx.opengl.EGLBindings;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.json.JSONArray;
import org.json.JSONObject;
import org.w3c.dom.Attr;
import org.w3c.dom.Node;
import p047j$.util.DesugarTimeZone;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class irp {

    /* renamed from: a */
    public static Boolean f148512a;

    /* renamed from: b */
    public static Boolean f148513b;

    /* renamed from: c */
    private static Boolean f148514c;

    /* renamed from: d */
    private static Boolean f148515d;

    /* renamed from: e */
    private static Boolean f148516e;

    /* renamed from: f */
    private static Boolean f148517f;

    /* renamed from: g */
    private static Boolean f148518g;

    public irp() {
    }

    /* renamed from: A */
    public static byte[] m57605A(List list, long j) {
        ArrayList<? extends Parcelable> m55480b = hiz.m55480b(list, new iph(2));
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", m55480b);
        bundle.putLong("d", j);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    /* renamed from: B */
    public static UUID m57606B(byte[] bArr) {
        avyn m57653ae = m57653ae(bArr);
        if (m57653ae == null) {
            return null;
        }
        return (UUID) m57653ae.f70243b;
    }

    /* renamed from: C */
    public static byte[] m57607C(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int i;
        int i2;
        int length;
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = 0;
        }
        int i3 = i + 32;
        if (uuidArr != null) {
            i3 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        allocate.putInt(i3);
        allocate.putInt(1886614376);
        if (uuidArr != null) {
            i2 = 16777216;
        } else {
            i2 = 0;
        }
        allocate.putInt(i2);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && (length = bArr.length) != 0) {
            allocate.putInt(length);
            allocate.put(bArr);
        } else {
            allocate.putInt(0);
        }
        return allocate.array();
    }

    /* renamed from: D */
    public static byte[] m57608D(byte[] bArr, UUID uuid) {
        avyn m57653ae = m57653ae(bArr);
        if (m57653ae == null) {
            return null;
        }
        if (!uuid.equals(m57653ae.f70243b)) {
            hjq.m55563d("PsshAtomUtil", "UUID mismatch. Expected: " + uuid.toString() + ", got: " + m57653ae.f70243b.toString() + ".");
            return null;
        }
        return (byte[]) m57653ae.f70244c;
    }

    /* renamed from: E */
    public static int m57609E(hju hjuVar) {
        int m55587e = hjuVar.m55587e();
        if (hjuVar.m55587e() == 1684108385) {
            hjuVar.m55581J(8);
            int i = m55587e - 16;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4 && (hjuVar.m55586d() & 128) == 0) {
                            return hjuVar.m55595m();
                        }
                    } else {
                        return hjuVar.m55594l();
                    }
                } else {
                    return hjuVar.m55596n();
                }
            } else {
                return hjuVar.m55592j();
            }
        }
        hjq.m55563d("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    /* renamed from: F */
    public static Id3Frame m57610F(int i, String str, hju hjuVar, boolean z, boolean z2) {
        int m57609E = m57609E(hjuVar);
        if (z2) {
            m57609E = Math.min(1, m57609E);
        }
        if (m57609E >= 0) {
            if (z) {
                return new TextInformationFrame(str, null, batz.m37362l(Integer.toString(m57609E)));
            }
            return new CommentFrame("und", str, Integer.toString(m57609E));
        }
        hjq.m55563d("MetadataUtil", "Failed to parse uint8 attribute: ".concat(hki.m55713e(i)));
        return null;
    }

    /* renamed from: G */
    public static TextInformationFrame m57611G(int i, String str, hju hjuVar) {
        int m55587e = hjuVar.m55587e();
        if (hjuVar.m55587e() == 1684108385 && m55587e >= 22) {
            hjuVar.m55581J(10);
            int m55596n = hjuVar.m55596n();
            if (m55596n > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(m55596n);
                String sb2 = sb.toString();
                int m55596n2 = hjuVar.m55596n();
                if (m55596n2 > 0) {
                    sb2 = sb2 + "/" + m55596n2;
                }
                return new TextInformationFrame(str, null, batz.m37362l(sb2));
            }
        }
        hjq.m55563d("MetadataUtil", "Failed to parse index/count attribute: ".concat(hki.m55713e(i)));
        return null;
    }

    /* renamed from: H */
    public static TextInformationFrame m57612H(int i, String str, hju hjuVar) {
        int m55587e = hjuVar.m55587e();
        if (hjuVar.m55587e() == 1684108385) {
            hjuVar.m55581J(8);
            return new TextInformationFrame(str, null, batz.m37362l(hjuVar.m55606x(m55587e - 16)));
        }
        hjq.m55563d("MetadataUtil", "Failed to parse text attribute: ".concat(hki.m55713e(i)));
        return null;
    }

    /* renamed from: I */
    public static long m57613I(imi imiVar, long j) {
        if (j != -1 && j != 0) {
            return hkf.m55625A((j * imiVar.f147679g) - 1, imiVar.f147676d);
        }
        return -9223372036854775807L;
    }

    /* renamed from: J */
    public static int m57614J(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    /* renamed from: K */
    public static Metadata m57615K(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String[] m55678au = hkf.m55678au(str, "=");
            if (m55678au.length != 2) {
                hjq.m55563d("VorbisUtil", "Failed to parse Vorbis comment: ".concat(String.valueOf(str)));
            } else if (m55678au[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(PictureFrame.m23417d(new hju(Base64.decode(m55678au[1], 0))));
                } catch (RuntimeException e) {
                    hjq.m55564e("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new VorbisComment(m55678au[0], m55678au[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    /* renamed from: L */
    public static boolean m57616L(int i, hju hjuVar, boolean z) {
        if (hjuVar.m55585c() < 7) {
            if (z) {
                return false;
            }
            throw new hft("too short header: " + hjuVar.m55585c(), null, true, 1);
        }
        if (hjuVar.m55592j() != i) {
            if (z) {
                return false;
            }
            throw new hft("expected header type ".concat(String.valueOf(Integer.toHexString(i))), null, true, 1);
        }
        if (hjuVar.m55592j() == 118 && hjuVar.m55592j() == 111 && hjuVar.m55592j() == 114 && hjuVar.m55592j() == 98 && hjuVar.m55592j() == 105 && hjuVar.m55592j() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw new hft("expected characters 'vorbis'", null, true, 1);
    }

    /* renamed from: M */
    public static void m57617M(imu imuVar, hju hjuVar, int i) {
        imuVar.mo26127e(hjuVar, i, 0);
    }

    /* renamed from: N */
    public static int m57618N(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    /* renamed from: O */
    public static long m57619O(byte b, byte b2) {
        int i;
        int i2;
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else if (i6 == 3) {
            i2 = 60000;
        } else {
            i2 = 10000 << i6;
        }
        return i * i2;
    }

    /* renamed from: P */
    public static List m57620P(byte[] bArr) {
        long m57618N = m57618N(bArr);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(m57818dz(m57817dy(m57618N)));
        arrayList.add(m57818dz(m57817dy(3840L)));
        return arrayList;
    }

    /* renamed from: Q */
    public static boolean m57621Q(long j, long j2) {
        if (j - j2 <= m57817dy(3840L) / 1000) {
            return true;
        }
        return false;
    }

    /* renamed from: R */
    public static Metadata m57622R(ilx ilxVar, boolean z) {
        irp irpVar;
        if (z) {
            irpVar = null;
        } else {
            irpVar = iof.f147890a;
        }
        Metadata m61106H = new kni((char[]) null, (byte[]) null, (byte[]) null).m61106H(ilxVar, irpVar);
        if (m61106H == null || m61106H.f48272a.length == 0) {
            return null;
        }
        return m61106H;
    }

    /* renamed from: S */
    public static int m57623S(hju hjuVar, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return hjuVar.m55592j() + 1;
            case 7:
                return hjuVar.m55596n() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    /* renamed from: T */
    public static boolean m57624T(hju hjuVar, imc imcVar, boolean z, iml imlVar) {
        try {
            long m55602t = hjuVar.m55602t();
            if (!z) {
                m55602t *= imcVar.f147642b;
            }
            imlVar.f147688a = m55602t;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r3 != r22.f147646f) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        if ((r21.m55592j() * 1000) == r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
    
        if (r4 == r5) goto L50;
     */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m57625U(p000.hju r21, p000.imc r22, int r23, p000.iml r24) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57625U(hju, imc, int, iml):boolean");
    }

    /* renamed from: V */
    public static int m57626V(ilx ilxVar, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int mo26109b = ilxVar.mo26109b(bArr, i + i3, i2 - i3);
            if (mo26109b == -1) {
                break;
            }
            i3 += mo26109b;
        }
        return i3;
    }

    /* renamed from: W */
    public static void m57627W(boolean z, String str) {
        if (z) {
        } else {
            throw new hft(str, null, true, 1);
        }
    }

    /* renamed from: X */
    public static boolean m57628X(ilx ilxVar, byte[] bArr, int i, int i2) {
        try {
            ilxVar.mo26116i(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    /* renamed from: Y */
    public static boolean m57629Y(ilx ilxVar, int i) {
        try {
            ilxVar.mo26118k(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    /* renamed from: Z */
    public static boolean m57630Z(ilx ilxVar, byte[] bArr, int i, boolean z) {
        try {
            return ilxVar.mo26120m(bArr, 0, i, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    /* renamed from: aI */
    public static void m57631aI(jfe jfeVar, List list) {
        if (jfeVar != null) {
            if (!list.contains(jfeVar)) {
                list.add(jfeVar);
                return;
            }
            throw new IllegalArgumentException("route descriptor already added");
        }
        throw new IllegalArgumentException("route must not be null");
    }

    /* renamed from: aJ */
    public static boolean m57632aJ(Context context) {
        Intent putExtra = new Intent().addFlags(268435456).setAction("com.android.settings.panel.action.MEDIA_OUTPUT").putExtra("com.android.settings.panel.extra.PACKAGE_NAME", context.getPackageName());
        Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(putExtra, 0).iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            if (activityInfo != null && activityInfo.applicationInfo != null) {
                ApplicationInfo applicationInfo = activityInfo.applicationInfo;
                if ((applicationInfo.flags & 129) != 0) {
                    putExtra.setPackage(applicationInfo.packageName);
                    context.startActivity(putExtra);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: aK */
    public static float m57633aK(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true)) {
            return typedValue.getFloat();
        }
        return 0.5f;
    }

    /* renamed from: aL */
    public static int m57634aL(Context context) {
        int m57638aP = m57638aP(context, com.google.android.apps.photos.R.attr.mediaRouteTheme);
        if (m57638aP == 0) {
            return m57636aN(context);
        }
        return m57638aP;
    }

    /* renamed from: aM */
    public static int m57635aM(Context context, int i) {
        if (gof.m54360a(-1, m57637aO(context, i, com.google.android.apps.photos.R.attr.colorPrimary)) >= 3.0d) {
            return -1;
        }
        return -570425344;
    }

    /* renamed from: aN */
    public static int m57636aN(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(com.google.android.apps.photos.R.attr.isLightTheme, typedValue, true) && typedValue.data != 0) {
            if (m57635aM(context, 0) == -570425344) {
                return com.google.android.apps.photos.R.style.Theme_MediaRouter_Light;
            }
            return com.google.android.apps.photos.R.style.Theme_MediaRouter_Light_DarkControlPanel;
        }
        if (m57635aM(context, 0) == -570425344) {
            return com.google.android.apps.photos.R.style.Theme_MediaRouter_LightControlPanel;
        }
        return com.google.android.apps.photos.R.style.Theme_MediaRouter;
    }

    /* renamed from: aO */
    public static int m57637aO(Context context, int i, int i2) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, new int[]{i2});
            int color = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            if (color != 0) {
                return color;
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        if (typedValue.resourceId != 0) {
            return context.getResources().getColor(typedValue.resourceId);
        }
        return typedValue.data;
    }

    /* renamed from: aP */
    public static int m57638aP(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue.resourceId;
        }
        return 0;
    }

    /* renamed from: aQ */
    public static void m57639aQ(Context context, MediaRouteVolumeSlider mediaRouteVolumeSlider, View view) {
        int m57635aM = m57635aM(context, 0);
        if (Color.alpha(m57635aM) != 255) {
            m57635aM = gof.m54365f(m57635aM, ((Integer) view.getTag()).intValue());
        }
        if (mediaRouteVolumeSlider.f48515a != m57635aM) {
            if (Color.alpha(m57635aM) != 255) {
                Integer.toHexString(m57635aM);
            }
            mediaRouteVolumeSlider.f48515a = m57635aM;
        }
        if (mediaRouteVolumeSlider.f48516b != m57635aM) {
            if (Color.alpha(m57635aM) != 255) {
                Integer.toHexString(m57635aM);
            }
            mediaRouteVolumeSlider.f48516b = m57635aM;
        }
    }

    /* renamed from: aR */
    public static Context m57640aR(Context context, boolean z) {
        int i;
        if (true != z) {
            i = com.google.android.apps.photos.R.attr.dialogTheme;
        } else {
            i = com.google.android.apps.photos.R.attr.alertDialogTheme;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, m57638aP(context, i));
        if (m57638aP(contextThemeWrapper, com.google.android.apps.photos.R.attr.mediaRouteTheme) != 0) {
            return new ContextThemeWrapper(contextThemeWrapper, m57636aN(contextThemeWrapper));
        }
        return contextThemeWrapper;
    }

    /* renamed from: aS */
    public static int m57641aS(Context context) {
        int i;
        float fraction;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        TypedValue typedValue = new TypedValue();
        if (i2 < i3) {
            i = com.google.android.apps.photos.R.dimen.mr_dialog_fixed_width_minor;
        } else {
            i = com.google.android.apps.photos.R.dimen.mr_dialog_fixed_width_major;
        }
        context.getResources().getValue(i, typedValue, true);
        if (typedValue.type == 5) {
            fraction = typedValue.getDimension(displayMetrics);
        } else if (typedValue.type == 6) {
            fraction = typedValue.getFraction(displayMetrics.widthPixels, displayMetrics.widthPixels);
        } else {
            return -2;
        }
        return (int) fraction;
    }

    /* renamed from: aT */
    public static boolean m57642aT(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f148517f == null) {
            boolean z = false;
            if (Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            f148517f = Boolean.valueOf(z);
        }
        return f148517f.booleanValue();
    }

    /* renamed from: aU */
    public static boolean m57643aU(Resources resources) {
        boolean z = false;
        if (resources == null) {
            return false;
        }
        if (f148515d == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z = true;
            }
            f148515d = Boolean.valueOf(z);
        }
        return f148515d.booleanValue();
    }

    /* renamed from: aV */
    public static boolean m57644aV(Context context) {
        Resources resources = context.getResources();
        boolean z = false;
        if (resources == null) {
            return false;
        }
        if (f148514c == null) {
            if ((resources.getConfiguration().screenLayout & 15) > 3 || m57643aU(resources)) {
                z = true;
            }
            f148514c = Boolean.valueOf(z);
        }
        return f148514c.booleanValue();
    }

    /* renamed from: aW */
    public static boolean m57645aW(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f148518g == null) {
            boolean z = true;
            if (!packageManager.hasSystemFeature("com.google.android.tv") && !packageManager.hasSystemFeature("android.hardware.type.television") && !packageManager.hasSystemFeature("android.software.leanback")) {
                z = false;
            }
            f148518g = Boolean.valueOf(z);
        }
        return f148518g.booleanValue();
    }

    /* renamed from: aX */
    public static boolean m57646aX(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f148516e == null) {
            f148516e = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f148516e.booleanValue();
    }

    /* renamed from: aY */
    public static float m57647aY(int i, float f, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        } else {
            f2 = i3;
        }
        return f * f2;
    }

    /* renamed from: aZ */
    public static void m57648aZ(hio hioVar) {
        hioVar.m55473d(-3.4028235E38f, Integer.MIN_VALUE);
        CharSequence charSequence = hioVar.f143977a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                hioVar.f143977a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = hioVar.f143977a;
            hiz.m55485g(charSequence2);
            m57690ba((Spannable) charSequence2, new hlk(5));
        }
    }

    /* renamed from: aa */
    public static void m57649aa(long j, hju hjuVar, imu[] imuVarArr) {
        int i;
        boolean z;
        while (true) {
            boolean z2 = true;
            if (hjuVar.m55585c() > 1) {
                int m57768dA = m57768dA(hjuVar);
                int m57768dA2 = m57768dA(hjuVar);
                int i2 = hjuVar.f144120b + m57768dA2;
                if (m57768dA2 != -1 && m57768dA2 <= hjuVar.m55585c()) {
                    if (m57768dA == 4 && m57768dA2 >= 8) {
                        int m55592j = hjuVar.m55592j();
                        int m55596n = hjuVar.m55596n();
                        if (m55596n == 49) {
                            i = hjuVar.m55587e();
                            m55596n = 49;
                        } else {
                            i = 0;
                        }
                        int m55592j2 = hjuVar.m55592j();
                        if (m55596n == 47) {
                            hjuVar.m55581J(1);
                            m55596n = 47;
                        }
                        if (m55592j == 181 && ((m55596n == 49 || m55596n == 47) && m55592j2 == 3)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (m55596n == 49) {
                            if (i != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            m57650ab(j, hjuVar, imuVarArr);
                        }
                    }
                } else {
                    hjq.m55563d("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    i2 = hjuVar.f144121c;
                }
                hjuVar.m55580I(i2);
            } else {
                return;
            }
        }
    }

    /* renamed from: ab */
    public static void m57650ab(long j, hju hjuVar, imu[] imuVarArr) {
        boolean z;
        int m55592j = hjuVar.m55592j();
        if ((m55592j & 64) != 0) {
            int i = m55592j & 31;
            hjuVar.m55581J(1);
            int i2 = hjuVar.f144120b;
            for (imu imuVar : imuVarArr) {
                int i3 = i * 3;
                hjuVar.m55580I(i2);
                imuVar.mo26126d(hjuVar, i3);
                if (j != -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                hiz.m55482d(z);
                imuVar.mo26124b(j, 1, i3, 0, null);
            }
        }
    }

    /* renamed from: ac */
    public static void m57651ac(Surface surface, float f) {
        int i;
        if (f == 0.0f) {
            i = 0;
        } else {
            i = 1;
        }
        try {
            surface.setFrameRate(f, i);
        } catch (IllegalStateException e) {
            hjq.m55561b("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }

    /* renamed from: ad */
    public static balu m57652ad(byte[] bArr, int i) {
        ArrayList arrayList;
        int m55587e;
        hju hjuVar = new hju(bArr);
        try {
            hjuVar.m55581J(4);
            m55587e = hjuVar.m55587e();
            hjuVar.m55580I(0);
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        if (m55587e == 1886547818) {
            hjuVar.m55581J(8);
            int i2 = hjuVar.f144120b;
            int i3 = hjuVar.f144121c;
            while (i2 < i3) {
                int m55587e2 = hjuVar.m55587e() + i2;
                if (m55587e2 <= i2 || m55587e2 > i3) {
                    break;
                }
                int m55587e3 = hjuVar.m55587e();
                if (m55587e3 != 2037673328 && m55587e3 != 1836279920) {
                    hjuVar.m55580I(m55587e2);
                    i2 = m55587e2;
                }
                hjuVar.m55579H(m55587e2);
                arrayList = m57770dC(hjuVar);
                break;
            }
            arrayList = null;
        } else {
            arrayList = m57770dC(hjuVar);
        }
        if (arrayList != null) {
            int size = arrayList.size();
            if (size != 1) {
                if (size == 2) {
                    return new balu((kni) arrayList.get(0), (kni) arrayList.get(1), i);
                }
            } else {
                kni kniVar = (kni) arrayList.get(0);
                return new balu(kniVar, kniVar, i);
            }
        }
        return null;
    }

    /* renamed from: ae */
    public static avyn m57653ae(byte[] bArr) {
        hju hjuVar = new hju(bArr);
        if (hjuVar.f144121c < 32) {
            return null;
        }
        hjuVar.m55580I(0);
        int m55585c = hjuVar.m55585c();
        int m55587e = hjuVar.m55587e();
        if (m55587e != m55585c) {
            hjq.m55563d("PsshAtomUtil", C0069b.m36490bF(m55585c, m55587e, "Advertised atom size (", ") does not match buffer size: "));
            return null;
        }
        int m55587e2 = hjuVar.m55587e();
        if (m55587e2 != 1886614376) {
            hjq.m55563d("PsshAtomUtil", C0069b.m36491bG(m55587e2, "Atom type is not pssh: "));
            return null;
        }
        int m57481a = ipb.m57481a(hjuVar.m55587e());
        if (m57481a > 1) {
            hjq.m55563d("PsshAtomUtil", C0069b.m36491bG(m57481a, "Unsupported pssh version: "));
            return null;
        }
        UUID uuid = new UUID(hjuVar.m55599q(), hjuVar.m55599q());
        if (m57481a == 1) {
            int m55595m = hjuVar.m55595m();
            UUID[] uuidArr = new UUID[m55595m];
            for (int i = 0; i < m55595m; i++) {
                uuidArr[i] = new UUID(hjuVar.m55599q(), hjuVar.m55599q());
            }
        }
        int m55595m2 = hjuVar.m55595m();
        int m55585c2 = hjuVar.m55585c();
        if (m55595m2 != m55585c2) {
            hjq.m55563d("PsshAtomUtil", C0069b.m36490bF(m55585c2, m55595m2, "Atom data size (", ") does not match the bytes left: "));
            return null;
        }
        byte[] bArr2 = new byte[m55595m2];
        hjuVar.m55576E(bArr2, 0, m55595m2);
        return new avyn(uuid, m57481a, bArr2, (byte[]) null);
    }

    /* renamed from: af */
    public static kni m57654af(hju hjuVar, boolean z, boolean z2) {
        if (z) {
            m57616L(3, hjuVar, false);
        }
        hjuVar.m55607y((int) hjuVar.m55598p());
        long m55598p = hjuVar.m55598p();
        String[] strArr = new String[(int) m55598p];
        for (int i = 0; i < m55598p; i++) {
            strArr[i] = hjuVar.m55607y((int) hjuVar.m55598p());
        }
        if (z2 && (hjuVar.m55592j() & 1) == 0) {
            throw new hft("framing bit expected to be set", null, true, 1);
        }
        return new kni(strArr);
    }

    /* renamed from: ag */
    public static Object m57655ag(jll jllVar, String str, bkeg bkegVar) {
        Object mo60015a = jllVar.mo60015a(str, C1028qy.f171862k, bkegVar);
        if (mo60015a == bken.f115014a) {
            return mo60015a;
        }
        return bkcg.f114898a;
    }

    /* renamed from: ah */
    public static jlz m57656ah(String str, int i) {
        synchronized (jlz.f152121a) {
            Map.Entry ceilingEntry = jlz.f152121a.ceilingEntry(Integer.valueOf(i));
            if (ceilingEntry != null) {
                jlz.f152121a.remove(ceilingEntry.getKey());
                jlz jlzVar = (jlz) ceilingEntry.getValue();
                jlzVar.m60052h(str, i);
                jlzVar.getClass();
                return jlzVar;
            }
            jlz jlzVar2 = new jlz(i);
            jlzVar2.m60052h(str, i);
            return jlzVar2;
        }
    }

    /* renamed from: ai */
    public static String m57657ai(String str) {
        return C0069b.m36492bH(str, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '", "')");
    }

    /* renamed from: aj */
    public static Object m57658aj(jlr jlrVar, bkek bkekVar, bkga bkgaVar, bkeg bkegVar) {
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        try {
            jlrVar.m60033T().execute(new gsn(bkekVar, (bkkj) bkkkVar, jlrVar, bkgaVar, 11));
        } catch (RejectedExecutionException e) {
            bkkkVar.mo44982h(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        return bkkkVar.m44999l();
    }

    /* renamed from: an */
    public static jlp m57659an(Context context, Class cls, String str) {
        context.getClass();
        if (!bkjr.m44891ac(str)) {
            if (!C1131ut.m70384u(str, ":memory:")) {
                return new jlp(context, cls, str);
            }
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
    }

    /* renamed from: ao */
    public static jlp m57660ao(Context context, Class cls) {
        context.getClass();
        return new jlp(context, cls, null);
    }

    /* renamed from: ap */
    public static bkoz m57661ap(bkga bkgaVar) {
        return bkgo.m44727y(new bkos(new hbp(bkgaVar, (bkeg) null, 2, (byte[]) null)), -2);
    }

    /* renamed from: aq */
    public static boolean m57662aq(jjw jjwVar, jjw jjwVar2, jhv jhvVar) {
        jhvVar.getClass();
        if (jjwVar2 == null) {
            return true;
        }
        if ((jjwVar2 instanceof jjv) && (jjwVar instanceof jju)) {
            return true;
        }
        if ((jjwVar instanceof jjv) && (jjwVar2 instanceof jju)) {
            return false;
        }
        if (jjwVar.f151919e != jjwVar2.f151919e || jjwVar.f151920f != jjwVar2.f151920f || jjwVar2.m59952a(jhvVar) > jjwVar.m59952a(jhvVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: ar */
    public static jgt m57663ar(EGLDisplay eGLDisplay, int i) {
        long nCreateSyncKHR = EGLBindings.f48521a.nCreateSyncKHR(eGLDisplay.getNativeHandle(), i, null);
        if (nCreateSyncKHR == 0) {
            return null;
        }
        return new jgt(nCreateSyncKHR);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* renamed from: as */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.jfe m57664as(android.media.MediaRoute2Info r10) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57664as(android.media.MediaRoute2Info):jfe");
    }

    /* renamed from: at */
    public static List m57665at(List list) {
        String id;
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaRoute2Info m40218m = bfo$$ExternalSyntheticApiModelOutline0.m40218m(it.next());
            if (m40218m != null) {
                id = m40218m.getId();
                arrayList.add(id);
            }
        }
        return arrayList;
    }

    /* renamed from: bA */
    public static boolean m57666bA(Uri uri) {
        return uri.getPathSegments().contains("video");
    }

    /* renamed from: bB */
    public static int m57667bB(List list, kvq kvqVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int mo61556a = kvqVar.mo61556a((kvm) list.get(i));
            if (mo61556a != -1) {
                return mo61556a;
            }
        }
        return -1;
    }

    /* renamed from: bC */
    public static ImageHeaderParser$ImageType m57668bC(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        return m57669bD(list, new kvn(byteBuffer, 0));
    }

    /* renamed from: bD */
    public static ImageHeaderParser$ImageType m57669bD(List list, kvr kvrVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType mo61555a = kvrVar.mo61555a((kvm) list.get(i));
            if (mo61555a != ImageHeaderParser$ImageType.UNKNOWN) {
                return mo61555a;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* renamed from: bE */
    public static int m57670bE(List list, InputStream inputStream, kyu kyuVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new lcy(inputStream, kyuVar);
        }
        inputStream.mark(5242880);
        return m57667bB(list, new kvp(inputStream, kyuVar, 0));
    }

    /* renamed from: bF */
    public static ImageHeaderParser$ImageType m57671bF(List list, InputStream inputStream, kyu kyuVar) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new lcy(inputStream, kyuVar);
        }
        inputStream.mark(5242880);
        return m57669bD(list, new kvn(inputStream, 1));
    }

    /* renamed from: bG */
    public static bbuj m57672bG(ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, ktg ktgVar, Executor executor) {
        return bbsi.m38195f(bbud.m38236q(m57772dE(ktgVar)), new avxi(componentCallbacks2C0005_6, 1), executor);
    }

    /* renamed from: bH */
    public static bbuj m57673bH(ktg ktgVar) {
        return bbsi.m38195f(m57772dE(ktgVar), new kug(), lhl.f155887b);
    }

    /* renamed from: bI */
    public static kuc m57674bI(List list, long j, bkga bkgaVar, dmx dmxVar) {
        bkgaVar.getClass();
        dmxVar.mo50738y(-510325645);
        int size = list.size();
        jxt jxtVar = new jxt(list, 7, (byte[][]) null);
        dmxVar.mo50738y(862519803);
        dmxVar.mo50738y(-1236941938);
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        dmxVar.mo50738y(1160463301);
        boolean mo50706G = dmxVar.mo50706G(context);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = kso.m61393d(context);
            dmxVar.mo50701B(mo50721h);
        }
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = (ComponentCallbacks2C0005_6) mo50721h;
        dmxVar.mo50729p();
        dmxVar.mo50729p();
        componentCallbacks2C0005_6.getClass();
        dmxVar.mo50738y(-1236939687);
        boolean mo50706G2 = dmxVar.mo50706G(componentCallbacks2C0005_6) | dmxVar.mo50704E(size) | dmxVar.mo50706G(jxtVar) | dmxVar.mo50705F(j) | dmxVar.mo50704E(10) | dmxVar.mo50706G(null);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
            kud kudVar = new kud(size, jxtVar, bkgaVar, j);
            Object kucVar = new kuc(size, jxtVar, componentCallbacks2C0005_6, j, new ksw(componentCallbacks2C0005_6, new _13((Object) componentCallbacks2C0005_6, (Object) kudVar, (byte[]) null), new knj(kudVar)), bkgaVar);
            dmxVar.mo50701B(kucVar);
            mo50721h2 = kucVar;
        }
        kuc kucVar2 = (kuc) mo50721h2;
        dmxVar.mo50729p();
        dmxVar.mo50729p();
        dmxVar.mo50729p();
        return kucVar2;
    }

    /* renamed from: bL */
    public static void m57675bL(Context context, kso ksoVar, ktd ktdVar, List list, lfn lfnVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lfp lfpVar = (lfp) it.next();
            try {
                lfpVar.mo46545d(context, ksoVar, ktdVar);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(String.valueOf(lfpVar.getClass().getName())), e);
            }
        }
        if (lfnVar != null) {
            lfnVar.mo46545d(context, ksoVar, ktdVar);
        }
    }

    /* renamed from: bM */
    public static long m57676bM(String str) {
        try {
            return m57677bN("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException unused) {
            if (!"0".equals(str) && !"-1".equals(str)) {
                ksc.m61382a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            int i = ksc.f154779a;
            return 0L;
        }
    }

    /* renamed from: bN */
    public static SimpleDateFormat m57677bN(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: bO */
    public static kri m57678bO(otl otlVar) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        ?? r1 = otlVar.f165510e;
        long currentTimeMillis = System.currentTimeMillis();
        if (r1 != 0) {
            String str = (String) r1.get("Date");
            if (str != null) {
                j = m57676bM(str);
            } else {
                j = 0;
            }
            String str2 = (String) r1.get("Cache-Control");
            int i = 0;
            if (str2 != null) {
                String[] split = str2.split(",", 0);
                z = false;
                j2 = 0;
                j3 = 0;
                while (i < split.length) {
                    String trim = split[i].trim();
                    if (!trim.equals("no-cache") && !trim.equals("no-store")) {
                        if (trim.startsWith("max-age=")) {
                            try {
                                j3 = Long.parseLong(trim.substring(8));
                            } catch (Exception unused) {
                            }
                        } else if (trim.startsWith("stale-while-revalidate=")) {
                            j2 = Long.parseLong(trim.substring(23));
                        } else if (trim.equals("must-revalidate") || trim.equals("proxy-revalidate")) {
                            z = true;
                        }
                        i++;
                    } else {
                        return null;
                    }
                }
                i = 1;
            } else {
                z = false;
                j2 = 0;
                j3 = 0;
            }
            String str3 = (String) r1.get("Expires");
            if (str3 != null) {
                j4 = m57676bM(str3);
            } else {
                j4 = 0;
            }
            String str4 = (String) r1.get("Last-Modified");
            if (str4 != null) {
                j5 = m57676bM(str4);
            } else {
                j5 = 0;
            }
            String str5 = (String) r1.get("ETag");
            if (i != 0) {
                j7 = currentTimeMillis + (j3 * 1000);
                if (z) {
                    j8 = j7;
                } else {
                    Long.signum(j2);
                    j8 = (j2 * 1000) + j7;
                }
                j6 = j8;
            } else {
                j6 = 0;
                if (j > 0 && j4 >= j) {
                    j7 = currentTimeMillis + (j4 - j);
                    j6 = j7;
                } else {
                    j7 = 0;
                }
            }
            kri kriVar = new kri();
            kriVar.f154722a = (byte[]) otlVar.f165508c;
            kriVar.f154723b = str5;
            kriVar.f154727f = j7;
            kriVar.f154726e = j6;
            kriVar.f154724c = j;
            kriVar.f154725d = j5;
            kriVar.f154728g = r1;
            kriVar.f154729h = otlVar.f165509d;
            return kriVar;
        }
        return null;
    }

    /* renamed from: bP */
    public static List m57679bP(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new krn((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    /* renamed from: bQ */
    public static long m57680bQ(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getInt(i) & 4294967295L;
    }

    /* renamed from: bR */
    public static Pair m57681bR(RandomAccessFile randomAccessFile, int i) {
        int i2;
        long length = randomAccessFile.length();
        if (length >= 22) {
            ByteBuffer allocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            long capacity = length - allocate.capacity();
            randomAccessFile.seek(capacity);
            randomAccessFile.readFully(allocate.array(), allocate.arrayOffset(), allocate.capacity());
            C1131ut.m70383t(allocate);
            int capacity2 = allocate.capacity();
            if (capacity2 >= 22) {
                int i3 = capacity2 - 22;
                int min = Math.min(i3, 65535);
                for (int i4 = 0; i4 < min; i4++) {
                    i2 = i3 - i4;
                    if (allocate.getInt(i2) == 101010256 && ((char) allocate.getShort(i2 + 20)) == i4) {
                        break;
                    }
                }
            }
            i2 = -1;
            if (i2 != -1) {
                allocate.position(i2);
                ByteBuffer slice = allocate.slice();
                slice.order(ByteOrder.LITTLE_ENDIAN);
                return Pair.create(slice, Long.valueOf(capacity + i2));
            }
            return null;
        }
        return null;
    }

    /* renamed from: bS */
    public static X509Certificate[][] m57682bS(FileChannel fileChannel, krb krbVar) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer m57776dI = m57776dI(krbVar.f154710a);
                int i = 0;
                while (m57776dI.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(m57779dL(m57776dI(m57776dI), hashMap, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(C0069b.m36496bL(i, "Failed to parse/verify signer #", " block"), e);
                    }
                }
                if (i > 0) {
                    if (!hashMap.isEmpty()) {
                        m57777dJ(hashMap, fileChannel, krbVar.f154711b, krbVar.f154712c, krbVar.f154713d, krbVar.f154714e);
                        return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                    }
                    throw new SecurityException("No content digests found");
                }
                throw new SecurityException("No signers found");
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    /* renamed from: bT */
    public static String m57683bT(String str, Object... objArr) {
        return m57685bV(Locale.getDefault(), str, objArr);
    }

    /* renamed from: bU */
    public static String m57684bU(Context context, int i, Object... objArr) {
        return m57685bV(Locale.getDefault(), context.getResources().getString(i), objArr);
    }

    /* renamed from: bV */
    public static String m57685bV(Locale locale, String str, Object... objArr) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StringBuilder sb = new StringBuilder(str.length());
            new C0841k(str, locale).m60586d(0, null, null, null, objArr, new _2344(sb), null);
            return sb.toString();
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* renamed from: bW */
    public static kpv m57686bW(int i, String str) {
        kpv kpvVar = new kpv();
        kpvVar.f154595a = i;
        kpvVar.f154596b = str;
        return kpvVar;
    }

    /* renamed from: bX */
    public static int m57687bX(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((((i2 >> 24) & 255) / 255.0f) - f2) * f;
        float m57782dO = m57782dO(((i >> 16) & 255) / 255.0f);
        float m57782dO2 = m57782dO(((i >> 8) & 255) / 255.0f);
        float m57782dO3 = m57782dO((i & 255) / 255.0f);
        float m57782dO4 = m57782dO + ((m57782dO(((i2 >> 16) & 255) / 255.0f) - m57782dO) * f);
        float m57782dO5 = m57782dO2 + ((m57782dO(((i2 >> 8) & 255) / 255.0f) - m57782dO2) * f);
        float m57782dO6 = m57782dO3 + (f * (m57782dO((i2 & 255) / 255.0f) - m57782dO3));
        float m57783dP = m57783dP(m57782dO4) * 255.0f;
        float m57783dP2 = m57783dP(m57782dO5) * 255.0f;
        float m57783dP3 = m57783dP(m57782dO6) * 255.0f;
        return (Math.round(m57783dP) << 16) | (Math.round((f2 + f3) * 255.0f) << 24) | (Math.round(m57783dP2) << 8) | Math.round(m57783dP3);
    }

    /* renamed from: bY */
    public static klt m57688bY(kor korVar, kid kidVar) {
        return new klt(m57747cf(korVar, kidVar, kns.f154430b));
    }

    /* renamed from: bZ */
    public static klu m57689bZ(kor korVar, kid kidVar) {
        return m57742ca(korVar, kidVar, true);
    }

    /* renamed from: ba */
    public static void m57690ba(Spannable spannable, bald baldVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (baldVar.test(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    /* renamed from: bb */
    public static izv m57691bb(izv izvVar, long j, long j2, long j3, boolean z, boolean z2) {
        jak jakVar;
        jaj jajVar = (jaj) ((batz) ((bjhn) izvVar.f149574a.get(0)).f112924b).get(0);
        hfc hfcVar = new hfc();
        hfcVar.m55265b(j);
        hfcVar.m55264a(j2);
        hfcVar.f143266e = z;
        hfd hfdVar = new hfd(hfcVar);
        hfb hfbVar = new hfb(jajVar.f150631a);
        hfbVar.m55261b(hfdVar);
        hfo m55260a = hfbVar.m55260a();
        if (z2) {
            jakVar = new jak(jajVar.f150637g.f150639b, bbbl.f81875a);
        } else {
            jakVar = jajVar.f150637g;
        }
        jai jaiVar = new jai(jajVar);
        jaiVar.f150629d = m55260a;
        jaiVar.m59550b(j3);
        jaiVar.f150630e = jakVar;
        jaj m59549a = jaiVar.m59549a();
        izu izuVar = new izu(izvVar);
        izuVar.m58333c(batz.m37362l(new bjhn(new axza(m59549a))));
        return izuVar.m58331a();
    }

    /* renamed from: bc */
    public static int m57692bc(String str) {
        int m55284b = hfs.m55284b(str);
        if (m55284b == 4) {
            return 2;
        }
        return m55284b;
    }

    /* renamed from: bd */
    public static Pair m57693bd(int i, String str, heh hehVar) {
        if (i == 0) {
            if (heh.m55235i(hehVar) && jap.m59561f(str, hehVar).isEmpty()) {
                if (!jap.m59561f("video/hevc", hehVar).isEmpty()) {
                    str = "video/hevc";
                } else {
                    i = 2;
                }
            }
            i = 0;
        }
        return Pair.create(str, Integer.valueOf(i));
    }

    /* renamed from: be */
    public static heh m57694be(heh hehVar, boolean z) {
        if (z && heh.m55235i(hehVar)) {
            return heh.f143083a;
        }
        return hehVar;
    }

    /* renamed from: bf */
    public static heh m57695bf(heh hehVar) {
        if (hehVar != null && hehVar.m55237g()) {
            return hehVar;
        }
        return heh.f143083a;
    }

    /* renamed from: bg */
    public static String m57696bg(Context context, hfo hfoVar) {
        hfj hfjVar = hfoVar.f143376c;
        if (hfjVar == null) {
            return null;
        }
        String str = hfjVar.f143332j;
        if (str == null) {
            if (Objects.equals(hfjVar.f143331i.getScheme(), "content")) {
                return context.getContentResolver().getType(hfjVar.f143331i);
            }
            String path = hfjVar.f143331i.getPath();
            if (path == null) {
                return null;
            }
            int lastIndexOf = path.lastIndexOf(".");
            if (lastIndexOf >= 0) {
                char c = 65535;
                if (lastIndexOf < path.length() - 1) {
                    String m36820aI = bain.m36820aI(path.substring(lastIndexOf + 1));
                    switch (m36820aI.hashCode()) {
                        case 96870:
                            if (m36820aI.equals("arw")) {
                                c = 16;
                                break;
                            }
                            break;
                        case 97669:
                            if (m36820aI.equals("bmp")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 98723:
                            if (m36820aI.equals("cr2")) {
                                c = 17;
                                break;
                            }
                            break;
                        case 99453:
                            if (m36820aI.equals("dib")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 102340:
                            if (m36820aI.equals("gif")) {
                                c = '\f';
                                break;
                            }
                            break;
                        case 104085:
                            if (m36820aI.equals("ico")) {
                                c = 21;
                                break;
                            }
                            break;
                        case 104430:
                            if (m36820aI.equals("k25")) {
                                c = 18;
                                break;
                            }
                            break;
                        case 105133:
                            if (m36820aI.equals("jfi")) {
                                c = '\t';
                                break;
                            }
                            break;
                        case 105223:
                            if (m36820aI.equals("jif")) {
                                c = 7;
                                break;
                            }
                            break;
                        case 105439:
                            if (m36820aI.equals("jpe")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 105441:
                            if (m36820aI.equals("jpg")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 111145:
                            if (m36820aI.equals("png")) {
                                c = '\n';
                                break;
                            }
                            break;
                        case 112680:
                            if (m36820aI.equals("raw")) {
                                c = 15;
                                break;
                            }
                            break;
                        case 114276:
                            if (m36820aI.equals("svg")) {
                                c = 19;
                                break;
                            }
                            break;
                        case 114833:
                            if (m36820aI.equals("tif")) {
                                c = 14;
                                break;
                            }
                            break;
                        case 3006482:
                            if (m36820aI.equals("avif")) {
                                c = 22;
                                break;
                            }
                            break;
                        case 3198679:
                            if (m36820aI.equals("heic")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 3198682:
                            if (m36820aI.equals("heif")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 3259225:
                            if (m36820aI.equals("jfif")) {
                                c = '\b';
                                break;
                            }
                            break;
                        case 3268712:
                            if (m36820aI.equals("jpeg")) {
                                c = 5;
                                break;
                            }
                            break;
                        case 3542678:
                            if (m36820aI.equals("svgz")) {
                                c = 20;
                                break;
                            }
                            break;
                        case 3559925:
                            if (m36820aI.equals("tiff")) {
                                c = '\r';
                                break;
                            }
                            break;
                        case 3645340:
                            if (m36820aI.equals("webp")) {
                                c = 11;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                        case 1:
                            return "image/bmp";
                        case 2:
                            return "image/heif";
                        case 3:
                            return "image/heic";
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case '\b':
                        case '\t':
                            return "image/jpeg";
                        case '\n':
                            return "image/png";
                        case 11:
                            return "image/webp";
                        case '\f':
                            return "image/gif";
                        case '\r':
                        case 14:
                            return "image/tiff";
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            return "image/raw";
                        case 19:
                        case 20:
                            return "image/svg+xml";
                        case 21:
                            return "image/x-icon";
                        case 22:
                            return "image/avif";
                        default:
                            return null;
                    }
                }
                return str;
            }
            return str;
        }
        return str;
    }

    /* renamed from: bh */
    public static void m57697bh(jbp jbpVar, batz batzVar, her herVar) {
        float m57771dD = m57771dD(batzVar, herVar);
        if (m57771dD != 90.0f && m57771dD != 180.0f && m57771dD != 270.0f) {
            return;
        }
        int round = 360 - Math.round(m57771dD);
        boolean z = true;
        if (jbpVar.f150785d.size() != 0 && jbpVar.f150803v != round) {
            z = false;
        }
        hiz.m55483e(z, "The additional rotation cannot be changed after adding track formats.");
        jbpVar.f150803v = round;
    }

    /* renamed from: bi */
    public static boolean m57698bi(Context context, hfo hfoVar) {
        String m57696bg = m57696bg(context, hfoVar);
        if (m57696bg != null && hfs.m55292j(m57696bg)) {
            return true;
        }
        return false;
    }

    /* renamed from: bj */
    public static boolean m57699bj(her herVar, izv izvVar, int i, jbz jbzVar, izt iztVar, jbp jbpVar) {
        if (izvVar.f149574a.size() <= 1 && ((bbbl) ((bjhn) izvVar.f149574a.get(i)).f112924b).f81877c <= 1) {
            if (izvVar.m58334a()) {
                return true;
            }
            iztVar.mo27396d();
            String str = jbzVar.f150857b;
            if (str != null && !str.equals(herVar.f143196W)) {
                return true;
            }
            if ((jbzVar.f150857b == null && !jbpVar.m59597f(herVar.f143196W)) || !((jaj) ((batz) ((bjhn) izvVar.f149574a.get(i)).f112924b).get(0)).f150637g.f150639b.isEmpty() || !izvVar.f149576c.f150639b.isEmpty()) {
                return true;
            }
            return false;
        }
        if (izvVar.m58334a()) {
            boolean z = izvVar.f149578e;
        }
        boolean z2 = izvVar.f149578e;
        return true;
    }

    /* renamed from: bk */
    public static boolean m57700bk(her herVar, izv izvVar, int i, jbz jbzVar, izt iztVar, jbp jbpVar) {
        if (izvVar.f149574a.size() <= 1 && ((bbbl) ((bjhn) izvVar.f149574a.get(i)).f112924b).f81877c <= 1) {
            if (iztVar.mo27393a() || jbzVar.f150859d != 0) {
                return true;
            }
            String str = jbzVar.f150858c;
            if (str != null && !str.equals(herVar.f143196W)) {
                return true;
            }
            if ((jbzVar.f150858c == null && !jbpVar.m59597f(herVar.f143196W)) || herVar.f143207ah != 1.0f) {
                return true;
            }
            jaj jajVar = (jaj) ((batz) ((bjhn) izvVar.f149574a.get(i)).f112924b).get(0);
            batu batuVar = new batu();
            batuVar.m37348i(jajVar.f150637g.f150640c);
            batuVar.m37348i(izvVar.f149576c.f150640c);
            batz mo37337f = batuVar.mo37337f();
            if (!mo37337f.isEmpty() && m57771dD(mo37337f, herVar) == -1.0f) {
                return true;
            }
            return false;
        }
        boolean z = izvVar.f149579f;
        return true;
    }

    /* renamed from: bl */
    public static Surface m57701bl() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: bm */
    public static int m57702bm() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: bn */
    public static int m57703bn() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: bo */
    public static boolean m57704bo() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: bp */
    public static void m57705bp() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: bq */
    public static /* synthetic */ batz m57706bq(String str) {
        batz m59560e = jap.m59560e(str);
        batz m37358h = batz.m37358h(bbhs.m37897bo(m59560e, new jam(str, 0)));
        if (m37358h.isEmpty()) {
            return m59560e;
        }
        return m37358h;
    }

    /* renamed from: br */
    public static void m57707br(String str, Bitmap bitmap, Bundle bundle) {
        Integer num = (Integer) MediaMetadataCompat.f48427a.get(str);
        if (num != null && num.intValue() != 2) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a Bitmap"));
        }
        bundle.putParcelable(str, bitmap);
    }

    /* renamed from: bs */
    public static void m57708bs(String str, long j, Bundle bundle) {
        Integer num = (Integer) MediaMetadataCompat.f48427a.get(str);
        if (num != null && num.intValue() != 0) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a long"));
        }
        bundle.putLong(str, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: bt */
    public static void m57709bt(String str, RatingCompat ratingCompat, Bundle bundle) {
        Parcelable parcelable;
        Integer num = (Integer) MediaMetadataCompat.f48427a.get(str);
        if (num != null && num.intValue() != 3) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a Rating"));
        }
        if (ratingCompat.f48462b == null) {
            if (ratingCompat.m23431i()) {
                int i = ratingCompat.f48461a;
                switch (i) {
                    case 1:
                        ratingCompat.f48462b = Rating.newHeartRating(ratingCompat.m23430h());
                        break;
                    case 2:
                        ratingCompat.f48462b = Rating.newThumbRating(ratingCompat.m23432j());
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat.f48462b = Rating.newStarRating(i, ratingCompat.m23429b());
                        break;
                    case 6:
                        ratingCompat.f48462b = Rating.newPercentageRating(ratingCompat.m23428a());
                        break;
                    default:
                        parcelable = null;
                        break;
                }
                bundle.putParcelable(str, parcelable);
            }
            ratingCompat.f48462b = Rating.newUnratedRating(ratingCompat.f48461a);
        }
        parcelable = ratingCompat.f48462b;
        bundle.putParcelable(str, parcelable);
    }

    /* renamed from: bu */
    public static void m57710bu(String str, String str2, Bundle bundle) {
        Integer num = (Integer) MediaMetadataCompat.f48427a.get(str);
        if (num != null && num.intValue() != 1) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a String"));
        }
        bundle.putCharSequence(str, str2);
    }

    /* renamed from: bv */
    public static void m57711bv(String str, CharSequence charSequence, Bundle bundle) {
        Integer num = (Integer) MediaMetadataCompat.f48427a.get(str);
        if (num != null && num.intValue() != 1) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "The ", " key cannot be used to put a CharSequence"));
        }
        bundle.putCharSequence(str, charSequence);
    }

    /* renamed from: bw */
    public static _13 m57712bw(hju hjuVar) {
        hjuVar.m55581J(1);
        int m55594l = hjuVar.m55594l();
        long j = hjuVar.f144120b;
        long j2 = m55594l;
        int i = m55594l / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long m55599q = hjuVar.m55599q();
            if (m55599q == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = m55599q;
            jArr2[i2] = hjuVar.m55599q();
            hjuVar.m55581J(2);
            i2++;
        }
        hjuVar.m55581J((int) ((j + j2) - hjuVar.f144120b));
        return new _13(jArr, jArr2);
    }

    /* renamed from: bx */
    public static /* synthetic */ String m57713bx(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "FINISHED";
                        }
                        return "ENCODE";
                    }
                    return "SOURCE";
                }
                return "DATA_CACHE";
            }
            return "RESOURCE_CACHE";
        }
        return "INITIALIZE";
    }

    /* renamed from: by */
    public static boolean m57714by(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    /* renamed from: bz */
    public static boolean m57715bz(int i, int i2) {
        if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384) {
            return true;
        }
        return false;
    }

    /* renamed from: cA */
    public static void m57716cA(khn khnVar) {
        if (khnVar.m60809g().m60858i()) {
            for (int i = 2; i <= khnVar.m60803a(); i++) {
                khn m60807e = khnVar.m60807e(i);
                if (m60807e.m60821s() && "x-default".equals(m60807e.m60808f(1).f153699b)) {
                    try {
                        khnVar.m60812j().remove(i - 1);
                        khnVar.m60816n();
                        khnVar.m60814l(1, m60807e);
                    } catch (kgx unused) {
                    }
                    if (i == 2) {
                        khnVar.m60807e(2).f153699b = m60807e.f153699b;
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* renamed from: cB */
    public static void m57717cB(khk khkVar, khn khnVar, Node node, boolean z) {
        int m57788dU = m57788dU(node);
        if (m57788dU != 8 && m57788dU != 0) {
            throw new kgx("Node element must be rdf:Description or typed node", 202);
        }
        if (z && m57788dU == 0) {
            throw new kgx("Top level typed node not allowed", 203);
        }
        char c = 0;
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                int m57788dU2 = m57788dU(item);
                if (m57788dU2 != 0) {
                    if (m57788dU2 != 6 && m57788dU2 != 2 && m57788dU2 != 3) {
                        throw new kgx("Invalid nodeElement attribute", 202);
                    }
                    if (c <= 0) {
                        c = 1;
                        if (z && m57788dU2 == 3) {
                            String str = khnVar.f153698a;
                            if (str != null && str.length() > 0) {
                                if (!str.equals(item.getNodeValue())) {
                                    throw new kgx("Mismatched top level rdf:about values", 203);
                                }
                            } else {
                                khnVar.f153698a = item.getNodeValue();
                            }
                        }
                    } else {
                        throw new kgx("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                } else {
                    m57789dV(khkVar, khnVar, item, item.getNodeValue(), z);
                }
            }
        }
        m57793dZ(khkVar, khnVar, node, z);
    }

    /* renamed from: cC */
    public static boolean m57718cC(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: cD */
    public static void m57719cD(String str) {
        if (str.length() != 0) {
        } else {
            throw new kgx("Empty array name", 4);
        }
    }

    /* renamed from: cE */
    public static void m57720cE(Object obj) {
        if (obj != null) {
            if ((obj instanceof String) && ((String) obj).length() == 0) {
                throw new kgx("Parameter must not be null or empty", 4);
            }
            return;
        }
        throw new kgx("Parameter must not be null", 4);
    }

    /* renamed from: cF */
    public static void m57721cF(String str) {
        if (str != null && str.length() != 0) {
        } else {
            throw new kgx("Empty property name", 4);
        }
    }

    /* renamed from: cG */
    public static void m57722cG(String str) {
        if (str != null && str.length() != 0) {
        } else {
            throw new kgx("Empty schema namespace URI", 4);
        }
    }

    /* renamed from: cH */
    public static byte[] m57723cH(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                if (i != 129 && i != 141 && i != 143 && i != 144 && i != 157) {
                    return new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
                }
                return new byte[]{32};
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* renamed from: cI */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m57724cI(p000.khe r9) {
        /*
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            java.text.DecimalFormat r1 = new java.text.DecimalFormat
            java.text.DecimalFormatSymbols r2 = new java.text.DecimalFormatSymbols
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r2.<init>(r3)
            java.lang.String r3 = "0000"
            r1.<init>(r3, r2)
            int r2 = r9.f153666a
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.f153667b
            if (r2 != 0) goto L23
            goto Ldd
        L23:
            java.lang.String r2 = "'-'00"
            r1.applyPattern(r2)
            int r2 = r9.f153667b
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.f153668c
            if (r2 == 0) goto Ldd
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.f153669d
            if (r2 != 0) goto L58
            int r2 = r9.f153670e
            if (r2 != 0) goto L58
            int r2 = r9.f153671f
            if (r2 != 0) goto L58
            int r2 = r9.f153673h
            if (r2 != 0) goto L58
            java.util.TimeZone r2 = r9.f153672g
            if (r2 == 0) goto Ldd
            int r2 = r2.getRawOffset()
            if (r2 == 0) goto Ldd
        L58:
            r2 = 84
            r0.append(r2)
            java.lang.String r2 = "00"
            r1.applyPattern(r2)
            int r2 = r9.f153669d
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            r2 = 58
            r0.append(r2)
            int r2 = r9.f153670e
            long r2 = (long) r2
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            int r2 = r9.f153671f
            if (r2 != 0) goto L84
            int r2 = r9.f153673h
            if (r2 == 0) goto L9b
            r2 = 0
        L84:
            int r3 = r9.f153673h
            double r3 = (double) r3
            java.lang.String r5 = ":00.#########"
            r1.applyPattern(r5)
            double r5 = (double) r2
            r7 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r3 = r3 / r7
            double r5 = r5 + r3
            java.lang.String r2 = r1.format(r5)
            r0.append(r2)
        L9b:
            java.util.TimeZone r2 = r9.f153672g
            if (r2 == 0) goto Ldd
            java.util.Calendar r2 = r9.m60772a()
            long r2 = r2.getTimeInMillis()
            java.util.TimeZone r9 = r9.f153672g
            int r9 = r9.getOffset(r2)
            if (r9 != 0) goto Lb5
            r9 = 90
            r0.append(r9)
            goto Ldd
        Lb5:
            r2 = 3600000(0x36ee80, float:5.044674E-39)
            int r3 = r9 / r2
            int r9 = r9 % r2
            r2 = 60000(0xea60, float:8.4078E-41)
            int r9 = r9 / r2
            int r9 = java.lang.Math.abs(r9)
            java.lang.String r2 = "+00;-00"
            r1.applyPattern(r2)
            long r2 = (long) r3
            java.lang.String r2 = r1.format(r2)
            r0.append(r2)
            java.lang.String r2 = ":00"
            r1.applyPattern(r2)
            long r2 = (long) r9
            java.lang.String r9 = r1.format(r2)
            r0.append(r9)
        Ldd:
            java.lang.String r9 = r0.toString()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57724cI(khe):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d3, code lost:
    
        if (r2.m44473n() != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x022d  */
    /* renamed from: cJ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.khe m57725cJ(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57725cJ(java.lang.String):khe");
    }

    /* renamed from: cK */
    public static String m57726cK(String str, int i) {
        if (i > 0) {
            return str + "[" + i + "]";
        }
        if (i == -1) {
            return str.concat("[last()]");
        }
        throw new kgx("Array index must be larger than zero", 104);
    }

    /* renamed from: cL */
    public static String m57727cL(String str, String str2) {
        if (str != null && str.length() != 0) {
            if (str2 != null && str2.length() != 0) {
                khr m57759cs = m57759cs(str, str2);
                if (m57759cs.m60837a() == 2) {
                    return "/".concat(String.valueOf(m57759cs.m60838b(1).f153716a));
                }
                throw new kgx("The field name must be simple", FrameType.ELEMENT_INT32);
            }
            throw new kgx("Empty f name", FrameType.ELEMENT_INT32);
        }
        throw new kgx("Empty field namespace URI", FrameType.ELEMENT_INT16);
    }

    /* renamed from: cM */
    public static int m57728cM(WorkDatabase workDatabase, String str) {
        int i;
        Long mo60724a = workDatabase.mo23573D().mo60724a(str);
        int i2 = 0;
        if (mo60724a != null) {
            i = (int) mo60724a.longValue();
        } else {
            i = 0;
        }
        if (i != Integer.MAX_VALUE) {
            i2 = i + 1;
        }
        m57729cN(workDatabase, str, i2);
        return i;
    }

    /* renamed from: cN */
    public static void m57729cN(WorkDatabase workDatabase, String str, int i) {
        workDatabase.mo23573D().mo60725b(new kdz(str, Long.valueOf(i)));
    }

    /* renamed from: cO */
    public static kev m57730cO(List list, kev kevVar) {
        kev kevVar2 = kevVar;
        list.getClass();
        boolean m60551d = kevVar2.f153542d.m60551d("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean m60551d2 = kevVar2.f153542d.m60551d("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean m60551d3 = kevVar2.f153542d.m60551d("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (!m60551d && m60551d2 && m60551d3) {
            String str = kevVar2.f153540b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            jtj.m60332ae(kevVar2.f153542d, linkedHashMap);
            jtj.m60335ah("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str, linkedHashMap);
            kevVar2 = kev.m60728f(kevVar, null, 0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", jtj.m60331ad(linkedHashMap), 0, 0L, 0, 0, 0L, 0, 16777195);
        }
        kev kevVar3 = kevVar2;
        if (Build.VERSION.SDK_INT < 26) {
            jys jysVar = kevVar3.f153547i;
            String str2 = kevVar3.f153540b;
            if (!C1131ut.m70384u(str2, ConstraintTrackingWorker.class.getName()) && (jysVar.f153170e || jysVar.f153171f)) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                jtj.m60332ae(kevVar3.f153542d, linkedHashMap2);
                jtj.m60335ah("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str2, linkedHashMap2);
                jyv m60331ad = jtj.m60331ad(linkedHashMap2);
                String name = ConstraintTrackingWorker.class.getName();
                name.getClass();
                return kev.m60728f(kevVar3, null, 0, name, m60331ad, 0, 0L, 0, 0, 0L, 0, 16777195);
            }
        }
        return kevVar3;
    }

    /* renamed from: cP */
    public static void m57731cP(kbj kbjVar, String str) {
        kbu m60596a;
        WorkDatabase workDatabase = kbjVar.f153311d;
        workDatabase.getClass();
        kew mo23577H = workDatabase.mo23577H();
        kdw mo23572C = workDatabase.mo23572C();
        List R = bkcw.m44264R(str);
        while (!R.isEmpty()) {
            String str2 = (String) bkcw.m44304ae(R);
            int mo60743j = mo23577H.mo60743j(str2);
            if (mo60743j != 3 && mo60743j != 4) {
                kfq kfqVar = (kfq) mo23577H;
                kfqVar.f153567a.m60037p();
                jog m60055c = kfqVar.f153570d.m60055c();
                m60055c.mo32967e(1, str2);
                try {
                    ((kfq) mo23577H).f153567a.m60038q();
                    try {
                        m60055c.mo32968f();
                        ((kfq) mo23577H).f153567a.m60042v();
                    } finally {
                    }
                } finally {
                    kfqVar.f153570d.m60058f(m60055c);
                }
            }
            R.addAll(mo23572C.mo60723a(str2));
        }
        kaj kajVar = kbjVar.f153313f;
        kajVar.getClass();
        synchronized (kajVar.f153267i) {
            jzi.m60565a();
            kajVar.f153265g.add(str);
            m60596a = kajVar.m60596a(str);
        }
        kaj.m60594f(m60596a, 1);
        Iterator it = kbjVar.f153312e.iterator();
        while (it.hasNext()) {
            ((kal) it.next()).mo60602b(str);
        }
    }

    /* renamed from: cQ */
    public static void m57732cQ(String str, kbj kbjVar) {
        str.getClass();
        WorkDatabase workDatabase = kbjVar.f153311d;
        workDatabase.getClass();
        workDatabase.m60041u(new kcb(workDatabase, str, kbjVar, 2));
    }

    /* renamed from: cR */
    public static void m57733cR(kbj kbjVar) {
        kan.m60605a(kbjVar.f153310c, kbjVar.f153311d, kbjVar.f153312e);
    }

    /* renamed from: cS */
    public static kfy m57734cS(byte[] bArr) {
        bArr.getClass();
        if (Build.VERSION.SDK_INT >= 28 && bArr.length != 0) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    int[] iArr = new int[readInt];
                    for (int i = 0; i < readInt; i++) {
                        iArr[i] = objectInputStream.readInt();
                    }
                    int readInt2 = objectInputStream.readInt();
                    int[] iArr2 = new int[readInt2];
                    for (int i2 = 0; i2 < readInt2; i2++) {
                        iArr2[i2] = objectInputStream.readInt();
                    }
                    NetworkRequest.Builder builder = new NetworkRequest.Builder();
                    for (int i3 = 0; i3 < readInt2; i3++) {
                        try {
                            builder.addCapability(iArr2[i3]);
                        } catch (IllegalArgumentException unused) {
                            jzi.m60565a();
                        }
                    }
                    for (int i4 = 0; i4 < readInt; i4++) {
                        builder.addTransportType(iArr[i4]);
                    }
                    NetworkRequest build = builder.build();
                    build.getClass();
                    kfy kfyVar = new kfy(build);
                    bkgo.m44726x(objectInputStream, null);
                    bkgo.m44726x(byteArrayInputStream, null);
                    return kfyVar;
                } finally {
                }
            } finally {
            }
        } else {
            return new kfy(null);
        }
    }

    /* renamed from: cT */
    public static Set m57735cT(byte[] bArr) {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        parse.getClass();
                        linkedHashSet.add(new jyr(parse, readBoolean));
                    }
                    bkgo.m44726x(objectInputStream, null);
                } finally {
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            bkgo.m44726x(byteArrayInputStream, null);
            return linkedHashSet;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    /* renamed from: cU */
    public static byte[] m57736cU(kfy kfyVar) {
        Object obj;
        int[] m44586bP;
        boolean hasTransport;
        int[] m44586bP2;
        boolean hasCapability;
        if (Build.VERSION.SDK_INT >= 28 && (obj = kfyVar.f153593a) != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    if (Build.VERSION.SDK_INT < 31) {
                        int[] iArr = {2, 0, 3, 6, 9, 8, 4, 1, 5};
                        ArrayList arrayList = new ArrayList();
                        for (int i = 0; i < 9; i++) {
                            int i2 = iArr[i];
                            hasTransport = ((NetworkRequest) obj).hasTransport(i2);
                            if (hasTransport) {
                                arrayList.add(Integer.valueOf(i2));
                            }
                        }
                        m44586bP = bkcw.m44586bP(arrayList);
                    } else {
                        m44586bP = ((NetworkRequest) obj).getTransportTypes();
                        m44586bP.getClass();
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        m44586bP2 = ((NetworkRequest) obj).getCapabilities();
                        m44586bP2.getClass();
                    } else {
                        int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                        ArrayList arrayList2 = new ArrayList();
                        for (int i3 = 0; i3 < 29; i3++) {
                            int i4 = iArr2[i3];
                            hasCapability = ((NetworkRequest) obj).hasCapability(i4);
                            if (hasCapability) {
                                arrayList2.add(Integer.valueOf(i4));
                            }
                        }
                        m44586bP2 = bkcw.m44586bP(arrayList2);
                    }
                    objectOutputStream.writeInt(m44586bP.length);
                    for (int i5 : m44586bP) {
                        objectOutputStream.writeInt(i5);
                    }
                    objectOutputStream.writeInt(m44586bP2.length);
                    for (int i6 : m44586bP2) {
                        objectOutputStream.writeInt(i6);
                    }
                    bkgo.m44726x(objectOutputStream, null);
                    bkgo.m44726x(byteArrayOutputStream, null);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArray.getClass();
                    return byteArray;
                } finally {
                }
            } finally {
            }
        } else {
            return new byte[0];
        }
    }

    /* renamed from: cV */
    public static byte[] m57737cV(Set set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    jyr jyrVar = (jyr) it.next();
                    objectOutputStream.writeUTF(jyrVar.f153164a.toString());
                    objectOutputStream.writeBoolean(jyrVar.f153165b);
                }
                bkgo.m44726x(objectOutputStream, null);
                bkgo.m44726x(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    /* renamed from: cW */
    public static int m57738cW(int i) {
        if (i != 0) {
            if (i - 1 != 0) {
                return 1;
            }
            return 0;
        }
        throw null;
    }

    /* renamed from: cX */
    public static int m57739cX(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            int i3 = 1;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    i3 = 3;
                    if (i2 != 3) {
                        i3 = 4;
                        if (i2 != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                                return 5;
                            }
                            throw new IllegalArgumentException("Could not convert " + ((Object) jtj.m60304Z(i)) + " to int");
                        }
                    }
                }
            }
            return i3;
        }
        return 0;
    }

    /* renamed from: cY */
    public static int m57740cY(int i) {
        if (i != 0) {
            if (i - 1 != 0) {
                return 1;
            }
            return 0;
        }
        throw null;
    }

    /* renamed from: cZ */
    public static int m57741cZ(int i) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                int i3 = 1;
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 != 2) {
                        i3 = 3;
                        if (i2 != 3) {
                            i3 = 4;
                            if (i2 != 4) {
                                return 5;
                            }
                        }
                    }
                }
                return i3;
            }
            return 0;
        }
        throw null;
    }

    /* renamed from: ca */
    public static klu m57742ca(kor korVar, kid kidVar, boolean z) {
        float f;
        if (z) {
            f = kpd.m61254a();
        } else {
            f = 1.0f;
        }
        return new klu(m57748cg(korVar, f, kidVar, kns.f154429a));
    }

    /* renamed from: cb */
    public static klv m57743cb(kor korVar, kid kidVar, int i) {
        return new klv(m57747cf(korVar, kidVar, new knv(i)));
    }

    /* renamed from: cc */
    public static klw m57744cc(kor korVar, kid kidVar) {
        return new klw(m57747cf(korVar, kidVar, kns.f154431c));
    }

    /* renamed from: cd */
    public static kly m57745cd(kor korVar, kid kidVar) {
        return new kly(koa.m61193a(korVar, kidVar, kpd.m61254a(), kns.f154433e, true));
    }

    /* renamed from: ce */
    public static kma m57746ce(kor korVar, kid kidVar) {
        return new kma(m57748cg(korVar, kpd.m61254a(), kidVar, koi.f154467a));
    }

    /* renamed from: cf */
    public static List m57747cf(kor korVar, kid kidVar, koo kooVar) {
        return koa.m61193a(korVar, kidVar, 1.0f, kooVar, false);
    }

    /* renamed from: cg */
    public static List m57748cg(kor korVar, float f, kid kidVar, koo kooVar) {
        return koa.m61193a(korVar, kidVar, f, kooVar, false);
    }

    /* renamed from: ch */
    public static /* synthetic */ String m57749ch(int i) {
        switch (i) {
            case 1:
                return "PRE_COMP";
            case 2:
                return "SOLID";
            case 3:
                return "IMAGE";
            case 4:
                return "NULL";
            case 5:
                return "SHAPE";
            case 6:
                return "TEXT";
            case 7:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    /* renamed from: ci */
    public static Paint.Join m57750ci(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return Paint.Join.BEVEL;
            }
            return Paint.Join.ROUND;
        }
        return Paint.Join.MITER;
    }

    /* renamed from: cj */
    public static Paint.Cap m57751cj(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }

    /* renamed from: ck */
    public static klb m57752ck(dpp dppVar) {
        return (klb) dppVar.mo12755a();
    }

    /* renamed from: cl */
    public static String m57753cl(String str) {
        if (str == null || bkjr.m44891ac(str)) {
            return null;
        }
        if (!bkjr.m44895ag(str, '/')) {
            return str.concat("/");
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0117 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: cm */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m57754cm(android.content.Context r13, p000.klc r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57754cm(android.content.Context, klc, java.lang.String, java.lang.String, java.lang.String, java.lang.String, bkeg):java.lang.Object");
    }

    /* renamed from: cn */
    public static klb m57755cn(klc klcVar, dmx dmxVar) {
        dmxVar.mo50738y(-1248473602);
        dmxVar.mo50738y(100458137);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50721h == dmw.f136584a) {
            mo50721h = new klg(null, 0);
            dmxVar.mo50701B(mo50721h);
        }
        bkgb bkgbVar = (bkgb) mo50721h;
        dmxVar.mo50729p();
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        dmxVar.mo50738y(100461544);
        boolean mo50706G = dmxVar.mo50706G(klcVar);
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G || mo50721h2 == dmw.f136584a) {
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(new klb(), dsx.f136984a);
            dmxVar.mo50701B(parcelableSnapshotMutableState);
            mo50721h2 = parcelableSnapshotMutableState;
        }
        dpp dppVar = (dpp) mo50721h2;
        dmxVar.mo50729p();
        dmxVar.mo50738y(100470879);
        boolean mo50706G2 = dmxVar.mo50706G(klcVar) | dmxVar.mo50706G("__LottieInternalDefaultCacheKey__");
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h3 == dmw.f136584a) {
            mo50721h3 = m57784dQ(context, klcVar, "__LottieInternalDefaultCacheKey__");
            dmxVar.mo50701B(mo50721h3);
        }
        dmxVar.mo50729p();
        doj.m50873e(klcVar, "__LottieInternalDefaultCacheKey__", new klh(bkgbVar, context, klcVar, dppVar, null), dmxVar);
        klb m57752ck = m57752ck(dppVar);
        dmxVar.mo50729p();
        return m57752ck;
    }

    /* renamed from: co */
    public static void m57756co(kid kidVar, ecl eclVar, boolean z, boolean z2, float f, int i, int i2, ebu ebuVar, euy euyVar, dmx dmxVar, int i3, int i4, int i5) {
        ecl eclVar2;
        boolean z3;
        boolean z4;
        float f2;
        int i6;
        ebu ebuVar2;
        euy euyVar2;
        int i7 = i5 & 2;
        dmx mo50715b = dmxVar.mo50715b(626429631);
        if (i7 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        int i8 = 0;
        if ((i5 & 4) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z5 = (!z3) | z;
        if ((i5 & 8) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        boolean z6 = (!z4) | z2;
        if ((i5 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i5 & 64) != 0) {
            i6 = 1;
        } else {
            i6 = i;
        }
        if ((i5 & 1024) == 0) {
            i8 = 1;
        }
        int i9 = (i8 ^ 1) | i2;
        if ((i5 & 16384) != 0) {
            int i10 = ebu.f137409a;
            ebuVar2 = ebr.f137398e;
        } else {
            ebuVar2 = ebuVar;
        }
        if ((32768 & i5) != 0) {
            int i11 = euy.f138494a;
            euyVar2 = eux.f138489b;
        } else {
            euyVar2 = euyVar;
        }
        kkw m57758cq = m57758cq(kidVar, z5, z6, f2, i6, mo50715b, 896);
        mo50715b.mo50738y(1444870683);
        boolean mo50706G = mo50715b.mo50706G(m57758cq);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (mo50706G || m50789T == dmw.f136584a) {
            m50789T = new kcs(m57758cq, 5);
            dneVar.m50799ad(m50789T);
        }
        bkfl bkflVar = (bkfl) m50789T;
        dneVar.m50794Y();
        int i12 = i3 >> 12;
        int i13 = i4 << 15;
        int i14 = i4 >> 15;
        m57757cp(kidVar, bkflVar, eclVar2, i9, ebuVar2, euyVar2, true, mo50715b, ((i3 << 3) & 896) | 134217736 | (i12 & 7168) | (57344 & i12) | (i12 & 458752) | (3670016 & (i4 << 18)) | (29360128 & i13) | (1879048192 & i13), (i14 & 14) | 512 | (i14 & 112), 0);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new kkz(kidVar, eclVar2, z5, z6, f2, i6, i9, ebuVar2, euyVar2, i3, i4, i5);
        }
    }

    /* renamed from: cp */
    public static void m57757cp(kid kidVar, bkfl bkflVar, ecl eclVar, int i, ebu ebuVar, euy euyVar, boolean z, dmx dmxVar, int i2, int i3, int i4) {
        ecl eclVar2;
        int i5;
        ebu ebuVar2;
        euy euyVar2;
        boolean z2;
        bkflVar.getClass();
        int i6 = i4 & 4;
        dmx mo50715b = dmxVar.mo50715b(1413992462);
        if (i6 != 0) {
            eclVar2 = ecl.f137440e;
        } else {
            eclVar2 = eclVar;
        }
        if ((i4 & 64) != 0) {
            i5 = 0;
        } else {
            i5 = 1;
        }
        int i7 = (i5 ^ 1) | i;
        if ((i4 & 512) != 0) {
            int i8 = ebu.f137409a;
            ebuVar2 = ebr.f137398e;
        } else {
            ebuVar2 = ebuVar;
        }
        if ((i4 & 1024) != 0) {
            int i9 = euy.f138494a;
            euyVar2 = eux.f138489b;
        } else {
            euyVar2 = euyVar;
        }
        if ((i4 & 2048) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (!z2) | z;
        mo50715b.mo50738y(1444728492);
        dne dneVar = (dne) mo50715b;
        Object m50789T = dneVar.m50789T();
        if (m50789T == dmw.f136584a) {
            m50789T = new kiq();
            dneVar.m50799ad(m50789T);
        }
        kiq kiqVar = (kiq) m50789T;
        dneVar.m50794Y();
        mo50715b.mo50738y(1444729988);
        Object m50789T2 = dneVar.m50789T();
        if (m50789T2 == dmw.f136584a) {
            m50789T2 = new Matrix();
            dneVar.m50799ad(m50789T2);
        }
        Matrix matrix = (Matrix) m50789T2;
        dneVar.m50794Y();
        mo50715b.mo50738y(1444732573);
        boolean mo50706G = mo50715b.mo50706G(kidVar);
        Object m50789T3 = dneVar.m50789T();
        if (mo50706G || m50789T3 == dmw.f136584a) {
            m50789T3 = new ParcelableSnapshotMutableState(null, dsx.f136984a);
            dneVar.m50799ad(m50789T3);
        }
        dpp dppVar = (dpp) m50789T3;
        dneVar.m50794Y();
        mo50715b.mo50738y(1444734266);
        if (kidVar != null && kidVar.m60885a() != 0.0f) {
            dneVar.m50794Y();
            float m61254a = kpd.m61254a();
            ale.m20949a(bey.m39405i(eclVar2, kidVar.f153741f.width() / m61254a, kidVar.f153741f.height() / m61254a), new kkx(kidVar, euyVar2, ebuVar2, matrix, kiqVar, i7, z3, bkflVar, dppVar), mo50715b, 0);
            dro mo50718e = mo50715b.mo50718e();
            if (mo50718e != null) {
                ((dqm) mo50718e).f136787d = new kky(kidVar, bkflVar, eclVar2, i7, ebuVar2, euyVar2, z3, i2, i3, i4, 0);
                return;
            }
            return;
        }
        bbb.m37571b(eclVar2, mo50715b, (i2 >> 6) & 14);
        dneVar.m50794Y();
        dro mo50718e2 = mo50715b.mo50718e();
        if (mo50718e2 != null) {
            ((dqm) mo50718e2).f136787d = new kky(kidVar, bkflVar, eclVar2, i7, ebuVar2, euyVar2, z3, i2, i3, i4, 1);
        }
    }

    /* renamed from: cq */
    public static kkw m57758cq(kid kidVar, boolean z, boolean z2, float f, int i, dmx dmxVar, int i2) {
        int i3;
        float f2;
        boolean z3;
        boolean z4;
        dmxVar.mo50738y(683659508);
        if ((i2 & 64) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        if (i3 > 0) {
            if ((i2 & 32) != 0) {
                f2 = 1.0f;
            } else {
                f2 = f;
            }
            if (!Float.isInfinite(f2) && !Float.isNaN(f2)) {
                dmxVar.mo50738y(2024497114);
                dmxVar.mo50738y(-1736573089);
                dne dneVar = (dne) dmxVar;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new kkw();
                    dneVar.m50799ad(m50789T);
                }
                if ((i2 & 2) != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                boolean z5 = (!z3) | z;
                kkw kkwVar = (kkw) m50789T;
                dneVar.m50794Y();
                dneVar.m50794Y();
                dmxVar.mo50738y(-1303844859);
                Object m50789T2 = dneVar.m50789T();
                if (m50789T2 == dmw.f136584a) {
                    ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(Boolean.valueOf(z5), dsx.f136984a);
                    dneVar.m50799ad(parcelableSnapshotMutableState);
                    m50789T2 = parcelableSnapshotMutableState;
                }
                if ((i2 & 4) != 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                dneVar.m50794Y();
                dmxVar.mo50738y(-1303840640);
                float m61255b = f2 / kpd.m61255b((Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b));
                dneVar.m50794Y();
                doj.m50875g(new Object[]{kidVar, Boolean.valueOf(z5), null, Float.valueOf(m61255b), Integer.valueOf(i3)}, new kkt(z5, (!z4) | z2, kkwVar, kidVar, i3, m61255b, (dpp) m50789T2, null), dmxVar);
                dneVar.m50794Y();
                return kkwVar;
            }
            throw new IllegalArgumentException("Speed must be a finite number. It is " + f2 + ".");
        }
        throw new IllegalArgumentException("Iterations must be a positive number (0).");
    }

    /* renamed from: cs */
    public static khr m57759cs(String str, String str2) {
        int i;
        khs khsVar;
        int i2;
        char c;
        if (str != null && str2 != null) {
            khr khrVar = new khr();
            int i3 = 0;
            while (i3 < str2.length() && "/[*".indexOf(str2.charAt(i3)) < 0) {
                i3++;
            }
            if (i3 != 0) {
                String m57785dR = m57785dR(str, str2.substring(0, i3));
                khp m60473K = kgz.f153653a.m60473K(m57785dR);
                int i4 = 3;
                if (m60473K == null) {
                    khrVar.m60839c(new khs(str, Integer.MIN_VALUE));
                    khrVar.m60839c(new khs(m57785dR, 1));
                } else {
                    khrVar.m60839c(new khs(m60473K.f153709a, Integer.MIN_VALUE));
                    khs khsVar2 = new khs(m57785dR(m60473K.f153709a, m60473K.f153711c), 1);
                    khsVar2.m60840a();
                    khsVar2.f153719d = m60473K.f153712d.f153720a;
                    khrVar.m60839c(khsVar2);
                    kht khtVar = m60473K.f153712d;
                    if (khtVar.m60843c()) {
                        khs khsVar3 = new khs("[?xml:lang='x-default']", 5);
                        khsVar3.m60840a();
                        khsVar3.f153719d = m60473K.f153712d.f153720a;
                        khrVar.m60839c(khsVar3);
                    } else if (khtVar.m60852h(512)) {
                        khs khsVar4 = new khs("[1]", 3);
                        khsVar4.m60840a();
                        khsVar4.f153719d = m60473K.f153712d.f153720a;
                        khrVar.m60839c(khsVar4);
                    }
                }
                int i5 = 0;
                int i6 = 0;
                while (i3 < str2.length()) {
                    if (str2.charAt(i3) == '/' && (i3 = i3 + 1) >= str2.length()) {
                        throw new kgx("Empty XMPPath segment", FrameType.ELEMENT_INT32);
                    }
                    if (str2.charAt(i3) == '*' && ((i3 = i3 + 1) >= str2.length() || str2.charAt(i3) != '[')) {
                        throw new kgx("Missing '[' after '*'", FrameType.ELEMENT_INT32);
                    }
                    if (str2.charAt(i3) != '[') {
                        i5 = i3;
                        while (i5 < str2.length() && "/[*".indexOf(str2.charAt(i5)) < 0) {
                            i5++;
                        }
                        if (i5 != i3) {
                            khsVar = new khs(str2.substring(i3, i5), 1);
                            i2 = i5;
                        } else {
                            throw new kgx("Empty XMPPath segment", FrameType.ELEMENT_INT32);
                        }
                    } else {
                        int i7 = i3 + 1;
                        if (str2.charAt(i7) >= '0' && str2.charAt(i7) <= '9') {
                            while (i7 < str2.length() && str2.charAt(i7) >= '0' && str2.charAt(i7) <= '9') {
                                i7++;
                            }
                            int i8 = i7;
                            i7 = i6;
                            khsVar = new khs(null, i4);
                            i = i8;
                        } else {
                            i = i7;
                            while (i < str2.length() && str2.charAt(i) != ']' && str2.charAt(i) != '=') {
                                i++;
                            }
                            if (i < str2.length()) {
                                if (str2.charAt(i) == ']') {
                                    if ("[last()".equals(str2.substring(i3, i))) {
                                        i7 = i6;
                                        khsVar = new khs(null, 4);
                                    } else {
                                        throw new kgx("Invalid non-numeric array index", FrameType.ELEMENT_INT32);
                                    }
                                } else {
                                    char charAt = str2.charAt(i + 1);
                                    if (charAt != '\'' && charAt != '\"') {
                                        throw new kgx("Invalid quote in array selector", FrameType.ELEMENT_INT32);
                                    }
                                    int i9 = i + 2;
                                    while (i9 < str2.length()) {
                                        if (str2.charAt(i9) == charAt) {
                                            int i10 = i9 + 1;
                                            if (i10 >= str2.length() || str2.charAt(i10) != charAt) {
                                                break;
                                            }
                                            i9 = i10;
                                        }
                                        i9++;
                                    }
                                    if (i9 < str2.length()) {
                                        int i11 = i9 + 1;
                                        khsVar = new khs(null, 6);
                                        int i12 = i;
                                        i = i11;
                                        i5 = i12;
                                    } else {
                                        throw new kgx("No terminating quote for array selector", FrameType.ELEMENT_INT32);
                                    }
                                }
                            } else {
                                throw new kgx("Missing ']' or '=' for array index", FrameType.ELEMENT_INT32);
                            }
                        }
                        if (i < str2.length() && str2.charAt(i) == ']') {
                            i2 = i + 1;
                            khsVar.f153716a = str2.substring(i3, i2);
                            i3 = i7;
                        } else {
                            throw new kgx("Missing ']' for array index", FrameType.ELEMENT_INT32);
                        }
                    }
                    int i13 = khsVar.f153717b;
                    if (i13 == 1) {
                        if (khsVar.f153716a.charAt(0) == '@') {
                            khsVar.f153716a = "?".concat(String.valueOf(khsVar.f153716a.substring(1)));
                            if (!"?xml:lang".equals(khsVar.f153716a)) {
                                throw new kgx("Only xml:lang allowed with '@'", FrameType.ELEMENT_INT32);
                            }
                        }
                        if (khsVar.f153716a.charAt(0) == '?') {
                            khsVar.f153717b = 2;
                            i3++;
                        }
                        m57786dS(str2.substring(i3, i5));
                    } else if (i13 == 6) {
                        if (khsVar.f153716a.charAt(1) == '@') {
                            khsVar.f153716a = "[?".concat(String.valueOf(khsVar.f153716a.substring(2)));
                            if (!khsVar.f153716a.startsWith("[?xml:lang=")) {
                                throw new kgx("Only xml:lang allowed with '@'", FrameType.ELEMENT_INT32);
                            }
                        }
                        if (khsVar.f153716a.charAt(1) == '?') {
                            i3++;
                            c = 5;
                            khsVar.f153717b = 5;
                            m57786dS(str2.substring(i3, i5));
                            khrVar.m60839c(khsVar);
                            i6 = i3;
                            i3 = i2;
                            i4 = 3;
                        }
                    }
                    c = 5;
                    khrVar.m60839c(khsVar);
                    i6 = i3;
                    i3 = i2;
                    i4 = 3;
                }
                return khrVar;
            }
            throw new kgx("Empty initial XMPPath step", FrameType.ELEMENT_INT32);
        }
        throw new kgx("Parameter must not be null", 4);
    }

    /* renamed from: ct */
    public static int m57760ct(khn khnVar, String str) {
        if (khnVar.m60809g().m60857d()) {
            for (int i = 1; i <= khnVar.m60803a(); i++) {
                khn m60807e = khnVar.m60807e(i);
                if (m60807e.m60821s() && "xml:lang".equals(m60807e.m60808f(1).f153698a) && str.equals(m60807e.m60808f(1).f153699b)) {
                    return i;
                }
            }
            return -1;
        }
        throw new kgx("Language item must be used on array", FrameType.ELEMENT_INT32);
    }

    /* renamed from: cu */
    public static khn m57761cu(khn khnVar, String str, boolean z) {
        if (!khnVar.m60809g().m60863n() && !khnVar.m60809g().m60864o()) {
            if (khnVar.f153704g) {
                if (!khnVar.m60809g().m60857d()) {
                    if (z) {
                        khnVar.m60809g().m60873x(true);
                    }
                } else {
                    throw new kgx("Named children not allowed for arrays", FrameType.ELEMENT_INT32);
                }
            } else {
                throw new kgx("Named children only allowed for schemas and structs", FrameType.ELEMENT_INT32);
            }
        }
        khn m60805c = khnVar.m60805c(str);
        if (m60805c == null && z) {
            khn khnVar2 = new khn(str, null, new khx());
            khnVar2.f153704g = true;
            khnVar.m60813k(khnVar2);
            return khnVar2;
        }
        return m60805c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [khn] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [khx, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* renamed from: cv */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.khn m57762cv(p000.khn r17, p000.khr r18, boolean r19, p000.khx r20) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57762cv(khn, khr, boolean, khx):khn");
    }

    /* renamed from: cw */
    public static khn m57763cw(khn khnVar, String str, String str2, boolean z) {
        khn m60805c = khnVar.m60805c(str);
        if (m60805c == null && z) {
            khx khxVar = new khx();
            khxVar.m60850f(Integer.MIN_VALUE, true);
            m60805c = new khn(str, null, khxVar);
            m60805c.f153704g = true;
            String m60469G = kgz.f153653a.m60469G(str);
            if (m60469G == null) {
                if (str2 != null && str2.length() != 0) {
                    m60469G = kgz.f153653a.m60471I(str, str2);
                } else {
                    throw new kgx("Unregistered schema namespace URI", FrameType.ELEMENT_INT16);
                }
            }
            m60805c.f153699b = m60469G;
            khnVar.m60813k(m60805c);
        }
        return m60805c;
    }

    /* renamed from: cx */
    public static khx m57764cx(khx khxVar, Object obj) {
        if (khxVar == null) {
            khxVar = new khx();
        }
        if (khxVar.m60858i()) {
            khxVar.m60868s();
        }
        if (khxVar.m60859j()) {
            khxVar.m60869t();
        }
        if (khxVar.m60860k()) {
            khxVar.m60866q();
        }
        if (khxVar.m60861l() && obj != null && obj.toString().length() > 0) {
            throw new kgx("Structs and arrays can't have values", FrameType.ELEMENT_INT64);
        }
        khxVar.mo60849e(khxVar.f153720a);
        return khxVar;
    }

    /* renamed from: cy */
    public static void m57765cy(khn khnVar, String str, String str2) {
        khn khnVar2 = new khn("[]", str2, null);
        khn khnVar3 = new khn("xml:lang", str, null);
        khnVar2.m60815m(khnVar3);
        if (!"x-default".equals(khnVar3.f153699b)) {
            khnVar.m60813k(khnVar2);
        } else {
            khnVar.m60814l(1, khnVar2);
        }
    }

    /* renamed from: cz */
    public static void m57766cz(khn khnVar) {
        khn khnVar2 = khnVar.f153700c;
        if (khnVar.m60809g().m60862m()) {
            khnVar2.m60818p(khnVar);
        } else {
            khnVar2.m60817o(khnVar);
        }
        if (!khnVar2.m60820r() && khnVar2.m60809g().m60863n()) {
            khnVar2.f153700c.m60817o(khnVar2);
        }
    }

    /* renamed from: d */
    public static ByteBuffer m57767d(String str, ByteBuffer byteBuffer) {
        return m57819e(str.getBytes(StandardCharsets.UTF_8), byteBuffer);
    }

    /* renamed from: dA */
    private static int m57768dA(hju hjuVar) {
        int i = 0;
        while (hjuVar.m55585c() != 0) {
            int m55592j = hjuVar.m55592j();
            i += m55592j;
            if (m55592j != 255) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: dB */
    private static int m57769dB(int i) {
        return (i >> 1) ^ (-(i & 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x019c A[SYNTHETIC] */
    /* renamed from: dC */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.ArrayList m57770dC(p000.hju r26) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57770dC(hju):java.util.ArrayList");
    }

    /* renamed from: dD */
    private static float m57771dD(batz batzVar, her herVar) {
        int i;
        int i2;
        int i3 = herVar.f143206ag % MediaDecoder.ROTATE_180;
        if (i3 == 0) {
            i = herVar.f143203ad;
        } else {
            i = herVar.f143204ae;
        }
        if (i3 == 0) {
            i2 = herVar.f143204ae;
        } else {
            i2 = herVar.f143203ad;
        }
        float f = 0.0f;
        for (int i4 = 0; i4 < batzVar.size(); i4++) {
            hen henVar = (hen) batzVar.get(i4);
            if (!(henVar instanceof hpa)) {
                return -1.0f;
            }
            hpa hpaVar = (hpa) henVar;
            if (henVar instanceof hqa) {
                hqa hqaVar = (hqa) henVar;
                float f2 = hqaVar.f144735a;
                float f3 = hqaVar.f144736b;
                float f4 = hqaVar.f144737c;
                if (f4 % 90.0f != 0.0f) {
                    return -1.0f;
                }
                f += f4;
                float f5 = f % 180.0f;
                if (f5 == 0.0f) {
                    i = herVar.f143203ad;
                } else {
                    i = herVar.f143204ae;
                }
                if (f5 == 0.0f) {
                    i2 = herVar.f143204ae;
                } else {
                    i2 = herVar.f143203ad;
                }
            } else if (!hpaVar.mo15110d(i, i2)) {
                return -1.0f;
            }
        }
        float f6 = f % 360.0f;
        if (f6 % 90.0f != 0.0f) {
            return -1.0f;
        }
        return f6;
    }

    /* renamed from: dE */
    private static bbuj m57772dE(ktg ktgVar) {
        return C1132uu.m70425b(new kuh(ktgVar));
    }

    /* renamed from: dF */
    private static int m57773dF(int i) {
        if (i != 1) {
            if (i == 2) {
                return 64;
            }
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown content digest algorthm: "));
        }
        return 32;
    }

    /* renamed from: dG */
    private static int m57774dG(int i) {
        if (i != 513) {
            if (i != 514) {
                if (i != 769) {
                    switch (i) {
                        case 257:
                        case 259:
                            return 1;
                        case 258:
                        case 260:
                            return 2;
                        default:
                            throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    }
                }
                return 1;
            }
            return 2;
        }
        return 1;
    }

    /* renamed from: dH */
    private static String m57775dH(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SHA-512";
            }
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown content digest algorthm: "));
        }
        return "SHA-256";
    }

    /* renamed from: dI */
    private static ByteBuffer m57776dI(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return C1131ut.m70382s(byteBuffer, i);
                }
                throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    /* renamed from: dJ */
    private static void m57777dJ(Map map, FileChannel fileChannel, long j, long j2, long j3, ByteBuffer byteBuffer) {
        if (!map.isEmpty()) {
            kra kraVar = new kra(fileChannel, 0L, j);
            kra kraVar2 = new kra(fileChannel, j2, j3 - j2);
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.order(ByteOrder.LITTLE_ENDIAN);
            C1131ut.m70383t(duplicate);
            int position = duplicate.position() + 16;
            if (j >= 0 && j <= 4294967295L) {
                duplicate.putInt(duplicate.position() + position, (int) j);
                kqy kqyVar = new kqy(duplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i = 0;
                while (it.hasNext()) {
                    iArr[i] = ((Integer) it.next()).intValue();
                    i++;
                }
                try {
                    byte[][] m57780dM = m57780dM(iArr, new kqz[]{kraVar, kraVar2, kqyVar});
                    for (int i2 = 0; i2 < size; i2++) {
                        int i3 = iArr[i2];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i3)), m57780dM[i2])) {
                            throw new SecurityException(m57775dH(i3).concat(" digest of contents did not verify"));
                        }
                    }
                    return;
                } catch (DigestException e) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e);
                }
            }
            throw new IllegalArgumentException(C0069b.m36501bQ(j, "uint32 value of out range: "));
        }
        throw new SecurityException("No digests provided");
    }

    /* renamed from: dK */
    private static byte[] m57778dK(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
        }
        throw new IOException("Negative length");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        r11 = m57774dG(r6);
        r12 = m57774dG(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r11 == 1) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (r12 == 1) goto L138;
     */
    /* renamed from: dL */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.security.cert.X509Certificate[] m57779dL(java.nio.ByteBuffer r22, java.util.Map r23, java.security.cert.CertificateFactory r24) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57779dL(java.nio.ByteBuffer, java.util.Map, java.security.cert.CertificateFactory):java.security.cert.X509Certificate[]");
    }

    /* renamed from: dM */
    private static byte[][] m57780dM(int[] iArr, kqz[] kqzVarArr) {
        long j;
        int i;
        int length;
        long j2 = 0;
        int i2 = 0;
        long j3 = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            j3 += (kqzVarArr[i2].mo61357a() + 1048575) / 1048576;
            i2++;
        }
        if (j3 < 2097151) {
            byte[][] bArr = new byte[iArr.length];
            int i3 = 0;
            while (true) {
                length = iArr.length;
                if (i3 >= length) {
                    break;
                }
                int i4 = (int) j3;
                byte[] bArr2 = new byte[(m57773dF(iArr[i3]) * i4) + 5];
                bArr2[0] = 90;
                m57781dN(i4, bArr2);
                bArr[i3] = bArr2;
                i3++;
            }
            byte[] bArr3 = new byte[5];
            bArr3[0] = -91;
            MessageDigest[] messageDigestArr = new MessageDigest[length];
            for (int i5 = 0; i5 < iArr.length; i5++) {
                String m57775dH = m57775dH(iArr[i5]);
                try {
                    messageDigestArr[i5] = MessageDigest.getInstance(m57775dH);
                } catch (NoSuchAlgorithmException e) {
                    throw new RuntimeException(m57775dH.concat(" digest not supported"), e);
                }
            }
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            for (i = 3; i6 < i; i = 3) {
                kqz kqzVar = kqzVarArr[i6];
                int i9 = i7;
                long j4 = j2;
                int i10 = i6;
                long mo61357a = kqzVar.mo61357a();
                while (mo61357a > j2) {
                    int min = (int) Math.min(mo61357a, j);
                    m57781dN(min, bArr3);
                    for (int i11 = 0; i11 < length; i11++) {
                        messageDigestArr[i11].update(bArr3);
                    }
                    try {
                        kqzVar.mo61358b(messageDigestArr, j4, min);
                        int i12 = 0;
                        while (i12 < iArr.length) {
                            int i13 = iArr[i12];
                            byte[] bArr4 = bArr[i12];
                            int m57773dF = m57773dF(i13);
                            kqz kqzVar2 = kqzVar;
                            MessageDigest messageDigest = messageDigestArr[i12];
                            byte[] bArr5 = bArr3;
                            int digest = messageDigest.digest(bArr4, (i9 * m57773dF) + 5, m57773dF);
                            if (digest == m57773dF) {
                                i12++;
                                kqzVar = kqzVar2;
                                bArr3 = bArr5;
                            } else {
                                throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + digest);
                            }
                        }
                        kqz kqzVar3 = kqzVar;
                        long j5 = min;
                        j4 += j5;
                        mo61357a -= j5;
                        i9++;
                        kqzVar = kqzVar3;
                        j2 = 0;
                        j = 1048576;
                    } catch (IOException e2) {
                        throw new DigestException(C0069b.m36490bF(i8, i9, "Failed to digest chunk #", " of section #"), e2);
                    }
                }
                i7 = i9;
                i8++;
                i6 = i10 + 1;
                j2 = 0;
                j = 1048576;
            }
            byte[][] bArr6 = new byte[iArr.length];
            for (int i14 = 0; i14 < iArr.length; i14++) {
                int i15 = iArr[i14];
                byte[] bArr7 = bArr[i14];
                String m57775dH2 = m57775dH(i15);
                try {
                    bArr6[i14] = MessageDigest.getInstance(m57775dH2).digest(bArr7);
                } catch (NoSuchAlgorithmException e3) {
                    throw new RuntimeException(m57775dH2.concat(" digest not supported"), e3);
                }
            }
            return bArr6;
        }
        throw new DigestException(C0069b.m36501bQ(j3, "Too many chunks: "));
    }

    /* renamed from: dN */
    private static void m57781dN(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    /* renamed from: dO */
    private static float m57782dO(float f) {
        if (f <= 0.04045f) {
            return f / 12.92f;
        }
        return (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* renamed from: dP */
    private static float m57783dP(float f) {
        if (f <= 0.0031308f) {
            return f * 12.92f;
        }
        return (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    /* renamed from: dQ */
    private static kiy m57784dQ(Context context, klc klcVar, String str) {
        if (klcVar instanceof klc) {
            if (C1131ut.m70384u(str, "__LottieInternalDefaultCacheKey__")) {
                return kih.m60898f(context, klcVar.f154151a);
            }
            return kih.m60899g(context, klcVar.f154151a, str);
        }
        throw new bkbs();
    }

    /* renamed from: dR */
    private static String m57785dR(String str, String str2) {
        if (str.length() != 0) {
            if (str2.charAt(0) != '?' && str2.charAt(0) != '@') {
                if (str2.indexOf(47) < 0 && str2.indexOf(91) < 0) {
                    String m60469G = kgz.f153653a.m60469G(str);
                    if (m60469G != null) {
                        int indexOf = str2.indexOf(58);
                        if (indexOf < 0) {
                            m57787dT(str2);
                            return m60469G.concat(String.valueOf(str2));
                        }
                        m57787dT(str2.substring(0, indexOf));
                        m57787dT(str2.substring(indexOf));
                        String substring = str2.substring(0, indexOf + 1);
                        String m60469G2 = kgz.f153653a.m60469G(str);
                        if (m60469G2 != null) {
                            if (substring.equals(m60469G2)) {
                                return str2;
                            }
                            throw new kgx("Schema namespace URI and prefix mismatch", FrameType.ELEMENT_INT16);
                        }
                        throw new kgx("Unknown schema namespace prefix", FrameType.ELEMENT_INT16);
                    }
                    throw new kgx("Unregistered schema namespace URI", FrameType.ELEMENT_INT16);
                }
                throw new kgx("Top level name must be simple", FrameType.ELEMENT_INT32);
            }
            throw new kgx("Top level name must not be a qualifier", FrameType.ELEMENT_INT32);
        }
        throw new kgx("Schema namespace URI is required", FrameType.ELEMENT_INT16);
    }

    /* renamed from: dS */
    private static void m57786dS(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            if (khd.m60770e(substring)) {
                if (kgz.f153653a.m60470H(substring) != null) {
                    return;
                } else {
                    throw new kgx("Unknown namespace prefix for qualified name", FrameType.ELEMENT_INT32);
                }
            }
        }
        throw new kgx("Ill-formed qualified name", FrameType.ELEMENT_INT32);
    }

    /* renamed from: dT */
    private static void m57787dT(String str) {
        int i = khd.f153663a;
        if (str.length() <= 0 || khd.m60769d(str.charAt(0))) {
            for (int i2 = 1; i2 < str.length(); i2++) {
                if (khd.m60768c(str.charAt(i2))) {
                }
            }
            return;
        }
        throw new kgx("Bad XML name", FrameType.ELEMENT_INT32);
    }

    /* renamed from: dU */
    private static int m57788dU(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if ("http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            if ("li".equals(localName)) {
                return 9;
            }
            if ("parseType".equals(localName)) {
                return 4;
            }
            if ("Description".equals(localName)) {
                return 8;
            }
            if ("about".equals(localName)) {
                return 3;
            }
            if ("resource".equals(localName)) {
                return 5;
            }
            if ("RDF".equals(localName)) {
                return 1;
            }
            if ("ID".equals(localName)) {
                return 2;
            }
            if ("nodeID".equals(localName)) {
                return 6;
            }
            if ("datatype".equals(localName)) {
                return 7;
            }
            if ("aboutEach".equals(localName)) {
                return 10;
            }
            if ("aboutEachPrefix".equals(localName)) {
                return 11;
            }
            if ("bagID".equals(localName)) {
                return 12;
            }
            return 0;
        }
        return 0;
    }

    /* renamed from: dV */
    private static khn m57789dV(khk khkVar, khn khnVar, Node node, String str, boolean z) {
        String str2;
        jwi jwiVar = kgz.f153653a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI != null) {
            if (true == "http://purl.org/dc/1.1/".equals(namespaceURI)) {
                namespaceURI = "http://purl.org/dc/elements/1.1/";
            }
            String m60469G = jwiVar.m60469G(namespaceURI);
            if (m60469G == null) {
                if (node.getPrefix() == null) {
                    str2 = "_dflt";
                } else {
                    str2 = node.getPrefix();
                }
                m60469G = jwiVar.m60471I(namespaceURI, str2);
            }
            String valueOf = String.valueOf(node.getLocalName());
            khx khxVar = new khx();
            String concat = m60469G.concat(valueOf);
            boolean z2 = false;
            if (z) {
                khnVar = m57763cw(khkVar.f153694a, namespaceURI, "_dflt", true);
                khnVar.f153704g = false;
                if (jwiVar.m60473K(concat) != null) {
                    khkVar.f153694a.f153705h = true;
                    khnVar.f153705h = true;
                    z2 = true;
                }
            }
            boolean equals = "rdf:li".equals(concat);
            boolean equals2 = "rdf:value".equals(concat);
            khn khnVar2 = new khn(concat, str, khxVar);
            khnVar2.f153706i = z2;
            if (!equals2) {
                khnVar.m60813k(khnVar2);
            } else {
                khnVar.m60814l(1, khnVar2);
                if (!z && khnVar.m60809g().m60864o()) {
                    khnVar.f153707j = true;
                } else {
                    throw new kgx("Misplaced rdf:value element", 202);
                }
            }
            if (equals) {
                if (khnVar.m60809g().m60857d()) {
                    khnVar2.f153698a = "[]";
                } else {
                    throw new kgx("Misplaced rdf:li element", 202);
                }
            }
            return khnVar2;
        }
        throw new kgx("XML namespace required for all elements and attributes", 202);
    }

    /* renamed from: dW */
    private static void m57790dW(khn khnVar) {
        khn m60807e = khnVar.m60807e(1);
        if (m60807e.m60809g().m60856c()) {
            if (!khnVar.m60809g().m60856c()) {
                khn m60808f = m60807e.m60808f(1);
                m60807e.m60818p(m60808f);
                khnVar.m60815m(m60808f);
            } else {
                throw new kgx("Redundant xml:lang for rdf:value element", 203);
            }
        }
        for (int i = 1; i <= m60807e.m60804b(); i++) {
            khnVar.m60815m(m60807e.m60808f(i));
        }
        for (int i2 = 2; i2 <= khnVar.m60803a(); i2++) {
            khnVar.m60815m(khnVar.m60807e(i2));
        }
        khnVar.f153707j = false;
        khnVar.m60809g().m60873x(false);
        khnVar.m60809g().m60855b(m60807e.m60809g());
        khnVar.f153699b = m60807e.f153699b;
        khnVar.f153701d = null;
        Iterator m60810h = m60807e.m60810h();
        while (m60810h.hasNext()) {
            khnVar.m60813k((khn) m60810h.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00f0  */
    /* renamed from: dX */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void m57791dX(p000.khk r16, p000.khn r17, org.w3c.dom.Node r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57791dX(khk, khn, org.w3c.dom.Node, boolean):void");
    }

    /* renamed from: dY */
    private static void m57792dY(khk khkVar, khn khnVar, Node node, boolean z) {
        khn m57789dV = m57789dV(khkVar, khnVar, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if ("xml:lang".equals(item.getNodeName())) {
                    m57820ea(m57789dV, "xml:lang", item.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new kgx("Invalid attribute for literal property element", 202);
                }
            }
        }
        String str = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node item2 = node.getChildNodes().item(i2);
            if (item2.getNodeType() == 3) {
                str = str.concat(String.valueOf(item2.getNodeValue()));
            } else {
                throw new kgx("Invalid child of literal property element", 202);
            }
        }
        m57789dV.f153699b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02f6  */
    /* renamed from: dZ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void m57793dZ(p000.khk r16, p000.khn r17, org.w3c.dom.Node r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57793dZ(khk, khn, org.w3c.dom.Node, boolean):void");
    }

    /* renamed from: da */
    public static int m57794da(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Could not convert ", " to BackoffPolicy"));
    }

    /* renamed from: db */
    public static int m57795db(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Could not convert ", " to NetworkType"));
    }

    /* renamed from: dc */
    public static int m57796dc(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    /* renamed from: dd */
    public static int m57797dd(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(i, "Could not convert ", " to State"));
    }

    /* renamed from: de */
    public static kek m57798de(kev kevVar) {
        kevVar.getClass();
        return new kek(kevVar.f153539a, kevVar.f153555q);
    }

    /* renamed from: df */
    public static long m57799df(boolean z, int i, int i2, long j, long j2, int i3, boolean z2, long j3, long j4, long j5, long j6) {
        long j7;
        int i4;
        long scalb;
        if (i2 != 0) {
            if (j6 != Long.MAX_VALUE && z2) {
                if (i3 == 0) {
                    return j6;
                }
                long j8 = 900000 + j2;
                if (j6 < j8) {
                    return j8;
                }
                return j6;
            }
            if (z) {
                if (i2 == 2) {
                    scalb = i * j;
                } else {
                    scalb = Math.scalb((float) j, i - 1);
                }
                if (scalb > 18000000) {
                    scalb = 18000000;
                }
                return j2 + scalb;
            }
            if (z2) {
                if (i3 == 0) {
                    j7 = j2 + j3;
                    i4 = 0;
                } else {
                    j7 = j2 + j5;
                    i4 = i3;
                }
                long j9 = j7;
                if (j4 != j5 && i4 == 0) {
                    return j9 + (j5 - j4);
                }
                return j9;
            }
            if (j2 == -1) {
                return Long.MAX_VALUE;
            }
            return j2 + j3;
        }
        throw null;
    }

    /* renamed from: dg */
    public static kee m57800dg(kek kekVar, int i) {
        return new kee(kekVar.f153512a, kekVar.f153513b, i);
    }

    /* renamed from: dh */
    public static kee m57801dh(kef kefVar, kek kekVar) {
        kee keeVar;
        String str = kekVar.f153512a;
        jlz m57656ah = m57656ah("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        m57656ah.mo32967e(1, str);
        m57656ah.mo32965c(2, kekVar.f153513b);
        kej kejVar = (kej) kefVar;
        kejVar.f153508a.m60037p();
        Cursor m60294P = jtj.m60294P(kejVar.f153508a, m57656ah, false);
        try {
            int m60296R = jtj.m60296R(m60294P, "work_spec_id");
            int m60296R2 = jtj.m60296R(m60294P, "generation");
            int m60296R3 = jtj.m60296R(m60294P, "system_id");
            if (m60294P.moveToFirst()) {
                keeVar = new kee(m60294P.getString(m60296R), m60294P.getInt(m60296R2), m60294P.getInt(m60296R3));
            } else {
                keeVar = null;
            }
            return keeVar;
        } finally {
            m60294P.close();
            m57656ah.m60053i();
        }
    }

    /* renamed from: di */
    public static void m57802di(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException unused) {
            jzi.m60565a();
        } catch (SecurityException unused2) {
            jzi.m60565a();
        }
    }

    /* renamed from: dj */
    public static File m57803dj(Context context) {
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        return databasePath;
    }

    /* renamed from: dk */
    public static kao m57804dk(boolean z) {
        kap kapVar = new kap();
        if (z) {
            return new kaq(kapVar);
        }
        return kapVar;
    }

    /* renamed from: dl */
    public static kao m57805dl() {
        return m57804dk(true);
    }

    /* renamed from: dm */
    public static bbuj m57806dm(Executor executor, bkfl bkflVar) {
        return C1132uu.m70425b(new jzw(executor, bkflVar, 0));
    }

    /* renamed from: do */
    public static jzt m57807do(Context context) {
        context.getClass();
        return kbj.m60647e(context);
    }

    /* renamed from: dp */
    public static /* synthetic */ String m57808dp(int i) {
        switch (i) {
            case 1:
                return "ENQUEUED";
            case 2:
                return "RUNNING";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            case 5:
                return "BLOCKED";
            case 6:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    /* renamed from: dq */
    public static boolean m57809dq(int i) {
        if (i != 3 && i != 4 && i != 6) {
            return false;
        }
        return true;
    }

    /* renamed from: dr */
    public static kni m57810dr(kao kaoVar, kev kevVar) {
        kevVar.getClass();
        return kaoVar.mo60610d(m57798de(kevVar));
    }

    /* renamed from: ds */
    public static jzn m57811ds(jtj jtjVar, final String str, final Executor executor, final bkfl bkflVar) {
        executor.getClass();
        final _3166 _3166 = new _3166(jzn.f153206b);
        return new jzo(C1132uu.m70425b(new gid() { // from class: jzp
            @Override // p000.gid
            /* renamed from: a */
            public final Object mo9858a(gib gibVar) {
                executor.execute(new gsn(str, bkflVar, _3166, gibVar, 12));
                return bkcg.f114898a;
            }
        }));
    }

    /* renamed from: dt */
    public static void m57812dt(_13 _13, kni kniVar) {
        kniVar.getClass();
        _13.m887V(kniVar, -512);
    }

    /* renamed from: du */
    public static boolean m57813du(irp irpVar, File file) {
        if (file.isDirectory()) {
            boolean z = true;
            for (File file2 : file.listFiles()) {
                if (m57813du(irpVar, file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        return file.delete();
    }

    /* renamed from: dv */
    public static irp m57814dv(dpp dppVar) {
        return (irp) dppVar.mo12755a();
    }

    /* renamed from: dw */
    private static int m57815dw(ByteBuffer byteBuffer, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        while (true) {
            boolean z4 = false;
            if (i <= byteBuffer.limit() - 4) {
                int i2 = byteBuffer.getInt(i);
                int i3 = i2 & (-256);
                if (i3 == 256) {
                    return i;
                }
                i++;
                if (i3 == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                hiz.m55483e(z3, "Invalid Nal units");
                int i4 = i2 & 255;
                if (i4 == 1) {
                    return i;
                }
                if (i4 == 0) {
                    z4 = true;
                }
                hiz.m55483e(z4, "Invalid Nal units");
            } else {
                if (i <= byteBuffer.limit() - 3) {
                    if (byteBuffer.getShort(i) == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    hiz.m55483e(z2, "Invalid NAL units");
                    byte b = byteBuffer.get(i + 2);
                    if (b == 1) {
                        return i;
                    }
                    if (b == 0) {
                        z4 = true;
                    }
                    hiz.m55483e(z4, "Invalid NAL units");
                } else {
                    while (i < byteBuffer.limit()) {
                        if (byteBuffer.get(i) == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        hiz.m55483e(z, "Invalid NAL units");
                        i++;
                    }
                }
                return byteBuffer.limit();
            }
        }
    }

    /* renamed from: dx */
    private static void m57816dx(iqe iqeVar, int i, hjd hjdVar) {
        long mo57539c = iqeVar.mo57539c(i);
        List mo57540e = iqeVar.mo57540e(mo57539c);
        if (!mo57540e.isEmpty()) {
            if (i != iqeVar.mo57537a() - 1) {
                long mo57539c2 = iqeVar.mo57539c(i + 1) - iqeVar.mo57539c(i);
                if (mo57539c2 > 0) {
                    hjdVar.mo55505a(new iqa(mo57540e, mo57539c, mo57539c2));
                    return;
                }
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: dy */
    private static long m57817dy(long j) {
        return (j * 1000000000) / 48000;
    }

    /* renamed from: dz */
    private static byte[] m57818dz(long j) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array();
    }

    /* renamed from: e */
    public static ByteBuffer m57819e(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining() + 8);
        allocate.putInt(byteBuffer.remaining() + 8);
        allocate.put(bArr, 0, 4);
        allocate.put(byteBuffer);
        allocate.flip();
        return allocate;
    }

    /* renamed from: ea */
    private static void m57820ea(khn khnVar, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = khd.m60766a(str2);
        }
        khnVar.m60815m(new khn(str, str2, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0078, code lost:
    
        if (r6 == 1) goto L39;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.batz m57821f(java.nio.ByteBuffer r8) {
        /*
            int r0 = r8.remaining()
            if (r0 != 0) goto Lb
            int r8 = p000.batz.f81540d
            batz r8 = p000.bbbl.f81875a
            return r8
        Lb:
            r0 = 0
            int r1 = m57815dw(r8, r0)
            int r1 = r1 + 3
            batu r2 = new batu
            r2.<init>()
            r3 = 1
            r4 = r1
            r5 = r3
        L1a:
            int r6 = r8.limit()
            if (r1 >= r6) goto L94
            if (r5 != 0) goto L31
            int r1 = m57815dw(r8, r1)
            int r4 = r8.limit()
            if (r1 == r4) goto L94
            int r4 = r1 + 3
            r5 = r3
            r1 = r4
            goto L1a
        L31:
            int r5 = r8.limit()
            int r5 = r5 + (-4)
            if (r1 > r5) goto L62
            int r5 = r8.getInt(r1)
            r6 = r5 & (-256(0xffffffffffffff00, float:NaN))
            if (r6 == 0) goto L7e
            r7 = 256(0x100, float:3.59E-43)
            if (r6 != r7) goto L46
            goto L7e
        L46:
            r6 = 16777215(0xffffff, float:2.3509886E-38)
            r6 = r6 & r5
            if (r6 == 0) goto L5f
            if (r6 != r3) goto L4f
            goto L5f
        L4f:
            char r6 = (char) r5
            if (r6 != 0) goto L55
            int r1 = r1 + 2
            goto L31
        L55:
            r5 = r5 & 255(0xff, float:3.57E-43)
            if (r5 != 0) goto L5c
            int r1 = r1 + 3
            goto L31
        L5c:
            int r1 = r1 + 4
            goto L31
        L5f:
            int r1 = r1 + 1
            goto L7e
        L62:
            int r5 = r8.limit()
            int r5 = r5 + (-3)
            if (r1 != r5) goto L7a
            short r5 = r8.getShort(r1)
            int r6 = r1 + 2
            byte r6 = r8.get(r6)
            if (r5 != 0) goto L7a
            if (r6 == 0) goto L7e
            if (r6 == r3) goto L7e
        L7a:
            int r1 = r8.limit()
        L7e:
            int r5 = r1 - r4
            java.nio.ByteBuffer r6 = r8.duplicate()
            r6.position(r4)
            int r5 = r5 + r4
            r6.limit(r5)
            java.nio.ByteBuffer r5 = r6.slice()
            r2.m37347h(r5)
            r5 = r0
            goto L1a
        L94:
            r8.rewind()
            batz r8 = r2.mo37337f()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57821f(java.nio.ByteBuffer):batz");
    }

    /* renamed from: g */
    public static boolean m57822g(ilx ilxVar) {
        hju hjuVar = new hju(8);
        int i = anok.m23857b(ilxVar, hjuVar).f49517b;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        ilxVar.mo26115h(hjuVar.f144119a, 0, 4);
        hjuVar.m55580I(0);
        int m55587e = hjuVar.m55587e();
        if (m55587e != 1463899717) {
            hjq.m55560a("WavHeaderReader", C0069b.m36491bG(m55587e, "Unsupported form type: "));
            return false;
        }
        return true;
    }

    /* renamed from: gZ */
    public static irw m57823gZ(irw irwVar, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (irwVar == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (irw) map.get(strArr[0]);
            }
            if (length2 > 1) {
                irw irwVar2 = new irw();
                while (i < length2) {
                    irwVar2.m57870d((irw) map.get(strArr[i]));
                    i++;
                }
                return irwVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                irwVar.m57870d((irw) map.get(strArr[0]));
                return irwVar;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    irwVar.m57870d((irw) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return irwVar;
    }

    /* renamed from: h */
    public static int m57824h(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    /* renamed from: ha */
    public static ByteBuffer m57825ha(ByteBuffer... byteBufferArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= byteBufferArr.length) {
                break;
            }
            i2 += byteBufferArr[i].remaining();
            i++;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i2);
        for (ByteBuffer byteBuffer : byteBufferArr) {
            allocate.put(byteBuffer);
        }
        allocate.flip();
        return allocate;
    }

    /* renamed from: hb */
    public static ByteBuffer m57826hb(String str, List list) {
        int i = 8;
        for (int i2 = 0; i2 < list.size(); i2++) {
            i += ((ByteBuffer) list.get(i2)).remaining();
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        allocate.putInt(i);
        allocate.put(str.getBytes(StandardCharsets.UTF_8), 0, 4);
        for (int i3 = 0; i3 < list.size(); i3++) {
            allocate.put((ByteBuffer) list.get(i3));
        }
        allocate.flip();
        return allocate;
    }

    /* renamed from: i */
    public static long m57827i(hju hjuVar, int i, int i2) {
        hjuVar.m55580I(i);
        if (hjuVar.m55585c() >= 5) {
            int m55587e = hjuVar.m55587e();
            if ((8388608 & m55587e) == 0 && ((m55587e >> 8) & 8191) == i2 && (m55587e & 32) != 0 && hjuVar.m55592j() >= 7 && hjuVar.m55585c() >= 7 && (hjuVar.m55592j() & 16) == 16) {
                byte[] bArr = new byte[6];
                hjuVar.m55576E(bArr, 0, 6);
                long j = bArr[0];
                long j2 = bArr[1];
                long j3 = bArr[2];
                long j4 = bArr[3] & 255;
                return ((j & 255) << 25) | ((j2 & 255) << 17) | ((j3 & 255) << 9) | (j4 + j4) | ((bArr[4] & 255) >> 7);
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    /* renamed from: j */
    public static int m57828j(bjtu bjtuVar, int i, int i2, int i3) {
        boolean z;
        if (Math.max(Math.max(i, i2), i3) <= 31) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        bbhs.m37927v(bbhs.m37927v(i4, i5), 1 << i3);
        if (bjtuVar.m44180k() < i) {
            return -1;
        }
        int m44183n = bjtuVar.m44183n(i);
        if (m44183n == i4) {
            if (bjtuVar.m44180k() < i2) {
                return -1;
            }
            int m44183n2 = bjtuVar.m44183n(i2);
            int i6 = m44183n + m44183n2;
            if (m44183n2 == i5) {
                if (bjtuVar.m44180k() < i3) {
                    return -1;
                }
                return i6 + bjtuVar.m44183n(i3);
            }
            return i6;
        }
        return m44183n;
    }

    /* renamed from: k */
    public static void m57829k(bjtu bjtuVar) {
        bjtuVar.m44192w(3);
        bjtuVar.m44192w(8);
        boolean m44194y = bjtuVar.m44194y();
        boolean m44194y2 = bjtuVar.m44194y();
        if (m44194y) {
            bjtuVar.m44192w(5);
        }
        if (m44194y2) {
            bjtuVar.m44192w(6);
        }
    }

    /* renamed from: l */
    public static void m57830l(bjtu bjtuVar) {
        int i;
        int m44183n;
        int m44183n2 = bjtuVar.m44183n(2);
        int i2 = 6;
        if (m44183n2 == 0) {
            bjtuVar.m44192w(6);
            return;
        }
        int i3 = 5;
        int m57828j = m57828j(bjtuVar, 5, 8, 16) + 1;
        if (m44183n2 == 1) {
            bjtuVar.m44192w(m57828j * 7);
            return;
        }
        if (m44183n2 == 2) {
            boolean m44194y = bjtuVar.m44194y();
            if (true != m44194y) {
                i = 5;
            } else {
                i = 1;
            }
            if (true == m44194y) {
                i3 = 7;
            }
            if (true == m44194y) {
                i2 = 8;
            }
            int i4 = 0;
            while (i4 < m57828j) {
                if (bjtuVar.m44194y()) {
                    bjtuVar.m44192w(7);
                    m44183n = 0;
                } else {
                    if (bjtuVar.m44183n(2) == 3 && bjtuVar.m44183n(i3) * i != 0) {
                        bjtuVar.m44191v();
                    }
                    m44183n = bjtuVar.m44183n(i2) * i;
                    if (m44183n != 0 && m44183n != 180) {
                        bjtuVar.m44191v();
                    }
                    bjtuVar.m44191v();
                }
                if (m44183n != 0 && m44183n != 180 && bjtuVar.m44194y()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    /* renamed from: m */
    public static boolean m57831m(bjtu bjtuVar) {
        bjtuVar.m44192w(3);
        boolean m44194y = bjtuVar.m44194y();
        if (m44194y) {
            bjtuVar.m44192w(13);
        }
        return m44194y;
    }

    /* renamed from: n */
    public static Parcelable m57832n(Parcelable parcelable, Parcelable.Creator creator) {
        if (parcelable == null) {
            return null;
        }
        int i = hkf.f144154a;
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } finally {
            obtain.recycle();
        }
    }

    /* renamed from: o */
    public static iyk m57833o(iyh iyhVar) {
        return new iyk(iyhVar.mo58230a());
    }

    /* renamed from: p */
    public static void m57834p(List list, Set set) {
        for (int i = 0; i < ((bbbl) list).f81877c; i++) {
            set.add(new ixz(((Integer) list.get(i)).intValue()));
        }
    }

    /* renamed from: q */
    public static void m57835q(Set set) {
        m57834p(ixz.f149403a, set);
    }

    /* renamed from: r */
    public static ixv m57836r(hfv hfvVar, int i, iyc iycVar, hgb hgbVar, hgb hgbVar2, int i2, hfw hfwVar, int i3, boolean z, hhj hhjVar, int i4, hhz hhzVar, hfr hfrVar, float f, hec hecVar, hiq hiqVar, hem hemVar, int i5, boolean z2, boolean z3, int i6, boolean z4, boolean z5, int i7, int i8, hfr hfrVar2, hhs hhsVar, hhq hhqVar) {
        boolean z6 = true;
        if (!hhjVar.m55390q() && iycVar.f149431f.f143529f >= hhjVar.mo55318c()) {
            z6 = false;
        }
        hiz.m55482d(z6);
        return new ixv(hfvVar, i, iycVar, hgbVar, hgbVar2, i2, hfwVar, i3, z, hhzVar, hhjVar, i4, hfrVar, f, hecVar, hiqVar, hemVar, i5, z2, z3, i6, i7, i8, z4, z5, hfrVar2, hhsVar, hhqVar);
    }

    /* renamed from: s */
    public static hfy m57837s(hfy hfyVar, hfy hfyVar2) {
        if (hfyVar != null && hfyVar2 != null) {
            int[] iArr = hfx.f143512a;
            axza axzaVar = new axza(null, null, null, null);
            for (int i = 0; i < hfyVar.m55302b(); i++) {
                if (hfyVar2.m55304d(hfyVar.m55301a(i))) {
                    axzaVar.m34136L(hfyVar.m55301a(i));
                }
            }
            return hfx.m55298a(axzaVar);
        }
        return hfy.f143513a;
    }

    /* renamed from: t */
    public static void m57838t(hgc hgcVar, ive iveVar) {
        if (iveVar.f149122b == -1) {
            if (hgcVar.mo26854w(20)) {
                batz batzVar = iveVar.f149121a;
                ((ixx) hgcVar).m58208aH();
                ((het) hgcVar).f143224a.mo26830ao(batzVar);
                return;
            } else {
                if (!iveVar.f149121a.isEmpty()) {
                    hfo hfoVar = (hfo) iveVar.f149121a.get(0);
                    ((ixx) hgcVar).m58208aH();
                    ((hee) ((het) hgcVar).f143224a).mo26830ao(batz.m37362l(hfoVar));
                    return;
                }
                return;
            }
        }
        if (hgcVar.mo26854w(20)) {
            batz batzVar2 = iveVar.f149121a;
            int i = iveVar.f149122b;
            long j = iveVar.f149123c;
            ((ixx) hgcVar).m58208aH();
            ((het) hgcVar).f143224a.mo26831ap(batzVar2, i);
            return;
        }
        if (!iveVar.f149121a.isEmpty()) {
            hfo hfoVar2 = (hfo) iveVar.f149121a.get(0);
            long j2 = iveVar.f149123c;
            ((ixx) hgcVar).m58208aH();
            ((hee) ((het) hgcVar).f143224a).mo26831ap(batz.m37362l(hfoVar2), 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public static bbuj m57839u(List list) {
        bbdo it = ((batz) list).iterator();
        while (it.hasNext()) {
            if (((hfo) it.next()).f143376c == null) {
                return bbvs.m38419w(new UnsupportedOperationException());
            }
        }
        return bbvs.m38420x(list);
    }

    /* renamed from: v */
    public static MdtaMetadataEntry m57840v(long j) {
        return new MdtaMetadataEntry("editable.tracks.offset", bbin.m38000p(j), 78);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r0.f48288b <= 4294967295L) goto L23;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m57841w(androidx.media3.common.Metadata.Entry r6) {
        /*
            boolean r0 = r6 instanceof androidx.media3.container.Mp4OrientationData
            r1 = 1
            if (r0 != 0) goto L37
            boolean r0 = r6 instanceof androidx.media3.container.Mp4LocationData
            if (r0 != 0) goto L37
            boolean r0 = r6 instanceof androidx.media3.container.Mp4TimestampData
            if (r0 == 0) goto L21
            r0 = r6
            androidx.media3.container.Mp4TimestampData r0 = (androidx.media3.container.Mp4TimestampData) r0
            long r2 = r0.f48287a
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L21
            long r2 = r0.f48288b
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L37
        L21:
            boolean r0 = r6 instanceof androidx.media3.container.MdtaMetadataEntry
            if (r0 == 0) goto L30
            r0 = r6
            androidx.media3.container.MdtaMetadataEntry r0 = (androidx.media3.container.MdtaMetadataEntry) r0
            int r0 = r0.f48283d
            if (r0 == r1) goto L37
            r2 = 23
            if (r0 == r2) goto L37
        L30:
            boolean r6 = r6 instanceof androidx.media3.container.XmpData
            if (r6 == 0) goto L35
            goto L37
        L35:
            r6 = 0
            return r6
        L37:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57841w(androidx.media3.common.Metadata$Entry):boolean");
    }

    /* renamed from: x */
    public static anok m57842x(int i, ilx ilxVar, hju hjuVar) {
        anok m23857b = anok.m23857b(ilxVar, hjuVar);
        while (true) {
            int i2 = m23857b.f49517b;
            if (i2 != i) {
                hjq.m55563d("WavHeaderReader", C0069b.m36491bG(i2, "Ignoring unknown WAV chunk: "));
                long j = m23857b.f49516a;
                long j2 = 8 + j;
                if ((1 & j) != 0) {
                    j2 = j + 9;
                }
                if (j2 <= 2147483647L) {
                    ilxVar.mo26118k((int) j2);
                    m23857b = anok.m23857b(ilxVar, hjuVar);
                } else {
                    throw new hft("Chunk is too large (~2GB+) to skip; id: " + m23857b.f49517b, null, false, 1);
                }
            } else {
                return m23857b;
            }
        }
    }

    /* renamed from: y */
    public static iqe m57843y(iqp iqpVar, byte[] bArr, int i) {
        batu batuVar = new batu();
        iqpVar.mo57549c(bArr, 0, i, iqo.f148312a, new iqh(batuVar, 2));
        return new iqb(batuVar.mo37337f());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005d A[LOOP:0: B:14:0x0057->B:16:0x005d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m57844z(p000.iqe r12, p000.iqo r13, p000.hjd r14) {
        /*
            long r0 = r13.f148313b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L26
        Le:
            int r4 = r12.mo57538b(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.mo57537a()
        L19:
            if (r4 <= 0) goto L26
            int r6 = r4 + (-1)
            long r7 = r12.mo57539c(r6)
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 != 0) goto L26
            r4 = r6
        L26:
            long r0 = r13.f148313b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L55
            int r0 = r12.mo57537a()
            if (r4 >= r0) goto L55
            long r0 = r13.f148313b
            java.util.List r7 = r12.mo57540e(r0)
            long r0 = r12.mo57539c(r4)
            boolean r2 = r7.isEmpty()
            if (r2 != 0) goto L55
            long r8 = r13.f148313b
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 >= 0) goto L55
            long r10 = r0 - r8
            iqa r0 = new iqa
            r6 = r0
            r6.<init>(r7, r8, r10)
            r14.mo55505a(r0)
            r0 = 1
            goto L56
        L55:
            r0 = r5
        L56:
            r1 = r4
        L57:
            int r2 = r12.mo57537a()
            if (r1 >= r2) goto L63
            m57816dx(r12, r1, r14)
            int r1 = r1 + 1
            goto L57
        L63:
            boolean r1 = r13.f148314c
            if (r1 == 0) goto L90
            if (r0 == 0) goto L6b
            int r4 = r4 + (-1)
        L6b:
            if (r5 >= r4) goto L73
            m57816dx(r12, r5, r14)
            int r5 = r5 + 1
            goto L6b
        L73:
            if (r0 == 0) goto L90
            long r0 = r13.f148313b
            iqa r2 = new iqa
            java.util.List r6 = r12.mo57540e(r0)
            long r7 = r12.mo57539c(r4)
            long r0 = r13.f148313b
            long r12 = r12.mo57539c(r4)
            long r9 = r0 - r12
            r5 = r2
            r5.<init>(r6, r7, r9)
            r14.mo55505a(r2)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.irp.m57844z(iqe, iqo, hjd):void");
    }

    /* renamed from: aG */
    public void mo28058aG(jfr jfrVar, int i) {
        mo8342az(jfrVar);
    }

    /* renamed from: aH */
    public void mo28059aH(jfr jfrVar, int i) {
        mo8334aA(jfrVar);
    }

    /* renamed from: au */
    public void mo57847au(String str, Bundle bundle) {
        throw null;
    }

    /* renamed from: av */
    public void mo57848av(Bundle bundle) {
        throw null;
    }

    /* renamed from: bJ */
    public final ktg m57849bJ(bkfw bkfwVar, bkfw bkfwVar2) {
        if (!(this instanceof kua)) {
            if (this instanceof kub) {
                return (ktg) bkfwVar.mo9836a(Integer.valueOf(((kub) this).f155018c));
            }
            return (ktg) bkfwVar2.mo9836a(null);
        }
        throw null;
    }

    /* renamed from: bK */
    public final void m57850bK() {
        if (!(this instanceof ktz)) {
            return;
        }
        throw null;
    }

    /* renamed from: cr */
    public Typeface mo57851cr(String str) {
        return null;
    }

    /* renamed from: dn */
    public final jzh m57852dn(Context context, String str, WorkerParameters workerParameters) {
        str.getClass();
        try {
            Class<? extends U> asSubclass = Class.forName(str).asSubclass(jzh.class);
            asSubclass.getClass();
            try {
                Object newInstance = asSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                newInstance.getClass();
                jzh jzhVar = (jzh) newInstance;
                if (!jzhVar.f153201d) {
                    return jzhVar;
                }
                throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
            } finally {
            }
        } finally {
        }
    }

    public irp(int[] iArr) {
    }

    public irp(char[] cArr, byte[] bArr, char[] cArr2) {
        Collections.emptyList();
        Collections.emptyList();
    }

    public irp(short[] sArr, char[] cArr) {
        new C1147vi((byte[]) null);
        new HashMap();
    }

    public irp(JSONObject jSONObject, byte[] bArr, byte[] bArr2) {
        jSONObject.getString("type");
        JSONArray optJSONArray = jSONObject.optJSONArray("balanceThresholds");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                arrayList.add(Integer.valueOf(optJSONArray.getInt(i)));
            }
        }
    }

    public irp(JSONObject jSONObject, byte[] bArr) {
        jSONObject.optString("billingPeriod");
        jSONObject.optString("priceCurrencyCode");
        jSONObject.optString("formattedPrice");
        jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        jSONObject.optInt("billingCycleCount");
    }

    public irp(JSONObject jSONObject) {
        jSONObject.optString("basePlanId");
        jSONObject.optString("offerId").isEmpty();
        jSONObject.getString("offerIdToken");
        JSONArray jSONArray = jSONObject.getJSONArray("pricingPhases");
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    arrayList.add(new irp(optJSONObject, (byte[]) null));
                }
            }
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("installmentPlanDetails");
        if (optJSONObject2 != null) {
            optJSONObject2.getInt("commitmentPaymentsCount");
            optJSONObject2.optInt("subsequentCommitmentPaymentsCount");
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("transitionPlanDetails");
        if (optJSONObject3 != null) {
            optJSONObject3.getString("productId");
            optJSONObject3.optString("title");
            optJSONObject3.optString("name");
            optJSONObject3.optString("description");
            optJSONObject3.optString("basePlanId");
            JSONObject optJSONObject4 = optJSONObject3.optJSONObject("pricingPhase");
            if (optJSONObject4 != null) {
                new irp(optJSONObject4, (byte[]) null);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        if (optJSONArray != null) {
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                arrayList2.add(optJSONArray.getString(i2));
            }
        }
    }

    /* renamed from: aD */
    public void mo8336aD() {
    }

    /* renamed from: aE */
    public void mo8337aE() {
    }

    /* renamed from: aF */
    public void mo8338aF() {
    }

    /* renamed from: al */
    public void mo34033al() {
    }

    /* renamed from: am */
    public void mo34034am() {
    }

    @Deprecated
    /* renamed from: aA */
    public void mo8334aA(jfr jfrVar) {
    }

    /* renamed from: aB */
    public void mo8335aB(jfr jfrVar) {
    }

    /* renamed from: aC */
    public void mo57845aC(jfu jfuVar) {
    }

    /* renamed from: ak */
    public void mo57846ak(jny jnyVar) {
    }

    /* renamed from: aw */
    public void mo8339aw(jfr jfrVar) {
    }

    /* renamed from: ax */
    public void mo8340ax(jfr jfrVar) {
    }

    /* renamed from: ay */
    public void mo8341ay(jfr jfrVar) {
    }

    @Deprecated
    /* renamed from: az */
    public void mo8342az(jfr jfrVar) {
    }
}
