package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.media.filterfw.Filter;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CanEditHighlightFeature;
import com.google.android.apps.photos.allphotos.data.PendingEditsMediaCollection;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.libraries.photos.media.Feature;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p047j$.util.Optional;

/* compiled from: PG */
/* renamed from: b */
/* loaded from: classes.dex */
public final class C0069b {
    /* renamed from: A */
    public static /* synthetic */ View m36405A(View view) {
        view.getClass();
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* renamed from: B */
    public static /* synthetic */ int m36406B(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: C */
    public static /* synthetic */ long m36407C(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    /* renamed from: I */
    public static /* synthetic */ Optional m36413I() {
        bawu bawuVar = new bawu();
        bawuVar.f81660a = 1;
        bawuVar.f81662c = new ansv(256, 256);
        bawuVar.m37476k(Bitmap.Config.ARGB_8888);
        return Optional.m59252of(bawuVar.m37475j());
    }

    /* renamed from: J */
    public static /* synthetic */ batz m36414J(int i) {
        batu batuVar = new batu();
        batuVar.m37347h(new PendingEditsMediaCollection(i));
        batuVar.m37347h(_259.m5069i(i));
        batuVar.m37347h(_259.m5068h(i));
        batuVar.m37347h(_259.m5067g(i));
        batuVar.m37347h(_259.m5070j(i));
        return batuVar.mo37337f();
    }

    /* renamed from: K */
    public static /* synthetic */ float m36415K(float f) {
        boolean z = false;
        if (!Float.isNaN(f) && !Float.isInfinite(f)) {
            z = true;
        }
        bain.m36831ae(z, "Invalid value: %s", Float.valueOf(f));
        return Math.max(0.0f, Math.min(1.0f, f));
    }

    /* renamed from: L */
    public static /* synthetic */ void m36416L(Parcel parcel, Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Enum) it.next()).ordinal();
            i++;
        }
        parcel.writeIntArray(iArr);
    }

    /* renamed from: M */
    public static /* synthetic */ String m36417M(long j) {
        if (j == 0) {
            return "";
        }
        int hours = (int) TimeUnit.MILLISECONDS.toHours(j);
        return String.format(Locale.getDefault(), "%+03d:%02d", Integer.valueOf(hours), Integer.valueOf((int) Math.abs(((int) TimeUnit.MILLISECONDS.toMinutes(j)) - TimeUnit.HOURS.toMinutes(hours))));
    }

    /* renamed from: N */
    public static /* synthetic */ void m36418N(AbstractC0183ep abstractC0183ep) {
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52179q(false);
        abstractC0183ep.mo52182t(R.drawable.quantum_gm_ic_close_vd_theme_24);
    }

