package p000;

import android.app.KeyguardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p047j$.nio.channels.DesugarChannels;
import p047j$.util.Optional;

/* compiled from: PG */
/* renamed from: ut */
/* loaded from: classes.dex */
public final class C1131ut {
    /* renamed from: A */
    public static /* synthetic */ String m70307A(bkfw bkfwVar, Object obj) {
        return (String) bkfwVar.mo9836a(obj);
    }

    /* renamed from: B */
    public static /* synthetic */ Boolean m70308B(bkfw bkfwVar, Object obj) {
        return (Boolean) bkfwVar.mo9836a(obj);
    }

    /* renamed from: C */
    public static /* synthetic */ OnlineResult m70309C(bkfw bkfwVar, Object obj) {
        return (OnlineResult) bkfwVar.mo9836a(obj);
    }

    /* renamed from: D */
    public static /* synthetic */ bbuj m70310D(bkfw bkfwVar, Object obj) {
        return (bbuj) bkfwVar.mo9836a(obj);
    }

    /* renamed from: E */
    public static /* synthetic */ bkcg m70311E(bkfw bkfwVar, Object obj) {
        return (bkcg) bkfwVar.mo9836a(obj);
    }

    /* renamed from: G */
    public static /* synthetic */ void m70313G() {
    }

    /* renamed from: H */
    public static /* synthetic */ boolean m70314H(MediaCollection mediaCollection) {
        CollectionTypeFeature collectionTypeFeature = (CollectionTypeFeature) mediaCollection.mo2139d(CollectionTypeFeature.class);
        if (collectionTypeFeature != null && collectionTypeFeature.f123537a.equals(sxn.CONVERSATION)) {
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public static /* synthetic */ LocalId m70315I(xyz xyzVar) {
        return (LocalId) xyt.f189228b.mo36912e(xyzVar);
    }

    /* renamed from: K */
    public static /* synthetic */ xyz m70317K(LocalId localId) {
        return (xyz) xyt.f189227a.mo36912e(localId);
    }

    /* renamed from: L */
    public static /* synthetic */ bbvi m70318L(bjkz bjkzVar) {
        if (bjkzVar == bjkz.UNAVAILABLE) {
            return bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
        }
        bbvi m4901r = _2528.m4901r(bjkz.m43759a(bjkzVar.name()));
        m4901r.getClass();
        return m4901r;
    }

    /* renamed from: N */
    public static /* synthetic */ ter m70320N(int i) {
        pjx m65639a = pjx.m65639a(i);
        ter terVar = ter.UNKNOWN;
        int ordinal = m65639a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new IllegalArgumentException("unknown state: ".concat(m65639a.toString()));
                        }
                    } else {
                        return ter.FAILED;
                    }
                }
                return ter.QUEUED;
            }
            return ter.UPLOADED;
        }
        return ter.UNKNOWN;
    }

    /* renamed from: O */
    public static /* synthetic */ ter m70321O(boolean z, ter terVar) {
        pjx pjxVar = pjx.UNKNOWN;
        ter terVar2 = ter.UNKNOWN;
        int ordinal = terVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                    throw new IllegalArgumentException("unknown state: ".concat(String.valueOf(String.valueOf(terVar))));
                }
                return terVar;
            }
            if (z) {
                return terVar;
            }
            return ter.UNKNOWN;
        }
        if (z) {
            return ter.QUEUED;
        }
        return ter.UNKNOWN;
    }

    /* renamed from: P */
    public static /* synthetic */ boolean m70322P(Cursor cursor) {
        if (C0069b.m36438aG(cursor.getInt(cursor.getColumnIndexOrThrow("display_mode"))) == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public static /* synthetic */ Feature m70323Q(Cursor cursor) {
        Integer valueOf;
        int i;
        cursor.getClass();
        Map map = tak.f177163a;
        tak m9274e = _860.m9274e(cursor.getInt(cursor.getColumnIndexOrThrow("ongoing_state")));
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("ongoing_collection_type");
        if (cursor.isNull(columnIndexOrThrow)) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(cursor.getInt(columnIndexOrThrow));
        }
        if (valueOf != null) {
            i = C0069b.m36472ao(valueOf.intValue());
        } else {
            i = 0;
        }
        return new CollectionOngoingStateFeature(m9274e, i);
    }

    /* renamed from: R */
    public static /* synthetic */ boolean m70324R(Cursor cursor) {
        int m36438aG = C0069b.m36438aG(cursor.getInt(cursor.getColumnIndexOrThrow("display_mode")));
        if (m36438aG != 0) {
            if (m36438aG != 2) {
                return false;
            }
            return true;
        }
        throw null;
    }

    /* renamed from: S */
    public static /* synthetic */ _705 m70325S(Cursor cursor) {
        int m36438aG = C0069b.m36438aG(cursor.getInt(cursor.getColumnIndexOrThrow("display_mode")));
        blva blvaVar = null;
        if (m36438aG != 0) {
            if (m36438aG == 2) {
                blvaVar = blva.ALBUM_STORY;
            }
            return new _705(blvaVar);
        }
        throw null;
    }

    /* renamed from: T */
    public static /* synthetic */ _3138 m70326T() {
        bbbr bbbrVar = bbbr.f81892a;
        bbbrVar.getClass();
        return bbbrVar;
    }

    /* renamed from: U */
    public static /* synthetic */ Feature m70327U(Cursor cursor) {
        tyz m69571a = tyz.m69571a(cursor.getInt(cursor.getColumnIndexOrThrow("sort_order")));
        boolean z = true;
        if (cursor.getInt(cursor.getColumnIndexOrThrow("is_custom_ordered")) != 1) {
            z = false;
        }
        return new SortOrderFeature(m69571a, z);
    }

    /* renamed from: V */
    public static /* synthetic */ _240 m70328V(nya nyaVar) {
        int columnIndexOrThrow = nyaVar.f164018b.getColumnIndexOrThrow("micro_video_still_image_timestamp");
        if (nyaVar.f164018b.isNull(columnIndexOrThrow)) {
            return null;
        }
        return new _240(nyaVar.f164018b.getLong(columnIndexOrThrow));
    }

    /* renamed from: W */
    public static /* synthetic */ Object m70329W(Object obj) {
        return (String) ((Map.Entry) obj).getKey();
    }

    /* renamed from: X */
    public static /* synthetic */ boolean m70330X(String str) {
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        return false;
    }

    /* renamed from: Y */
    public static /* synthetic */ gte m70331Y(View view, gte gteVar) {
        gog m54716h = gteVar.m54716h(7);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = m54716h.f141908c;
        marginLayoutParams.leftMargin = m54716h.f141907b;
        marginLayoutParams.bottomMargin = m54716h.f141910e;
        marginLayoutParams.rightMargin = m54716h.f141909d;
        view.setLayoutParams(marginLayoutParams);
        return gte.f142201a;
    }

    /* renamed from: Z */
    public static /* synthetic */ void m70332Z(bew bewVar, dmx dmxVar, int i) {
        bewVar.getClass();
        if ((i & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dej.m50590b(fpb.m53237a(R.string.photos_strings_done_button, dmxVar), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
        }
    }

    /* renamed from: a */
    public static KeyguardManager m70333a(Context context) {
        return (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    /* renamed from: aA */
    public static /* synthetic */ Bundle m70334aA(String str, bdhf bdhfVar, List list, MediaCollection mediaCollection) {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("asset_media_key_list", new ArrayList<>(list));
        bundle.putString("movie_media_id", str);
        bundle.putByteArray("storyboard", bdhfVar.mo39475K());
        if (mediaCollection != null) {
            bundle.putParcelable("assistant_card_collection", mediaCollection);
        }
        return bundle;
    }

    /* renamed from: aB */
    public static /* synthetic */ void m70335aB(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    /* renamed from: aC */
    public static void m70336aC(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof gov) {
            ((gov) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setIconTintList(colorStateList);
        }
    }

    /* renamed from: aD */
    public static void m70337aD(MenuItem menuItem, gqe gqeVar) {
        if (menuItem instanceof gov) {
            ((gov) menuItem).mo54411d(gqeVar);
        }
    }

    /* renamed from: aE */
    public static /* synthetic */ jtj m70338aE(OnlineResult onlineResult) {
        onlineResult.getClass();
        if (onlineResult.m46581h()) {
            return new jzg();
        }
        return new jze();
    }

    /* renamed from: aa */
    public static /* synthetic */ frz m70339aa(SpannableString spannableString) {
        Object[] spans = spannableString.getSpans(0, spannableString.length(), Annotation.class);
        spans.getClass();
        for (Object obj : spans) {
            Annotation annotation = (Annotation) obj;
            if (m70384u(annotation.getKey(), "action") && m70384u(annotation.getValue(), "learn_more_link")) {
                frw frwVar = new frw((byte[]) null);
                frwVar.m53346j(spannableString);
                frwVar.m53342f(new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, 0L, gbv.f140487b, null, 61439), spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation));
                return frwVar.m53339c();
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* renamed from: ab */
    public static /* synthetic */ int m70340ab(long j) {
        int i = (int) j;
        if (j == i) {
            return i;
        }
        throw new ArithmeticException();
    }

    /* renamed from: ac */
    public static /* synthetic */ String m70341ac(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ",");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    /* renamed from: ad */
    public static /* synthetic */ String m70342ad(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ", ");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    /* renamed from: ae */
    public static /* synthetic */ void m70343ae(Parcel parcel) {
        parcel.getClass();
        parcel.writeInt(1);
    }

    /* renamed from: ag */
    public static /* synthetic */ void m70345ag(dmx dmxVar, int i) {
        if ((i & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            cvl.m50480b(cnl.m46491a(), fpb.m53237a(R.string.photos_strings_more_options_button, dmxVar), null, 0L, dmxVar, 0, 12);
        }
    }

    /* renamed from: ah */
    public static /* synthetic */ dpp m70346ah() {
        return new ParcelableSnapshotMutableState(false, dsx.f136984a);
    }

    /* renamed from: ai */
    public static /* synthetic */ void m70347ai(bew bewVar, dmx dmxVar, int i) {
        bewVar.getClass();
        if ((i & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        }
    }

    /* renamed from: aj */
    public static /* synthetic */ LocalId m70348aj(_1846 _1846) {
        Optional optional;
        LocalId localId;
        ResolvedMedia m4112c = ((_235) _1846.mo2138c(_235.class)).m4112c();
        if (m4112c != null && (optional = m4112c.f128150b) != null && (localId = (LocalId) bkhh.m44838l(optional)) != null) {
            return localId;
        }
        Objects.toString(_1846);
        throw new sih("Could not load the media local ID for ".concat(String.valueOf(_1846)));
    }

    /* renamed from: ak */
    public static /* synthetic */ void m70349ak(dmx dmxVar, int i) {
        if ((i & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            assi.m28811T(cnf.m46488a(), fpb.m53237a(R.string.photos_strings_navigate_up, dmxVar), null, 0L, dmxVar, 0, 12);
        }
    }

    /* renamed from: am */
    public static /* synthetic */ boolean m70351am(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }

    /* renamed from: an */
    public static /* synthetic */ boolean m70352an(String str) {
        int i = 0;
        while (i < str.length()) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }

    /* renamed from: ap */
    public static /* synthetic */ batz m70354ap() {
        aayo m10872a = aayp.m10872a(android.R.id.home);
        m10872a.m10871i(bcsu.f87193g);
        batz m37362l = batz.m37362l(m10872a.m10863a());
        m37362l.getClass();
        return m37362l;
    }

    /* renamed from: aq */
    public static /* synthetic */ Integer m70355aq(View view) {
        int i;
        Drawable background = view.getBackground();
        if (background instanceof ColorDrawable) {
            i = ((ColorDrawable) background).getColor();
        } else {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    /* renamed from: ar */
    public static /* synthetic */ Matrix m70356ar(float f, float f2, float f3, float f4) {
        float f5;
        float f6;
        float f7 = f3 / f4;
        float f8 = f / f2;
        if (f7 <= f8) {
            f5 = f3;
        } else {
            f5 = f4 * f8;
        }
        if (f7 >= f8) {
            f6 = f4;
        } else {
            f6 = f3 / f8;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate(-((f3 - f5) / 2.0f), -((f4 - f6) / 2.0f));
        matrix.postScale(f / f5, f2 / f6);
        return matrix;
    }

    /* renamed from: as */
    public static /* synthetic */ boolean m70357as(_1846 _1846) {
        _224 _224 = (_224) _1846.mo2139d(_224.class);
        if (_224 != null && _224.mo2146j()) {
            return true;
        }
        return false;
    }

    /* renamed from: at */
    public static /* synthetic */ boolean m70358at(_1846 _1846) {
        _171 _171 = (_171) _1846.mo2139d(_171.class);
        if (_171 != null && _171.f1967e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: au */
    public static /* synthetic */ void m70359au(awje awjeVar, awje awjeVar2) {
        awjeVar2.mo32224w();
        awjeVar2.mo32227B(awjeVar);
    }

    /* renamed from: av */
    public static /* synthetic */ boolean m70360av(MediaCollection mediaCollection) {
        _1531 _1531 = (_1531) mediaCollection.mo2139d(_1531.class);
        if (_1531 != null && _1531.f1109a) {
            return true;
        }
        return false;
    }

    /* renamed from: aw */
    public static /* synthetic */ boolean m70361aw(aoch aochVar) {
        _175 _175;
        if (aochVar == null || aochVar.mo24375h() != 1 || (_175 = (_175) ((aocg) aochVar).f51129c.mo2139d(_175.class)) == null || !_175.f2077a) {
            return false;
        }
        return true;
    }

    /* renamed from: ax */
    public static /* synthetic */ Boolean m70362ax(_1846 _1846) {
        _1846.getClass();
        _130 _130 = (_130) _1846.mo2139d(_130.class);
        boolean z = true;
        if (_130 != null && _130.mo915hu()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: ay */
    public static /* synthetic */ wst m70363ay(_1846 _1846) {
        _1846.getClass();
        MediaModel mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        mo2148t.getClass();
        return new wst(mo2148t, ((_197) _1846.mo2138c(_197.class)).mo2112B(), ((_197) _1846.mo2138c(_197.class)).mo2111A(), null);
    }

    /* renamed from: az */
    public static /* synthetic */ long m70364az(_1846 _1846) {
        Timestamp mo2123M = ((_253) _1846.mo2138c(_253.class)).mo2123M();
        return mo2123M.f131468c + mo2123M.f131469d;
    }

    /* renamed from: b */
    public static boolean m70365b(KeyguardManager keyguardManager) {
        return keyguardManager.isDeviceSecure();
    }

    /* renamed from: c */
    public static /* synthetic */ void m70366c(Appendable appendable, Object obj, bkfw bkfwVar) {
        if (bkfwVar != null) {
            appendable.append((CharSequence) bkfwVar.mo9836a(obj));
            return;
        }
        if (obj != null && !(obj instanceof CharSequence)) {
            if (obj instanceof Character) {
                appendable.append(((Character) obj).charValue());
                return;
            } else {
                appendable.append(obj.toString());
                return;
            }
        }
        appendable.append((CharSequence) obj);
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m70367d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: e */
    public static /* synthetic */ Object m70368e(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* renamed from: f */
    public static /* synthetic */ FileChannel m70369f(FileInputStream fileInputStream) {
        return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
    }

    /* renamed from: g */
    public static /* synthetic */ void m70370g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m70371h(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m70372i(bkfw bkfwVar, Object obj) {
        bkfwVar.getClass();
        bkfwVar.mo9836a(obj);
    }

    /* renamed from: j */
    public static /* synthetic */ FloatBuffer m70373j(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    /* renamed from: k */
    public static /* synthetic */ int m70374k(int i, int i2) {
        if ((i & 1) == 1) {
            return 7;
        }
        if ((i & 4) == 4) {
            return 6;
        }
        switch (i2) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    /* renamed from: l */
    public static /* synthetic */ ComponentName m70375l(Context context) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers.size() == 1) {
            ResolveInfo resolveInfo = queryBroadcastReceivers.get(0);
            return new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name);
        }
        queryBroadcastReceivers.size();
        return null;
    }

    /* renamed from: m */
    public static /* synthetic */ int m70376m(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        if (j != j2) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x013b, code lost:
    
        if (r3.equals("YT") != false) goto L1299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0526, code lost:
    
        return new int[]{2, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0145, code lost:
    
        if (r3.equals("YE") != false) goto L1736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0b12, code lost:
    
        return new int[]{4, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x015d, code lost:
    
        if (r3.equals("WS") != false) goto L1307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0542, code lost:
    
        return new int[]{3, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0167, code lost:
    
        if (r3.equals("WF") != false) goto L1366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x060e, code lost:
    
        return new int[]{4, 2, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0171, code lost:
    
        if (r3.equals("VU") != false) goto L1449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x072c, code lost:
    
        return new int[]{4, 3, 3, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01a5, code lost:
    
        if (r3.equals("VE") != false) goto L1736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01af, code lost:
    
        if (r3.equals("VC") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01b9, code lost:
    
        if (r3.equals("VA") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0bf6, code lost:
    
        return new int[]{0, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x01fb, code lost:
    
        if (r3.equals("UA") != false) goto L1724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0ae8, code lost:
    
        return new int[]{0, 2, 1, 2, 3, 3};
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0221, code lost:
    
        if (r3.equals("TV") != false) goto L1366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0239, code lost:
    
        if (r3.equals("TR") != false) goto L1798;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0be8, code lost:
    
        return new int[]{1, 1, 1, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x025f, code lost:
    
        if (r3.equals("TM") != false) goto L1366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0269, code lost:
    
        if (r3.equals("TL") != false) goto L1693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0a7c, code lost:
    
        return new int[]{4, 2, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0273, code lost:
    
        if (r3.equals("TJ") != false) goto L1653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x09f2, code lost:
    
        return new int[]{3, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x027d, code lost:
    
        if (r3.equals("TH") != false) goto L1713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0ac2, code lost:
    
        return new int[]{0, 1, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0295, code lost:
    
        if (r3.equals("TD") != false) goto L1748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0b3c, code lost:
    
        return new int[]{4, 3, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x02ad, code lost:
    
        if (r3.equals("SZ") != false) goto L1775;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0b99, code lost:
    
        return new int[]{4, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x02b7, code lost:
    
        if (r3.equals("SY") != false) goto L1748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x02c1, code lost:
    
        if (r3.equals("SX") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x02e7, code lost:
    
        if (r3.equals("SS") != false) goto L1565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x08be, code lost:
    
        return new int[]{4, 3, 2, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r3.equals("CI") != false) goto L1771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x031b, code lost:
    
        if (r3.equals("SM") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0325, code lost:
    
        if (r3.equals("SL") != false) goto L1760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0b66, code lost:
    
        return new int[]{4, 2, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x033d, code lost:
    
        if (r3.equals("SJ") != false) goto L1617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0974, code lost:
    
        return new int[]{3, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0347, code lost:
    
        if (r3.equals("SI") != false) goto L1744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0b8b, code lost:
    
        return new int[]{2, 4, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0b2e, code lost:
    
        return new int[]{0, 0, 0, 0, 1, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0351, code lost:
    
        if (r3.equals("SH") != false) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0369, code lost:
    
        if (r3.equals("SE") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0373, code lost:
    
        if (r3.equals("SD") != false) goto L1748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x037d, code lost:
    
        if (r3.equals("SC") != false) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0387, code lost:
    
        if (r3.equals("SB") != false) goto L1181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x03f7, code lost:
    
        if (r3.equals("PY") != false) goto L1344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x040f, code lost:
    
        if (r3.equals("PT") != false) goto L1744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0435, code lost:
    
        if (r3.equals("PM") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
    
        if (r3.equals("CG") != false) goto L1641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0469, code lost:
    
        if (r3.equals("PG") != false) goto L1406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0698, code lost:
    
        return new int[]{4, 3, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x048f, code lost:
    
        if (r3.equals("PA") != false) goto L1810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0c12, code lost:
    
        return new int[]{2, 3, 2, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x09c8, code lost:
    
        return new int[]{3, 4, 3, 3, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x04b5, code lost:
    
        if (r3.equals("NU") != false) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x04bf, code lost:
    
        if (r3.equals("NR") != false) goto L1693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x04f3, code lost:
    
        if (r3.equals("NI") != false) goto L1697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0a8a, code lost:
    
        return new int[]{2, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x050b, code lost:
    
        if (r3.equals("NF") != false) goto L1617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0515, code lost:
    
        if (r3.equals("NE") != false) goto L1736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x051f, code lost:
    
        if (r3.equals("NC") != false) goto L1299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x053b, code lost:
    
        if (r3.equals("MZ") != false) goto L1307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x058f, code lost:
    
        if (r3.equals("MT") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0599, code lost:
    
        if (r3.equals("MS") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x05a3, code lost:
    
        if (r3.equals("MR") != false) goto L1709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0ab4, code lost:
    
        return new int[]{4, 3, 3, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x05bb, code lost:
    
        if (r3.equals("MP") != false) goto L1344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x05e5, code lost:
    
        if (r3.equals("MM") != false) goto L1413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x06b0, code lost:
    
        return new int[]{3, 2, 3, 3, 4, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x05ef, code lost:
    
        if (r3.equals("ML") != false) goto L1720;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0ada, code lost:
    
        return new int[]{3, 3, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0607, code lost:
    
        if (r3.equals("MH") != false) goto L1366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0615, code lost:
    
        if (r3.equals("MG") != false) goto L1641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0649, code lost:
    
        if (r3.equals("MC") != false) goto L1569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x08cc, code lost:
    
        return new int[]{1, 2, 2, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0661, code lost:
    
        if (r3.equals("LY") != false) goto L1760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x066b, code lost:
    
        if (r3.equals("LV") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0691, code lost:
    
        if (r3.equals("LS") != false) goto L1406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x069f, code lost:
    
        if (r3.equals("LR") != false) goto L1657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0a00, code lost:
    
        return new int[]{3, 4, 4, 4, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x06a9, code lost:
    
        if (r3.equals("LK") != false) goto L1413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x06b7, code lost:
    
        if (r3.equals("LI") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x06f9, code lost:
    
        if (r3.equals("KY") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0703, code lost:
    
        if (r3.equals("KW") != false) goto L1526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0836, code lost:
    
        return new int[]{1, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x071b, code lost:
    
        if (r3.equals("KN") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0725, code lost:
    
        if (r3.equals("KM") != false) goto L1449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0733, code lost:
    
        if (r3.equals("KI") != false) goto L1693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0775, code lost:
    
        if (r3.equals("JO") != false) goto L1798;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x078d, code lost:
    
        if (r3.equals("JE") != false) goto L1573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0099, code lost:
    
        if (r3.equals("BQ") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x08da, code lost:
    
        return new int[]{0, 2, 0, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x07a5, code lost:
    
        if (r3.equals("IS") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0bda, code lost:
    
        return new int[]{1, 2, 0, 0, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x07e7, code lost:
    
        if (r3.equals("IM") != false) goto L1573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x081b, code lost:
    
        if (r3.equals("HU") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0825, code lost:
    
        if (r3.equals("HT") != false) goto L1736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x082f, code lost:
    
        if (r3.equals("HR") != false) goto L1526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0891, code lost:
    
        if (r3.equals("GQ") != false) goto L1736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x08b7, code lost:
    
        if (r3.equals("GM") != false) goto L1565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x08c5, code lost:
    
        if (r3.equals("GL") != false) goto L1569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x08d3, code lost:
    
        if (r3.equals("GI") != false) goto L1573;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x096d, code lost:
    
        if (r3.equals("FK") != false) goto L1617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x09b3, code lost:
    
        if (r3.equals("ER") != false) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x09c1, code lost:
    
        if (r3.equals("EG") != false) goto L1641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x09cf, code lost:
    
        if (r3.equals("EE") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x09eb, code lost:
    
        if (r3.equals("DZ") != false) goto L1653;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x09f9, code lost:
    
        if (r3.equals("DO") != false) goto L1657;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0a07, code lost:
    
        if (r3.equals("DM") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00cd, code lost:
    
        if (r3.equals("BL") != false) goto L1344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0a1f, code lost:
    
        if (r3.equals("DJ") != false) goto L1760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x0a53, code lost:
    
        if (r3.equals("CX") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x0a5d, code lost:
    
        if (r3.equals("CW") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x05c2, code lost:
    
        return new int[]{1, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x0a75, code lost:
    
        if (r3.equals("CU") != false) goto L1693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x0a83, code lost:
    
        if (r3.equals("CR") != false) goto L1697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x0aad, code lost:
    
        if (r3.equals("CM") != false) goto L1709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0abb, code lost:
    
        if (r3.equals("CL") != false) goto L1713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0ac9, code lost:
    
        if (r3.equals("CK") != false) goto L1786;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x0bbe, code lost:
    
        return new int[]{2, 2, 2, 1, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0ad3, code lost:
    
        if (r3.equals("CD") != false) goto L1720;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0ae1, code lost:
    
        if (r3.equals("CA") != false) goto L1724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x0b0b, code lost:
    
        if (r3.equals("BI") != false) goto L1736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x0b27, code lost:
    
        if (r3.equals("BG") != false) goto L1744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x0b35, code lost:
    
        if (r3.equals("BF") != false) goto L1748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x0b5f, code lost:
    
        if (r3.equals("AZ") != false) goto L1760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e5, code lost:
    
        if (r3.equals("AT") != false) goto L1645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x0b7b, code lost:
    
        if (r3.equals("AI") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:803:0x0b84, code lost:
    
        if (r3.equals("AG") != false) goto L1771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x0b92, code lost:
    
        if (r3.equals("AF") != false) goto L1775;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:0x0bae, code lost:
    
        if (r3.equals("AD") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:0x0bb7, code lost:
    
        if (r3.equals("BZ") != false) goto L1786;
     */
    /* JADX WARN: Code restructure failed: missing block: B:819:0x0bd3, code lost:
    
        if (r3.equals("BB") != false) goto L1794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x09d6, code lost:
    
        return new int[]{0, 0, 0, 0, 0, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:821:0x0be1, code lost:
    
        if (r3.equals("BA") != false) goto L1798;
     */
    /* JADX WARN: Code restructure failed: missing block: B:823:0x0bef, code lost:
    
        if (r3.equals("AX") != false) goto L1802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:829:0x0c0b, code lost:
    
        if (r3.equals("AM") != false) goto L1810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010b, code lost:
    
        if (r3.equals("AQ") != false) goto L1637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x09ba, code lost:
    
        return new int[]{4, 2, 2, 2, 2, 2};
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0115, code lost:
    
        if (r3.equals("ZW") != false) goto L1181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x038e, code lost:
    
        return new int[]{4, 2, 4, 3, 2, 2};
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0025. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:18:0x0028. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x002b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x002e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0031. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0034. Please report as an issue. */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ int[] m70377n(java.lang.String r3) {
        /*
            Method dump skipped, instructions count: 6672
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1131ut.m70377n(java.lang.String):int[]");
    }

    /* renamed from: o */
    public static /* synthetic */ String[] m70378o() {
        return new String[0];
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m70379p(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static /* synthetic */ boolean m70380q(klx klxVar) {
        if (klxVar == null) {
            return true;
        }
        if (klxVar.mo61060c() && ((PointF) ((kpe) klxVar.f154218a.get(0)).f154517b).equals(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static /* synthetic */ String m70381r(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    /* renamed from: s */
    public static /* synthetic */ ByteBuffer m70382s(ByteBuffer byteBuffer, int i) {
        int limit = byteBuffer.limit();
        int position = byteBuffer.position();
        int i2 = i + position;
        if (i2 >= position && i2 <= limit) {
            byteBuffer.limit(i2);
            try {
                ByteBuffer slice = byteBuffer.slice();
                slice.order(byteBuffer.order());
                byteBuffer.position(i2);
                return slice;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferUnderflowException();
    }

    /* renamed from: t */
    public static /* synthetic */ void m70383t(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
        } else {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    /* renamed from: u */
    public static /* synthetic */ boolean m70384u(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    /* renamed from: w */
    public static /* synthetic */ void m70386w() {
    }

    /* renamed from: x */
    public static /* synthetic */ void m70387x() {
    }

    /* renamed from: y */
    public static /* synthetic */ void m70388y() {
    }

    /* renamed from: z */
    public static /* synthetic */ void m70389z() {
    }
}
