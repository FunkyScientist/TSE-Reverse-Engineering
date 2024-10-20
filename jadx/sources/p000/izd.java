package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.MediaCodecInfo;
import android.media.MediaDescription;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.TypedValue;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat$QueueItem;
import androidx.media3.session.legacy.MediaSessionCompat$Token;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izd {

    /* renamed from: a */
    static int f149506a;

    /* renamed from: b */
    public final Object f149507b;

    /* renamed from: c */
    public final Object f149508c;

    /* renamed from: d */
    public final Object f149509d;

    public izd(MediaCodecInfo mediaCodecInfo, her herVar, jco jcoVar) {
        this.f149508c = mediaCodecInfo;
        this.f149507b = herVar;
        this.f149509d = jcoVar;
    }

    /* renamed from: C */
    private final boolean m58255C() {
        return jtj.m60346as(new jwu(this, 17));
    }

    /* renamed from: a */
    public static Bundle m58256a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        m58257d(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static void m58257d(Bundle bundle) {
        if (bundle != null) {
            ClassLoader classLoader = izd.class.getClassLoader();
            hiz.m55485g(classLoader);
            bundle.setClassLoader(classLoader);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m58258n(iwk iwkVar) {
        iwn iwnVar = iwkVar.f149235a;
        iwnVar.m58162E(iwnVar.f149242b.f149168p);
    }

    /* renamed from: A */
    public final void m58259A() {
        synchronized (this) {
            ((bkjw) this.f149507b).m44929a();
            if (((bkjw) this.f149507b).f115173b < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    /* renamed from: B */
    public final boolean m58260B() {
        synchronized (this) {
            if (((bkjv) this.f149508c).m44927b()) {
                return false;
            }
            ((bkjw) this.f149507b).m44930b();
            return true;
        }
    }

    /* renamed from: b */
    public final MediaSessionCompat$Token m58261b() {
        return ((iyx) this.f149509d).f149492b;
    }

    /* renamed from: c */
    public final izh m58262c() {
        return ((iyx) this.f149509d).mo58249c();
    }

    /* renamed from: e */
    public final void m58263e(iyw iywVar, Handler handler) {
        if (handler == null) {
            handler = new Handler();
        }
        Object obj = this.f149509d;
        synchronized (((iyx) obj).f149493c) {
            ((iyx) obj).f149501k = iywVar;
            ((iyx) obj).f149491a.setCallback(iywVar.f149488j, handler);
            synchronized (iywVar.f149487i) {
                iywVar.f149489k = new WeakReference(obj);
                iyu iyuVar = iywVar.f149490l;
                if (iyuVar != null) {
                    iyuVar.removeCallbacksAndMessages(null);
                }
                iywVar.f149490l = new iyu(iywVar, handler.getLooper());
            }
        }
    }

    /* renamed from: f */
    public final void m58264f(PendingIntent pendingIntent) {
        ((iyx) this.f149509d).m58252f(pendingIntent);
    }

    /* renamed from: g */
    public final void m58265g(MediaMetadataCompat mediaMetadataCompat) {
        iyx iyxVar = (iyx) this.f149509d;
        iyxVar.f149498h = mediaMetadataCompat;
        MediaMetadata mediaMetadata = mediaMetadataCompat.f48430d;
        if (mediaMetadata == null) {
            Parcel obtain = Parcel.obtain();
            try {
                mediaMetadataCompat.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                mediaMetadataCompat.f48430d = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(obtain);
                MediaMetadata mediaMetadata2 = mediaMetadataCompat.f48430d;
                obtain.recycle();
                mediaMetadata = mediaMetadata2;
            } catch (Throwable th) {
                obtain.recycle();
                throw th;
            }
        }
        iyxVar.f149491a.setMetadata(mediaMetadata);
    }

    /* renamed from: h */
    public final void m58266h(PlaybackStateCompat playbackStateCompat) {
        Object obj = this.f149509d;
        iyx iyxVar = (iyx) obj;
        iyxVar.f149496f = playbackStateCompat;
        synchronized (iyxVar.f149493c) {
            int beginBroadcast = ((iyx) obj).f149495e.beginBroadcast();
            while (true) {
                beginBroadcast--;
                if (beginBroadcast < 0) {
                    break;
                } else {
                    try {
                        ((iyn) ((iyx) obj).f149495e.getBroadcastItem(beginBroadcast)).mo58234a(playbackStateCompat);
                    } catch (RemoteException unused) {
                    }
                }
            }
            ((iyx) obj).f149495e.finishBroadcast();
        }
        MediaSession mediaSession = iyxVar.f149491a;
        if (playbackStateCompat.f48455l == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(playbackStateCompat.f48444a, playbackStateCompat.f48445b, playbackStateCompat.f48447d, playbackStateCompat.f48451h);
            builder.setBufferedPosition(playbackStateCompat.f48446c);
            builder.setActions(playbackStateCompat.f48448e);
            builder.setErrorMessage(playbackStateCompat.f48450g);
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompat.f48452i) {
                PlaybackState.CustomAction customAction2 = customAction.f48460e;
                if (customAction2 == null) {
                    PlaybackState.CustomAction.Builder builder2 = new PlaybackState.CustomAction.Builder(customAction.f48456a, customAction.f48457b, customAction.f48458c);
                    builder2.setExtras(customAction.f48459d);
                    customAction2 = builder2.build();
                }
                if (customAction2 != null) {
                    builder.addCustomAction(customAction2);
                }
            }
            builder.setActiveQueueItemId(playbackStateCompat.f48453j);
            builder.setExtras(playbackStateCompat.f48454k);
            playbackStateCompat.f48455l = builder.build();
        }
        mediaSession.setPlaybackState(playbackStateCompat.f48455l);
    }

    /* renamed from: i */
    public final void m58267i(int i) {
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(i);
        ((iyx) this.f149509d).f149491a.setPlaybackToLocal(builder.build());
    }

    /* renamed from: j */
    public final void m58268j(List list) {
        if (list != null) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem = (MediaSessionCompat$QueueItem) it.next();
                if (mediaSessionCompat$QueueItem != null) {
                    if (hashSet.contains(Long.valueOf(mediaSessionCompat$QueueItem.f48432b))) {
                        new IllegalArgumentException("id of each queue item should be unique");
                    }
                    hashSet.add(Long.valueOf(mediaSessionCompat$QueueItem.f48432b));
                } else {
                    throw new IllegalArgumentException("queue shouldn't have null items");
                }
            }
        }
        iyx iyxVar = (iyx) this.f149509d;
        iyxVar.f149497g = list;
        if (list == null) {
            iyxVar.f149491a.setQueue(null);
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem2 = (MediaSessionCompat$QueueItem) it2.next();
            MediaSession.QueueItem queueItem = mediaSessionCompat$QueueItem2.f48433c;
            if (queueItem == null) {
                mediaSessionCompat$QueueItem2.f48433c = new MediaSession.QueueItem((MediaDescription) mediaSessionCompat$QueueItem2.f48431a.m23421b(), mediaSessionCompat$QueueItem2.f48432b);
                queueItem = mediaSessionCompat$QueueItem2.f48433c;
            }
            hiz.m55485g(queueItem);
            arrayList.add(queueItem);
        }
        iyxVar.f149491a.setQueue(arrayList);
    }

    /* renamed from: k */
    public final void m58269k(int i) {
        ((iyx) this.f149509d).mo58253g(i);
    }

    /* renamed from: l */
    public final boolean m58270l() {
        return ((iyx) this.f149509d).f149491a.isActive();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, bbuj] */
    /* renamed from: m */
    public final bbuj m58271m() {
        ?? r0 = this.f149509d;
        hiz.m55486h(r0);
        return r0;
    }

    /* renamed from: o */
    public final ByteBuffer m58272o() {
        long j = ((AtomicLong) this.f149509d).get();
        if (!((ByteBuffer) this.f149507b).hasRemaining()) {
            ((ByteBuffer) this.f149507b).clear();
            if (j < ((ByteBuffer) this.f149507b).capacity()) {
                ((ByteBuffer) this.f149507b).limit((int) j);
            }
            ((AtomicLong) this.f149509d).addAndGet(-((ByteBuffer) this.f149507b).remaining());
        }
        return (ByteBuffer) this.f149507b;
    }

    /* renamed from: p */
    public final boolean m58273p() {
        if (!((ByteBuffer) this.f149507b).hasRemaining() && ((AtomicLong) this.f149509d).get() <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: q */
    public final void m58274q(jhu jhuVar) {
        bkrb bkrbVar;
        Object mo45241c;
        Object mo9836a;
        C1020qq c1020qq = new C1020qq(jhuVar, 16);
        do {
            bkrbVar = (bkrb) this.f149508c;
            mo45241c = bkrbVar.mo45241c();
            jhd jhdVar = (jhd) mo45241c;
            mo9836a = c1020qq.mo9836a(jhdVar);
            if (C1131ut.m70384u(jhdVar, mo9836a)) {
                return;
            }
        } while (!bkrbVar.m45271f(mo45241c, mo9836a));
        Iterator it = this.f149507b.iterator();
        while (it.hasNext()) {
            ((bkfw) it.next()).mo9836a(mo9836a);
        }
    }

    /* renamed from: r */
    public final boolean m58275r(Class cls) {
        return ((Class) this.f149509d).isAssignableFrom(cls);
    }

    /* renamed from: s */
    public final boolean m58276s(Class cls, Class cls2) {
        if (m58275r(cls) && ((Class) this.f149508c).isAssignableFrom(cls2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kvk, java.lang.Object] */
    /* renamed from: t */
    public final boolean m58277t(File file) {
        return this.f149508c.mo22539a(this.f149509d, file, (kvx) this.f149507b);
    }

    /* renamed from: u */
    public final String m58278u() {
        String uuid = ((UUID) this.f149509d).toString();
        uuid.getClass();
        return uuid;
    }

    /* renamed from: v */
    public final WindowLayoutComponent m58279v() {
        if (!((kni) this.f149509d).m61164q() || !jtj.m60346as(new jwu(this, 20)) || !jtj.m60346as(new jwu(this, 15))) {
            return null;
        }
        int i = jvb.f152890a;
        int m60443a = jvb.m60443a();
        if (m60443a <= 0) {
            return null;
        }
        boolean z = true;
        if (m60443a == 1) {
            z = m58255C();
        } else if (m60443a < 5) {
            z = m58283z();
        } else if (!m58283z() || !jtj.m60346as(new jwu(this, 14)) || !jtj.m60346as(new jwu(this, 19)) || !jtj.m60346as(new jwu(this, 16))) {
            z = false;
        }
        if (!z) {
            return null;
        }
        try {
            return qz$$ExternalSyntheticApiModelOutline0.m67106m(qz$$ExternalSyntheticApiModelOutline0.m67084m());
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    /* renamed from: w */
    public final Class m58280w() {
        Class<?> loadClass = ((ClassLoader) this.f149507b).loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        loadClass.getClass();
        return loadClass;
    }

    /* renamed from: x */
    public final Class m58281x() {
        Class<?> loadClass = ((ClassLoader) this.f149507b).loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        loadClass.getClass();
        return loadClass;
    }

    /* renamed from: y */
    public final Class m58282y() {
        Class<?> loadClass = ((ClassLoader) this.f149507b).loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        loadClass.getClass();
        return loadClass;
    }

    /* renamed from: z */
    public final boolean m58283z() {
        if (m58255C() && jtj.m60346as(new jwu(this, 18))) {
            return true;
        }
        return false;
    }

    public izd(Uri uri, bbuj bbujVar) {
        this.f149508c = null;
        this.f149507b = uri;
        this.f149509d = bbujVar;
    }

    public izd(ClassLoader classLoader, jva jvaVar) {
        this.f149507b = classLoader;
        this.f149508c = jvaVar;
        this.f149509d = new kni(classLoader, (byte[]) null);
    }

    public izd(Object obj, Object obj2, Object obj3) {
        this.f149509d = obj;
        this.f149508c = obj2;
        this.f149507b = obj3;
    }

    public izd(kvk kvkVar, Object obj, kvx kvxVar) {
        this.f149508c = kvkVar;
        this.f149509d = obj;
        this.f149507b = kvxVar;
    }

    public izd(byte[] bArr, bbuj bbujVar) {
        this.f149508c = bArr;
        this.f149507b = null;
        this.f149509d = bbujVar;
    }

    public izd(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        this.f149508c = new ArrayList();
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                componentName = componentName == null ? C1131ut.m70375l(context) : componentName;
                if (componentName != null && pendingIntent == null) {
                    Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                    intent.setComponent(componentName);
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    this.f149509d = new iza(context, str, bundle);
                } else if (Build.VERSION.SDK_INT >= 28) {
                    this.f149509d = new iyz(context, str, bundle);
                } else {
                    this.f149509d = new iyy(context, str, bundle);
                }
                Looper myLooper = Looper.myLooper();
                m58263e(new iyw(), new Handler(myLooper == null ? Looper.getMainLooper() : myLooper));
                ((iyx) this.f149509d).m58252f(pendingIntent);
                this.f149507b = new kni(context, m58261b());
                if (f149506a == 0) {
                    f149506a = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        throw new IllegalArgumentException("context must not be null");
    }

    public izd(hib hibVar) {
        this.f149508c = hibVar;
        ByteBuffer order = ByteBuffer.allocateDirect(hibVar.f143907e * 1024).order(ByteOrder.nativeOrder());
        this.f149507b = order;
        order.flip();
        this.f149509d = new AtomicLong();
    }

    public izd(irp irpVar) {
        this.f149508c = irpVar;
        this.f149507b = new bkuj();
        this.f149509d = new jiv(irpVar);
    }

    public izd(jzj jzjVar) {
        this(jzjVar.f153227b, jzjVar.f153228c, jzjVar.f153229d);
    }

    public izd(kvs kvsVar, kwg kwgVar) {
        this(kvsVar, Collections.emptyList(), kwgVar);
    }

    public izd(UUID uuid, kev kevVar, Set set) {
        uuid.getClass();
        kevVar.getClass();
        this.f149509d = uuid;
        this.f149508c = kevVar;
        this.f149507b = set;
    }

    public izd(kvs kvsVar, List list, kwg kwgVar) {
        _31.m6710ae(kvsVar);
        this.f149507b = kvsVar;
        _31.m6710ae(list);
        this.f149509d = list;
        _31.m6710ae(kwgVar);
        this.f149508c = kwgVar;
    }

    public izd(bkfl bkflVar) {
        this.f149509d = bkflVar;
        this.f149507b = new bkjw(0, bkjz.f115181a);
        this.f149508c = new bkjv(false, bkjz.f115181a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    public izd(List list) {
        this.f149507b = list;
        this.f149508c = new ArrayList(list.size());
        this.f149509d = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f149508c.add(((kma) ((balu) list.get(i)).f81120c).mo61058a());
            this.f149509d.add(((klw) ((balu) list.get(i)).f81121d).mo61058a());
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, bkoz] */
    public izd(bklb bklbVar, jwi jwiVar) {
        jwiVar.getClass();
        this.f149508c = bklbVar;
        this.f149509d = jwiVar;
        this.f149507b = new jie((bkoz) jwiVar.f152960b, bklbVar);
    }

    public izd() {
        this.f149507b = new CopyOnWriteArrayList();
        bkrb m45272a = bkrc.m45272a(null);
        this.f149508c = m45272a;
        this.f149509d = new bkqj(m45272a);
    }

    public izd(JSONObject jSONObject) {
        jSONObject.optString("formattedPrice");
        jSONObject.optLong("priceAmountMicros");
        jSONObject.optString("priceCurrencyCode");
        String optString = jSONObject.optString("offerIdToken");
        this.f149507b = true == optString.isEmpty() ? null : optString;
        jSONObject.optString("offerId").isEmpty();
        jSONObject.optString("purchaseOptionId").isEmpty();
        jSONObject.optInt("offerType");
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                arrayList.add(optJSONArray.getString(i));
            }
        }
        batz.m37359i(arrayList);
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (optJSONObject != null) {
            optJSONObject.getInt("percentageDiscount");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
        if (optJSONObject2 != null) {
            optJSONObject2.getLong("startTimeMillis");
            optJSONObject2.getLong("endTimeMillis");
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (optJSONObject3 != null) {
            optJSONObject3.getInt("maximumQuantity");
            optJSONObject3.getInt("remainingQuantity");
        }
        this.f149509d = jSONObject.optString("serializedDocid");
        JSONObject optJSONObject4 = jSONObject.optJSONObject("preorderDetails");
        if (optJSONObject4 != null) {
            optJSONObject4.getLong("preorderReleaseTimeMillis");
            optJSONObject4.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject optJSONObject5 = jSONObject.optJSONObject("rentalDetails");
        if (optJSONObject5 != null) {
            optJSONObject5.getString("rentalPeriod");
            optJSONObject5.optString("rentalExpirationPeriod").isEmpty();
        }
        JSONObject optJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
        this.f149508c = optJSONObject6 == null ? null : new irp(optJSONObject6, (byte[]) null, (byte[]) null);
        JSONArray optJSONArray2 = jSONObject.optJSONArray("pricingPhases");
        if (optJSONArray2 == null) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
            JSONObject optJSONObject7 = optJSONArray2.optJSONObject(i2);
            if (optJSONObject7 != null) {
                arrayList2.add(new irp(optJSONObject7, (byte[]) null));
            }
        }
    }
}