    /* renamed from: O */
    public static /* synthetic */ List m36419O(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((_151) ((_1846) it.next()).mo2138c(_151.class)).m1526a());
        }
        return arrayList;
    }

    /* renamed from: P */
    public static /* synthetic */ boolean m36420P(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846.mo2139d(_2567.class) != null) {
            } else {
                return false;
            }
        }
        return true;
    }

    /* renamed from: Q */
    public static /* synthetic */ Rect m36421Q(ImageView imageView) {
        RectF rectF = new RectF(imageView.getDrawable().getBounds());
        imageView.getImageMatrix().mapRect(rectF);
        int left = imageView.getLeft();
        int top = imageView.getTop();
        return new Rect(((int) rectF.left) + left, ((int) rectF.top) + top, left + ((int) rectF.right), top + ((int) rectF.bottom));
    }

    /* renamed from: R */
    public static /* synthetic */ boolean m36422R(aoch aochVar) {
        if (aochVar.mo24375h() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: S */
    public static /* synthetic */ float m36423S(Layout layout) {
        int lineCount = layout.getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            if (layout.getLineWidth(i) > f) {
                f = layout.getLineWidth(i);
            }
        }
        return f;
    }

    /* renamed from: T */
    public static /* synthetic */ Set m36424T(MediaGroup mediaGroup) {
        HashSet hashSet = new HashSet();
        Iterator it = mediaGroup.f128431a.iterator();
        while (it.hasNext()) {
            for (ResolvedMedia resolvedMedia : ((_235) ((_1846) it.next()).mo2138c(_235.class)).f3475a) {
                if (resolvedMedia.m48234c()) {
                    hashSet.add(Uri.parse(resolvedMedia.f128149a));
                }
            }
        }
        return hashSet;
    }

    /* renamed from: U */
    public static /* synthetic */ void m36425U(dmx dmxVar, int i) {
        if ((i & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            assi.m28811T(cnl.m46491a(), fpb.m53237a(R.string.photos_strings_more_options_button, dmxVar), null, 0L, dmxVar, 0, 12);
        }
    }

    /* renamed from: V */
    public static /* synthetic */ void m36426V(Context context, _3138 _3138) {
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            new odn(null, 3).mo64813o(context, ((Integer) listIterator.next()).intValue());
        }
    }

    /* renamed from: W */
    public static /* synthetic */ Set m36427W(balb balbVar, bkbl bkblVar) {
        if (balbVar.mo36894g()) {
            return new bbch((avpj) bkblVar.mo9953b());
        }
        return bbbr.f81892a;
    }

    /* renamed from: X */
    public static /* synthetic */ boolean m36428X(Uri uri) {
        if (uri.getScheme() == null) {
            return false;
        }
        String scheme = uri.getScheme();
        scheme.getClass();
        if (!bain.m36822aK(scheme, "https")) {
            String scheme2 = uri.getScheme();
            scheme2.getClass();
            if (!bain.m36822aK(scheme2, "http")) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: Y */
    public static /* synthetic */ bhqp m36429Y(String str, String str2) {
        bfil m39983O = bhqp.f108851a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String m36814aC = bain.m36814aC(str2);
        bfir bfirVar = m39983O.f99874b;
        bhqp bhqpVar = (bhqp) bfirVar;
        bhqpVar.f108853b |= 2;
        bhqpVar.f108854c = m36814aC;
        String m36814aC2 = bain.m36814aC(str);
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bhqp bhqpVar2 = (bhqp) m39983O.f99874b;
        bhqpVar2.f108853b |= 4;
        bhqpVar2.f108855d = m36814aC2;
        return (bhqp) m39983O.mo39957u();
    }

    /* renamed from: Z */
    public static /* synthetic */ boolean m36430Z(Throwable th) {
        bjkz bjkzVar = bjlc.m43764d(th).f113135r;
        if (bjkzVar != bjkz.UNAVAILABLE && bjkzVar != bjkz.DEADLINE_EXCEEDED && bjkzVar != bjkz.RESOURCE_EXHAUSTED && bjkzVar != bjkz.ABORTED) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m36431a(float f) {
        if (f > 0.0f && f <= 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: aA */
    public static /* synthetic */ int m36432aA(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            if (i != 3) {
                return 0;
            }
            return 5;
        }
        return 4;
    }

    /* renamed from: aB */
    public static /* synthetic */ int m36433aB(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            if (i == 3) {
                return 4;
            }
            if (i != 4) {
                return 0;
            }
            return 5;
        }
        return 2;
    }

    /* renamed from: aC */
    public static /* synthetic */ int m36434aC(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    /* renamed from: aD */
    public static /* synthetic */ int m36435aD(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                return 0;
        }
    }

    /* renamed from: aE */
    public static /* synthetic */ int m36436aE(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            default:
                return 0;
        }
    }

    /* renamed from: aF */
    public static /* synthetic */ int m36437aF(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
            case 9:
            default:
                return 0;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
        }
    }

    /* renamed from: aG */
    public static /* synthetic */ int m36438aG(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return 0;
        }
        return 2;
    }

    /* renamed from: aH */
    public static /* synthetic */ int m36439aH(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0;
            }
            return 3;
        }
        return 2;
    }

    /* renamed from: aI */
    public static /* synthetic */ String m36440aI(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "GENERIC_CROSS_ACCOUNT_COPY";
                    }
                    return "PARTNER_SHARE_AUTO_SAVE";
                }
                return "PARTNER_SHARE_MANUAL";
            }
            return "NOT_COPIED";
        }
        return "UNKNOWN_COPY_REASON";
    }

    /* renamed from: aJ */
    public static /* synthetic */ int m36441aJ(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            default:
                return 0;
        }
    }

    /* renamed from: aK */
    public static /* synthetic */ int m36442aK(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
                return 10;
            case 9:
                return 11;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 14;
            case 13:
                return 15;
            case 14:
                return 16;
            case 15:
                return 17;
            case 16:
                return 18;
            case 17:
                return 19;
            case 18:
                return 20;
            case 19:
                return 21;
            case 20:
                return 22;
            case 21:
                return 23;
            default:
                return 0;
        }
    }

    /* renamed from: aL */
    public static /* synthetic */ int m36443aL(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case Filter.PRIORITY_LOW /* 25 */:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            default:
                return 0;
        }
    }

    /* renamed from: aM */
    public static /* synthetic */ betl m36444aM() {
        bfil m39983O = betl.f97517a.m39983O();
        bfil m39983O2 = betn.f97529a.m39983O();
        bdsx bdsxVar = bdsx.f93735a;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        betn betnVar = (betn) m39983O2.f99874b;
        bdsxVar.getClass();
        betnVar.f97532c = bdsxVar;
        betnVar.f97531b |= 1;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        betl betlVar = (betl) m39983O.f99874b;
        betn betnVar2 = (betn) m39983O2.mo39957u();
        betnVar2.getClass();
        betlVar.f97520c = betnVar2;
        betlVar.f97519b |= 1;
        bdta bdtaVar = bdta.f93748a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        betl betlVar2 = (betl) m39983O.f99874b;
        bdtaVar.getClass();
        betlVar2.f97521d = bdtaVar;
        betlVar2.f97519b |= 2;
        return (betl) m39983O.mo39957u();
    }

    /* renamed from: aN */
    public static /* synthetic */ Feature m36445aN(Object obj) {
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        if (C1131ut.m70322P(cursor)) {
            return new CanEditHighlightFeature(false);
        }
        return new CanEditHighlightFeature(true);
    }

    /* renamed from: aO */
    public static /* synthetic */ int m36446aO(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: aP */
    public static /* synthetic */ int m36447aP(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: aQ */
    public static /* synthetic */ int m36448aQ(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: aR */
    public static /* synthetic */ int m36449aR(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: aS */
    public static /* synthetic */ int m36450aS(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    /* renamed from: aT */
    public static /* synthetic */ Object m36451aT(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }

    /* renamed from: aU */
    public static /* synthetic */ Object m36452aU(Object obj) {
        bjm bjmVar = (bjm) obj;
        bjmVar.getClass();
        return new biq(bkn.m45154a(bjmVar.mo43789a()));
    }

    /* renamed from: aV */
    public static /* synthetic */ int m36453aV(int i) {
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
        if (i != 5) {
            return 0;
        }
        return 6;
    }

    /* renamed from: aW */
    public static /* synthetic */ Optional m36454aW(begn begnVar) {
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        String str = befuVar.f95539c;
        if (str.isEmpty()) {
            return Optional.empty();
        }
        return Optional.m59252of(DedupKey.m47332b(str));
    }

    /* renamed from: aX */
    public static /* synthetic */ int m36455aX(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    /* renamed from: aY */
    public static /* synthetic */ int m36456aY(int i) {
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
        if (i != 5) {
            if (i != 7) {
                return 0;
            }
            return 8;
        }
        return 6;
    }

    /* renamed from: aZ */
    public static /* synthetic */ Object m36457aZ(Object obj) {
        befy befyVar = ((begn) obj).f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        befu befuVar = befyVar.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        return befuVar.f95539c;
    }

    /* renamed from: aa */
    public static /* synthetic */ int m36458aa(int i) {
        int i2 = i + ((i << 15) ^ (-12931));
        int i3 = i2 ^ (i2 >>> 10);
        int i4 = i3 + (i3 << 3);
        int i5 = i4 ^ (i4 >>> 6);
        int i6 = i5 + (i5 << 2) + (i5 << 14);
        return i6 ^ (i6 >>> 16);
    }

    /* renamed from: ab */
    public static /* synthetic */ byte[] m36459ab(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i);
        int i2 = i - length;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - i2, min);
            i2 -= min;
        }
        return copyOf;
    }

    /* renamed from: ac */
    public static /* synthetic */ String m36460ac(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("registration_id");
            if (string != null) {
                return string;
            }
            String string2 = bundle.getString("unregistered");
            if (string2 != null) {
                return string2;
            }
            String string3 = bundle.getString("error");
            if (!"RST".equals(string3)) {
                if (string3 != null) {
                    throw new IOException(string3);
                }
                bundle.toString();
                new Throwable();
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            throw new IOException("INSTANCE_ID_RESET");
        }
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    /* renamed from: ad */
    public static /* synthetic */ String m36461ad(bbvv bbvvVar) {
        String str = bbvvVar.m38427d().f83664c;
        if (str != null) {
            return str;
        }
        String str2 = bbvvVar.m38427d().f83663b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    /* renamed from: ae */
    public static /* synthetic */ String m36462ae(String str, String str2, long j) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", str);
            jSONObject.put("appVersion", str2);
            jSONObject.put("timestamp", j);
            return jSONObject.toString();
        } catch (JSONException e) {
            e.toString();
            return null;
        }
    }

    /* renamed from: af */
    public static /* synthetic */ int m36463af(Stream stream) {
        if (stream == null) {
            return 1;
        }
        arbf arbfVar = arbf.REMOTE_DASH;
        int ordinal = stream.f129623b.ordinal();
        if (ordinal == 0) {
            return 5;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return 2;
                }
                if (ordinal == 4) {
                    return 3;
                }
                if (ordinal != 5) {
                    return 1;
                }
                return 4;
            }
            return 8;
        }
        return 7;
    }

    /* renamed from: ag */
    public static /* synthetic */ int[] m36464ag() {
        return new int[]{1, 2, 3, 4, 5, 6};
    }

    /* renamed from: ah */
    public static /* synthetic */ String m36465ah(int i) {
        if (i != 1) {
            if (i != 2) {
                return "ERROR";
            }
            return "LOADED";
        }
        return "LOADING";
    }

    /* renamed from: ai */
    public static /* synthetic */ boolean m36466ai(int i) {
        int type = Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    /* renamed from: aj */
    public static /* synthetic */ Object m36467aj(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        }
        return bkcg.f114898a;
    }

    /* renamed from: ak */
    public static /* synthetic */ void m36468ak(int i, int i2) {
        if (i >= 0 && i < i2) {
        } else {
            throw new IndexOutOfBoundsException(m36490bF(i2, i, "index: ", ", size: "));
        }
    }

    /* renamed from: al */
    public static /* synthetic */ void m36469al(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(m36490bF(i2, i, "index: ", ", size: "));
        }
    }

    /* renamed from: am */
    public static /* synthetic */ void m36470am(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            } else {
                throw new IllegalArgumentException(m36490bF(i2, i, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    /* renamed from: an */
    public static /* synthetic */ long m36471an(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    /* renamed from: ao */
    public static /* synthetic */ int m36472ao(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 0;
        }
        return 3;
    }

    /* renamed from: ap */
    public static /* synthetic */ int m36473ap(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            return 4;
        }
        return 3;
    }

    /* renamed from: aq */
    public static /* synthetic */ int m36474aq(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    return 0;
                }
            }
        }
        return i2;
    }

    /* renamed from: ar */
    public static /* synthetic */ void m36475ar(Object obj, Object obj2) {
        if (obj != null) {
        } else {
            throw new NullPointerException((String) obj2);
        }
    }

    /* renamed from: as */
    public static /* synthetic */ int[] m36476as() {
        return new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};
    }

    /* renamed from: at */
    public static /* synthetic */ int m36477at(int i) {
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
        if (i != 4) {
            return 0;
        }
        return 5;
    }

    /* renamed from: au */
    public static /* synthetic */ int m36478au(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            if (i != 4) {
                return 0;
            }
            return 6;
        }
        return 5;
    }

    /* renamed from: av */
    public static /* synthetic */ int m36479av(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            if (i != 5) {
                return 0;
            }
            return 6;
        }
        return 4;
    }

    /* renamed from: aw */
    public static /* synthetic */ int m36480aw(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            default:
                return 0;
        }
    }

    /* renamed from: ax */
    public static /* synthetic */ int m36481ax(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 0;
        }
    }

    /* renamed from: ay */
    public static /* synthetic */ int m36482ay(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            case 7:
                return 9;
            default:
                return 0;
        }
    }

    /* renamed from: az */
    public static /* synthetic */ int m36483az(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return 0;
        }
        return 4;
    }

    /* renamed from: b */
    public static /* synthetic */ String m36484b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "FOUR_IMAGES";
                    }
                    return "THREE_IMAGES";
                }
                return "TWO_IMAGES";
            }
            return "ONE_IMAGE";
        }
        return "EMPTY";
    }

    /* renamed from: bA */
    public static void m36485bA(int i, View view, ViewGroup viewGroup) {
        int i2 = i - 1;
        ViewGroup viewGroup2 = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    view.setVisibility(4);
                    return;
                } else {
                    view.setVisibility(8);
                    return;
                }
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            }
            if (viewGroup2 == null) {
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent2 = view.getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        }
        if (viewGroup2 != null) {
            viewGroup2.removeView(view);
        }
    }

    /* renamed from: bB */
    public static final int m36486bB(int i) {
        if (i != 0) {
            if (i == 4) {
                return 4;
            }
            if (i == 8) {
                return 3;
            }
            throw new IllegalArgumentException(m36491bG(i, "Unknown visibility "));
        }
        return 2;
    }

    /* renamed from: bC */
    public static final int m36487bC(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return m36486bB(view.getVisibility());
    }

    /* renamed from: bD */
    public static final C0159ds m36488bD(ViewGroup viewGroup, C0194f c0194f) {
        c0194f.getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C0159ds) {
            return (C0159ds) tag;
        }
        C0159ds c0159ds = new C0159ds(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0159ds);
        return c0159ds;
    }

    /* renamed from: bE */
    public static hxw m36489bE(Context context, ComponentCallbacksC0094by componentCallbacksC0094by, boolean z, boolean z2) {
        int i;
        int m46032jh;
        boolean z3;
        C0091bv c0091bv = componentCallbacksC0094by.f122017U;
        int i2 = 0;
        if (c0091bv == null) {
            i = 0;
        } else {
            i = c0091bv.f121800f;
        }
        if (z2) {
            if (z) {
                m46032jh = componentCallbacksC0094by.m46031gs();
                z3 = true;
            } else {
                m46032jh = componentCallbacksC0094by.m46033ji();
                z3 = false;
            }
        } else if (z) {
            m46032jh = componentCallbacksC0094by.m46034w();
            z3 = true;
        } else {
            m46032jh = componentCallbacksC0094by.m46032jh();
            z3 = false;
        }
        boolean z4 = z3;
        componentCallbacksC0094by.m46030ay(0, 0, 0, 0);
        ViewGroup viewGroup = componentCallbacksC0094by.f122013Q;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            componentCallbacksC0094by.f122013Q.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = componentCallbacksC0094by.f122013Q;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation mo46015aV = componentCallbacksC0094by.mo46015aV(z3, m46032jh);
        if (mo46015aV != null) {
            return new hxw(mo46015aV);
        }
        if (m46032jh == 0) {
            if (i != 0) {
                if (i != 4097) {
                    if (i != 8194) {
                        if (i != 8197) {
                            if (i != 4099) {
                                if (i != 4100) {
                                    i2 = -1;
                                } else if (z3) {
                                    i2 = m36543cf(context, android.R.attr.activityOpenEnterAnimation);
                                } else {
                                    i2 = m36543cf(context, android.R.attr.activityOpenExitAnimation);
                                }
                            } else if (true != z4) {
                                i2 = R.animator.fragment_fade_exit;
                            } else {
                                i2 = R.animator.fragment_fade_enter;
                            }
                        } else if (z3) {
                            i2 = m36543cf(context, android.R.attr.activityCloseEnterAnimation);
                        } else {
                            i2 = m36543cf(context, android.R.attr.activityCloseExitAnimation);
                        }
                    } else if (true != z4) {
                        i2 = R.animator.fragment_close_exit;
                    } else {
                        i2 = R.animator.fragment_close_enter;
                    }
                } else if (true != z4) {
                    i2 = R.animator.fragment_open_exit;
                } else {
                    i2 = R.animator.fragment_open_enter;
                }
            }
        } else {
            i2 = m46032jh;
        }
        if (i2 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(i2));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, i2);
                    if (loadAnimation != null) {
                        return new hxw(loadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, i2);
                if (loadAnimator != null) {
                    return new hxw(loadAnimator);
                }
            } catch (RuntimeException e2) {
                if (!equals) {
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i2);
                    if (loadAnimation2 != null) {
                        return new hxw(loadAnimation2);
                    }
                } else {
                    throw e2;
                }
            }
        }
        return null;
    }

    /* renamed from: bF */
    public static /* synthetic */ String m36490bF(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    /* renamed from: bG */
    public static /* synthetic */ String m36491bG(int i, String str) {
        return str + i;
    }

    /* renamed from: bH */
    public static /* synthetic */ String m36492bH(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    /* renamed from: bI */
    public static /* synthetic */ String m36493bI(Object obj, String str, String str2) {
        return str + obj.toString() + str2;
    }

    /* renamed from: bJ */
    public static /* synthetic */ String m36494bJ(Object obj, Object obj2, String str, String str2) {
        return str + obj2.toString() + str2 + obj.toString();
    }

    /* renamed from: bK */
    public static /* synthetic */ String m36495bK(String str, String str2, String str3, String str4, String str5) {
        return str3 + str2 + str4 + str + str5;
    }

    /* renamed from: bL */
    public static /* synthetic */ String m36496bL(int i, String str, String str2) {
        return str + i + str2;
    }

    /* renamed from: bM */
    public static /* synthetic */ String m36497bM(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    /* renamed from: bN */
    public static /* synthetic */ String m36498bN(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    /* renamed from: bP */
    public static /* synthetic */ String m36500bP(String str, String str2, String str3) {
        return str2 + str3 + str;
    }

    /* renamed from: bQ */
    public static /* synthetic */ String m36501bQ(long j, String str) {
        return str + j;
    }

    /* renamed from: bR */
    public static /* synthetic */ String m36502bR(int i, int i2, String str, String str2, String str3) {
        return str + i2 + str2 + i + str3;
    }

    /* renamed from: bS */
    public static /* synthetic */ String m36503bS(long j, String str, String str2) {
        return str + j + str2;
    }

    /* renamed from: bT */
    public static /* synthetic */ String m36504bT(String str, String str2) {
        return str2 + str;
    }

    /* renamed from: bV */
    public static /* synthetic */ void m36506bV(bbes bbesVar, String str, char c) {
        ((bbfh) ((bbfh) bbesVar).mo37670P(c)).mo37694p(str);
    }

    /* renamed from: bX */
    public static /* synthetic */ String m36508bX(Object obj, String str, String str2) {
        return str + String.valueOf(obj) + str2;
    }

    /* renamed from: bY */
    public static /* synthetic */ String m36509bY(int i, String str) {
        return i + str;
    }

    /* renamed from: bZ */
    public static /* synthetic */ String m36510bZ(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    /* renamed from: ba */
    public static /* synthetic */ bezz m36511ba(String str) {
        bfil m39983O = bezz.f98583a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O.f99874b;
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = str;
        return (bezz) m39983O.mo39957u();
    }

    /* renamed from: bb */
    public static /* synthetic */ int m36512bb(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                return 0;
        }
    }

    /* renamed from: bc */
    public static /* synthetic */ void m36513bc(int i) {
        if (i != 0) {
        } else {
            throw null;
        }
    }

    /* renamed from: bd */
    public static /* synthetic */ int[] m36514bd() {
        return new int[]{1, 2, 3, 4};
    }

    /* renamed from: be */
    public static /* synthetic */ int[] m36515be() {
        return new int[]{1, 2, 3};
    }

    /* renamed from: bf */
    public static /* synthetic */ int[] m36516bf() {
        return new int[]{1, 2};
    }

    /* renamed from: bg */
    public static /* synthetic */ int m36517bg(int i) {
        if (i != 0) {
            return i;
        }
        throw null;
    }

    /* renamed from: bh */
    public static /* synthetic */ boolean m36518bh(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: bi */
    public static /* synthetic */ boolean m36519bi(int i) {
        if (m36483az(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bj */
    public static /* synthetic */ boolean m36520bj(int i) {
        if (m36438aG(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bk */
    public static /* synthetic */ boolean m36521bk(int i) {
        if (m36472ao(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bl */
    public static /* synthetic */ boolean m36522bl(int i) {
        if (m36455aX(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bm */
    public static /* synthetic */ bbuj m36523bm(Context context, bbum bbumVar, Object obj) {
        wyd wydVar = (wyd) obj;
        context.getClass();
        bbumVar.getClass();
        wydVar.getClass();
        return _1201.m492am((_1220) aylw.m34564b(context).m34577h(_1220.class, null), bbumVar, wydVar);
    }

    /* renamed from: bn */
    public static /* synthetic */ boolean m36524bn(int i) {
        if (m36477at(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bo */
    public static /* synthetic */ boolean m36525bo(int i) {
        if (m36512bb(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bp */
    public static /* synthetic */ boolean m36526bp(int i) {
        if (m36453aV(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bq */
    public static /* synthetic */ boolean m36527bq(int i) {
        if (m36481ax(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: br */
    public static /* synthetic */ boolean m36528br(int i) {
        if (asbf.m28099G(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bs */
    public static /* synthetic */ boolean m36529bs(int i) {
        if (m36436aE(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bt */
    public static /* synthetic */ boolean m36530bt(int i) {
        if (asbf.m28097E(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bu */
    public static /* synthetic */ boolean m36531bu(int i) {
        if (asbf.m28096D(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bv */
    public static /* synthetic */ boolean m36532bv(int i) {
        if (m36480aw(i) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: bw */
    public static /* synthetic */ boolean m36533bw(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* renamed from: bx */
    public static /* synthetic */ void m36534bx(int i) {
        if (i != 0) {
        } else {
            throw null;
        }
    }

    /* renamed from: by */
    public static boolean m36535by(int i) {
        if (i != 13 && i != 14) {
            return false;
        }
        return true;
    }

    /* renamed from: bz */
    public static Object m36536bz(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* renamed from: c */
    public static /* synthetic */ String m36537c(int i) {
        switch (i) {
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            default:
                return "CENTER_Y";
        }
    }

    /* renamed from: ca */
    public static /* synthetic */ String m36538ca(Object obj, String str) {
        return str + String.valueOf(obj);
    }

    /* renamed from: cb */
    public static /* synthetic */ String m36539cb(long j, long j2, String str, String str2) {
        return str + j2 + str2 + j;
    }

    /* renamed from: cc */
    public static /* synthetic */ String m36540cc(Object obj, int i, String str, String str2) {
        return str + i + str2 + String.valueOf(obj);
    }

    /* renamed from: ce */
    public static /* synthetic */ String m36542ce(Object obj, Object obj2, String str, String str2) {
        return str + String.valueOf(obj2) + str2 + String.valueOf(obj);
    }

    /* renamed from: cf */
    private static int m36543cf(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* renamed from: d */
    public static /* synthetic */ void m36544d() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m36545e() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m36546f() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: g */
    public static /* synthetic */ Object m36547g() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: h */
    public static /* synthetic */ Object m36548h() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: i */
    public static /* synthetic */ Object m36549i() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: j */
    public static /* synthetic */ Object m36550j() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: k */
    public static /* synthetic */ Object m36551k() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: l */
    public static /* synthetic */ void m36552l() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: m */
    public static /* synthetic */ void m36553m() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: n */
    public static /* synthetic */ void m36554n() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: o */
    public static /* synthetic */ void m36555o() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m36556p() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: q */
    public static /* synthetic */ void m36557q() {
    }

    /* renamed from: r */
    public static /* synthetic */ void m36558r() {
    }

    /* renamed from: s */
    public static /* synthetic */ void m36559s() {
    }

    /* renamed from: t */
    public static /* synthetic */ void m36560t() {
    }

    /* renamed from: u */
    public static /* synthetic */ void m36561u() {
    }

    /* renamed from: v */
    public static /* synthetic */ void m36562v() {
    }

    /* renamed from: w */
    public static /* synthetic */ PorterDuff.Mode m36563w(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    /* renamed from: x */
    public static /* synthetic */ float m36564x(float f) {
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }

    /* renamed from: y */
    public static /* synthetic */ int m36565y(boolean z) {
        if (z) {
            return 1231;
        }
        return 1237;
    }

    /* renamed from: z */
    public static /* synthetic */ boolean m36566z(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        }
        if (size < i) {
            return false;
        }
        return true;
    }
}
