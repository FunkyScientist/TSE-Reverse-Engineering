package p000;

import android.content.Context;
import android.net.Uri;
import android.os.StatFs;
import android.util.Base64;
import com.google.android.apps.photos.videocache.VideoKey;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlResponseInfo;
import p047j$.nio.channels.DesugarChannels;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqhr implements Runnable {

    /* renamed from: a */
    public static final Charset f56924a = Charset.forName("UTF-8");

    /* renamed from: b */
    public final yer f56925b;

    /* renamed from: c */
    public final _1675 f56926c;

    /* renamed from: d */
    public final Context f56927d;

    /* renamed from: e */
    public final _2841 f56928e;

    /* renamed from: f */
    public final MessageDigest f56929f;

    /* renamed from: g */
    public final aqhn f56930g;

    /* renamed from: h */
    public final blem f56931h;

    /* renamed from: i */
    private final boolean f56932i;

    public aqhr(Context context, blem blemVar, aqhn aqhnVar, boolean z) {
        this.f56927d = context;
        aylw m34564b = aylw.m34564b(context);
        this.f56928e = (_2841) m34564b.m34577h(_2841.class, null);
        this.f56925b = _1317.m951d(context).m943b(_2713.class, null);
        this.f56932i = z;
        this.f56926c = (_1675) m34564b.m34577h(_1675.class, null);
        try {
            this.f56929f = MessageDigest.getInstance("SHA-256");
            this.f56931h = blemVar;
            this.f56930g = aqhnVar;
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("SHA-256 algorithm does not exist.", e);
        }
    }

    /* renamed from: a */
    private final void m26044a(Map map, aqhh aqhhVar, aqhq aqhqVar) {
        aqhe m26029b;
        int i;
        int i2;
        try {
            String m26043c = aqhqVar.m26043c();
            synchronized (aqhqVar.f56921e.f56928e) {
                File m5775b = aqhqVar.f56921e.f56928e.m5775b(m26043c);
                try {
                    if (m5775b == null) {
                        bbfl bbflVar = aqhs.f56933a;
                        m26029b = aqhe.m26030c(aqhqVar.f56921e.f56928e, m26043c);
                        aqhqVar.f56921e.f56928e.m5779f(m26043c, null);
                    } else {
                        Uri m26041a = aqhqVar.m26041a();
                        try {
                            FileChannel convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new RandomAccessFile(m5775b, "rw").getChannel());
                            try {
                                long m33350a = axin.m33350a();
                                if (aqhqVar.f56921e.f56926c.m2028h()) {
                                    bbfl bbflVar2 = aqhs.f56933a;
                                    byte[] bArr = new byte[12];
                                    aqhs.f56935c.nextBytes(bArr);
                                    aqhqVar.f56920d = Base64.encodeToString(bArr, 10);
                                    m26041a = m26041a.buildUpon().appendQueryParameter("cpn", aqhqVar.f56920d).build();
                                }
                                aqhf aqhfVar = new aqhf(aqhqVar.f56921e.f56927d, m26041a);
                                aqhfVar.f56891e = aqhhVar;
                                aqhfVar.f56892f = convertMaybeLegacyFileChannelFromLibrary;
                                if (aqhqVar.f56919c) {
                                    aqhfVar.f56889c = aqhqVar.f56921e.f56931h.f116848c;
                                }
                                _2932 _2932 = new _2932(aqhfVar);
                                bbfl bbflVar3 = aqhs.f56933a;
                                UrlResponseInfo m6128d = _2932.m6128d();
                                if (m6128d != null) {
                                    aqhr aqhrVar = aqhqVar.f56921e;
                                    int m6120c = ((int) _2932.m6120c(m6128d)) / 1000000;
                                    long m33350a2 = axin.m33350a() - m33350a;
                                    if (aqhrVar.f56926c.m2044x()) {
                                        _2713 _2713 = (_2713) aqhrVar.f56925b.m73050a();
                                        double millis = TimeUnit.NANOSECONDS.toMillis(m33350a2);
                                        if (m6120c > 0) {
                                            i2 = bbhs.m37926u(m6120c);
                                        } else {
                                            i2 = 0;
                                        }
                                        ((ayun) _2713.f4597aG.mo5993a()).m34869b(millis, Integer.valueOf(i2));
                                    } else {
                                        _2713 _27132 = (_2713) aqhrVar.f56925b.m73050a();
                                        double millis2 = TimeUnit.NANOSECONDS.toMillis(m33350a2);
                                        if (m6120c > 0) {
                                            i = bbhs.m37926u(m6120c);
                                        } else {
                                            i = 0;
                                        }
                                        ((ayun) _27132.f4596aF.mo5993a()).m34869b(millis2, Integer.valueOf(i));
                                    }
                                }
                                if (convertMaybeLegacyFileChannelFromLibrary != null) {
                                    convertMaybeLegacyFileChannelFromLibrary.close();
                                }
                                if (m6128d.getHttpStatusCode() != 200) {
                                    ((bbfh) ((bbfh) aqhs.f56933a.m37635c()).mo37670P(8597)).mo37697s("Video download failed with http code %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(m6128d.getHttpStatusCode())));
                                    if (aqhqVar.f56921e.f56926c.m2028h()) {
                                        throw new aqgr("Non-200 Status Code: ".concat(String.valueOf(String.valueOf(m6128d))), aqhqVar.f56920d);
                                    }
                                    throw new aqgr("Non-200 Status Code: ".concat(String.valueOf(String.valueOf(m6128d))));
                                }
                                File m5776c = aqhqVar.f56921e.f56928e.m5776c(m26043c, m5775b);
                                if (m5776c != null) {
                                    m26029b = aqhe.m26029b(aqhqVar.f56921e.f56928e, m26043c, m5776c);
                                } else {
                                    throw new aqgn();
                                }
                            } catch (Throwable th) {
                                if (convertMaybeLegacyFileChannelFromLibrary != null) {
                                    try {
                                        convertMaybeLegacyFileChannelFromLibrary.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            ((bbfh) ((bbfh) aqhs.f56933a.m37635c()).mo37670P((char) 8598)).mo37694p("IO exception when fetching video download");
                            throw new aqgp(e);
                        }
                    }
                } finally {
                    aqhqVar.f56921e.f56928e.m5779f(m26043c, m5775b);
                }
            }
            this.f56930g.mo5790d(this.f56931h, aqhqVar.f56917a, m26029b);
            map.put(aqhqVar.f56917a, new aqia(m26029b, 0));
        } catch (aqgt e2) {
            map.put(aqhqVar.f56917a, new aqia(e2, 1));
            this.f56930g.mo5791e(this.f56931h, aqhqVar.f56917a, e2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.Set, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        long size;
        Optional m59252of;
        Uri m26041a;
        aqgx m26030c;
        ayrf.m34761b();
        Map hashMap = new HashMap();
        try {
            try {
                HashSet hashSet = new HashSet();
                ArrayList<aqhq> arrayList = new ArrayList();
                int i = 0;
                int i2 = 0;
                for (VideoKey videoKey : this.f56931h.f116846a) {
                    aqhq aqhqVar = new aqhq(this, videoKey);
                    try {
                        _1846 m26042b = aqhqVar.m26042b();
                        _171 _171 = (_171) m26042b.mo2139d(_171.class);
                        if (aqhqVar.f56917a.f129401b == aqgm.UNEDITED_ORIGINAL && _171 != null && _171.f1967e) {
                            m26030c = aqhe.m26030c(aqhqVar.f56921e.f56928e, aqhqVar.m26043c());
                        } else {
                            _255 _255 = (_255) m26042b.mo2139d(_255.class);
                            if (_255 != null && _255.m4988m()) {
                                m26030c = ((_2842) aylw.m34567e(aqhqVar.f56921e.f56927d, _2842.class)).mo5786a(_255.mo4977a().f129622a);
                            } else {
                                m26030c = aqhe.m26030c(aqhqVar.f56921e.f56928e, aqhqVar.m26043c());
                            }
                        }
                        if (m26030c == null) {
                            arrayList.add(aqhqVar);
                            hashSet.add(videoKey);
                        } else {
                            this.f56930g.mo5790d(this.f56931h, aqhqVar.f56917a, m26030c);
                            hashMap.put(videoKey, new aqia(m26030c, 0));
                            i2++;
                        }
                    } catch (aqgt e) {
                        hashMap.put(videoKey, new aqia(e, 1));
                        this.f56930g.mo5791e(this.f56931h, videoKey, e);
                    }
                }
                int size2 = arrayList.size();
                if (this.f56926c.m2044x()) {
                    ((_2713) this.f56925b.m73050a()).m5400bp(i2, "CACHED");
                    ((_2713) this.f56925b.m73050a()).m5400bp(size2, "DOWNLOADED");
                } else {
                    ((_2713) this.f56925b.m73050a()).m5399bo(i2, "CACHED");
                    ((_2713) this.f56925b.m73050a()).m5399bo(size2, "DOWNLOADED");
                }
                if (!arrayList.isEmpty()) {
                    this.f56930g.mo5788b(this.f56931h, DesugarCollections.unmodifiableSet(hashSet));
                    if (this.f56932i) {
                        bbfl bbflVar = aqhs.f56933a;
                        aqhh aqhpVar = new aqhp(this, this.f56931h.f116846a.size(), this.f56931h.f116846a.size() - arrayList.size());
                        int size3 = arrayList.size();
                        while (i < size3) {
                            m26044a(hashMap, aqhpVar, (aqhq) arrayList.get(i));
                            i++;
                        }
                    } else {
                        bbfl bbflVar2 = aqhs.f56933a;
                        HashMap hashMap2 = new HashMap();
                        ArrayList arrayList2 = new ArrayList();
                        long j = 0;
                        long j2 = 0;
                        for (aqhq aqhqVar2 : arrayList) {
                            try {
                                m26041a = aqhqVar2.m26041a();
                            } catch (aqgt unused) {
                                arrayList2.add(aqhqVar2.f56917a);
                            }
                            try {
                                aqhf aqhfVar = new aqhf(aqhqVar2.f56921e.f56927d, m26041a);
                                aqhfVar.f56890d = "HEAD";
                                if (aqhqVar2.f56919c) {
                                    aqhfVar.f56889c = aqhqVar2.f56921e.f56931h.f116848c;
                                }
                                UrlResponseInfo m6128d = new _2932(aqhfVar).m6128d();
                                long m6120c = _2932.m6120c(m6128d);
                                if (m6120c < j) {
                                    ((bbfh) ((bbfh) aqhs.f56933a.m37635c()).mo37670P(8593)).mo37656B("No content-length available, uri: %s, info: %s", m26041a, m6128d);
                                }
                                if (m6120c <= j) {
                                    arrayList2.add(aqhqVar2.f56917a);
                                } else {
                                    j2 += m6120c;
                                    hashMap2.put(aqhqVar2.f56917a, Long.valueOf(m6120c));
                                }
                                j = 0;
                            } catch (aqgt e2) {
                                ((bbfh) ((bbfh) ((bbfh) aqhs.f56933a.m37635c()).mo37685g(e2)).mo37670P((char) 8594)).mo37697s("Unable to fetch download size, uri: %s", m26041a);
                                throw e2;
                                break;
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            if (hashMap2.isEmpty()) {
                                size = 52428800;
                            } else {
                                size = ((j2 + r9) - 1) / hashMap2.size();
                            }
                            int size4 = arrayList2.size();
                            for (int i3 = 0; i3 < size4; i3++) {
                                VideoKey videoKey2 = (VideoKey) arrayList2.get(i3);
                                if (!hashMap2.containsKey(videoKey2)) {
                                    hashMap2.put(videoKey2, Long.valueOf(size));
                                }
                            }
                        }
                        long sum = Collection.EL.stream(hashMap2.values()).mapToLong(new rmr(14)).sum();
                        File cacheDir = this.f56927d.getCacheDir();
                        StatFs statFs = new StatFs(cacheDir.getAbsolutePath());
                        if (!_2856.m5826N(sum, statFs)) {
                            m59252of = Optional.empty();
                        } else {
                            ((bbfh) ((bbfh) aqhs.f56933a.m37635c()).mo37670P(8599)).mo37697s("Insufficient space in device cache, available space: %s MB. Clearing cache.", new bcgs(bcgr.NO_USER_DATA, Long.valueOf(ayra.BYTES.m34752e(statFs.getAvailableBytes()))));
                            if (this.f56926c.m2044x()) {
                                ((ayuq) ((_2713) this.f56925b.m73050a()).f4713cQ.mo5993a()).m34870b(true);
                            } else {
                                ((ayuq) ((_2713) this.f56925b.m73050a()).f4712cP.mo5993a()).m34870b(true);
                            }
                            this.f56928e.m5780g();
                            statFs.restat(cacheDir.getAbsolutePath());
                            if (!_2856.m5826N(sum, statFs)) {
                                m59252of = Optional.empty();
                            } else {
                                ((bbfh) ((bbfh) aqhs.f56933a.m37635c()).mo37670P(8600)).mo37660F("Still not enough cache space available. total: %s MB, available: %s MB, required: %s MB", new bcgs(bcgr.NO_USER_DATA, Long.valueOf(ayra.BYTES.m34752e(statFs.getTotalBytes()))), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(ayra.BYTES.m34752e(statFs.getAvailableBytes()))), new bcgs(bcgr.NO_USER_DATA, Long.valueOf(ayra.BYTES.m34752e(sum))));
                                m59252of = Optional.m59252of(new aqgq(statFs.getAvailableBytes(), sum));
                            }
                        }
                        if (m59252of.isPresent()) {
                            int size5 = arrayList.size();
                            while (i < size5) {
                                aqhq aqhqVar3 = (aqhq) arrayList.get(i);
                                hashMap.put(aqhqVar3.f56917a, new aqia(m59252of.get(), 1));
                                this.f56930g.mo5791e(this.f56931h, aqhqVar3.f56917a, (aqgt) m59252of.get());
                                i++;
                            }
                        } else {
                            aqho aqhoVar = new aqho(this, hashMap2);
                            int size6 = arrayList.size();
                            while (i < size6) {
                                aqhq aqhqVar4 = (aqhq) arrayList.get(i);
                                aqhoVar.f56908b = ((Long) aqhoVar.f56907a.get(aqhqVar4.f56917a)).longValue();
                                m26044a(hashMap, aqhoVar, aqhqVar4);
                                i++;
                            }
                        }
                    }
                }
                aqhn aqhnVar = this.f56930g;
                blem blemVar = this.f56931h;
                aqhnVar.mo5789c(blemVar, new aqht(blemVar, hashMap));
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                _2856.m5825M(hashMap.values());
            }
        } catch (Throwable th) {
            _2856.m5825M(hashMap.values());
            throw th;
        }
    }
}
