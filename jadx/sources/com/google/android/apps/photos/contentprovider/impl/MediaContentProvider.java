package com.google.android.apps.photos.contentprovider.impl;

import android.content.ClipDescription;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000._1246;
import p000._1248;
import p000._1311;
import p000._1317;
import p000._2266;
import p000._2522;
import p000._2856;
import p000._780;
import p000._784;
import p000._785;
import p000._790;
import p000._793;
import p000._795;
import p000.aius;
import p000.aylw;
import p000.ayml;
import p000.ayrf;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.bbtt;
import p000.bbuj;
import p000.hla;
import p000.sdp;
import p000.ses;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MediaContentProvider extends ayml {

    /* renamed from: a */
    private static final bbfl f124603a = bbfl.m37715h("MediaContentProvider");

    /* renamed from: b */
    private static final long f124604b = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: c */
    private UriMatcher f124605c;

    /* renamed from: d */
    private yer f124606d;

    /* renamed from: e */
    private yer f124607e;

    /* renamed from: f */
    private yer f124608f;

    /* renamed from: g */
    private yer f124609g;

    /* renamed from: h */
    private yer f124610h;

    /* renamed from: i */
    private yer f124611i;

    /* renamed from: j */
    private yer f124612j;

    /* renamed from: k */
    private yer f124613k;

    /* renamed from: l */
    private yer f124614l;

    /* renamed from: m */
    private final Long m46948m(Uri uri) {
        if (((_784) this.f124614l.m73050a()).m8771a(ses.m67953c(uri).f175161d)) {
            return Long.valueOf(Binder.clearCallingIdentity());
        }
        return null;
    }

    /* renamed from: n */
    private final String m46949n(Uri uri) {
        bbuj submit = ((bbtt) _2266.m3680v(getContext(), aius.MEDIA_CONTENT_PROVIDER)).submit(new hla(this, uri, 10));
        long uptimeMillis = SystemClock.uptimeMillis() + f124604b;
        boolean z = false;
        while (true) {
            long uptimeMillis2 = SystemClock.uptimeMillis();
            if (uptimeMillis2 < uptimeMillis) {
                try {
                    return (String) submit.get(uptimeMillis - uptimeMillis2, TimeUnit.MILLISECONDS);
                } catch (InterruptedException unused) {
                    z = true;
                } catch (ExecutionException e) {
                    e = e;
                    ((bbfh) ((bbfh) ((bbfh) f124603a.m37635c()).mo37685g(e)).mo37670P((char) 1577)).mo37694p("Error while executing getType() in background");
                } catch (TimeoutException e2) {
                    e = e2;
                    ((bbfh) ((bbfh) ((bbfh) f124603a.m37635c()).mo37685g(e)).mo37670P((char) 1577)).mo37694p("Error while executing getType() in background");
                }
            } else {
                if (z) {
                    Thread.currentThread().interrupt();
                    return null;
                }
                return null;
            }
        }
    }

    /* renamed from: o */
    private final boolean m46950o(Uri uri) {
        if (this.f124605c.match(uri) != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.ayml
    /* renamed from: a */
    public final int mo34601a(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("update not supported");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x021c, code lost:
    
        if (r2 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x021e, code lost:
    
        r2.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0241, code lost:
    
        if (r2 != null) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0246 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    @Override // p000.ayml
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.res.AssetFileDescriptor mo34602b(android.net.Uri r19, java.lang.String r20, android.os.Bundle r21, android.os.CancellationSignal r22) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.contentprovider.impl.MediaContentProvider.mo34602b(android.net.Uri, java.lang.String, android.os.Bundle, android.os.CancellationSignal):android.content.res.AssetFileDescriptor");
    }

    @Override // p000.ayml
    /* renamed from: c */
    public final Uri mo34603c(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("delete not supported");
    }

    @Override // p000.ayml
    /* renamed from: d */
    public final ParcelFileDescriptor mo34604d(Uri uri, String str) {
        bain.m36827aa(m46950o(uri), "Unsupported Uri: ".concat(String.valueOf(String.valueOf(uri))));
        bain.m36827aa("r".equals(str), "Unsupported mode on read-only provider: ".concat(String.valueOf(str)));
        ses m67952b = ses.m67952b(getContext(), uri);
        Long m46948m = m46948m(uri);
        try {
            try {
                ParcelFileDescriptor mo8766a = ((_780) this.f124606d.m73050a()).mo8766a(m67952b, (_793) this.f124608f.m73050a());
                if (m46948m != null) {
                    Binder.restoreCallingIdentity(m46948m.longValue());
                }
                return mo8766a;
            } catch (IOException | sdp e) {
                throw ((FileNotFoundException) new FileNotFoundException().initCause(e));
            }
        } catch (Throwable th) {
            if (m46948m != null) {
                Binder.restoreCallingIdentity(m46948m.longValue());
            }
            throw th;
        }
    }

    @Override // p000.ayml
    /* renamed from: e */
    public final String mo34605e(Uri uri) {
        if (_2856.m5831S(uri) || !m46950o(uri)) {
            ((bbfh) ((bbfh) f124603a.m37635c()).mo37670P((char) 1578)).mo37697s("Invalid Uri passed to getType(), uri: %s", uri);
            return null;
        }
        if (!ayrf.m34766g()) {
            try {
                return ses.m67952b(getContext(), uri).f175163f;
            } catch (FileNotFoundException e) {
                ((bbfh) ((bbfh) ((bbfh) f124603a.m37635c()).mo37685g(e)).mo37670P((char) 1580)).mo37697s("Failed to parse uri: %s", uri);
                return null;
            }
        }
        return m46949n(uri);
    }

    @Override // p000.ayml
    /* renamed from: f */
    public final void mo34606f(Context context, aylw aylwVar, ProviderInfo providerInfo) {
        String str = providerInfo.authority;
        UriMatcher uriMatcher = new UriMatcher(-1);
        uriMatcher.addURI(str, "*/#/*/*/*/*/*", 0);
        this.f124605c = uriMatcher;
        _1311 m951d = _1317.m951d(context);
        this.f124607e = m951d.m943b(_785.class, null);
        this.f124606d = m951d.m943b(_780.class, null);
        this.f124608f = m951d.m943b(_793.class, null);
        this.f124609g = m951d.m943b(_1246.class, null);
        this.f124610h = m951d.m943b(_790.class, null);
        this.f124611i = m951d.m943b(_1248.class, null);
        this.f124612j = m951d.m943b(_795.class, null);
        this.f124613k = m951d.m943b(_2522.class, null);
        this.f124614l = m951d.m943b(_784.class, null);
    }

    @Override // p000.ayml
    /* renamed from: g */
    public final String[] mo34607g(Uri uri, String str) {
        String[] strArr;
        bain.m36831ae(m46950o(uri), "Unsupported Uri: %s", uri);
        String mo34605e = mo34605e(uri);
        if (mo34605e == null) {
            return null;
        }
        if (ClipDescription.compareMimeTypes(mo34605e, "image/*")) {
            strArr = new String[]{mo34605e};
        } else {
            strArr = new String[]{mo34605e, "image/jpeg"};
        }
        return new ClipDescription("", strArr).filterMimeTypes(str);
    }

    @Override // p000.ayml
    /* renamed from: h */
    public final int mo34608h(Uri uri) {
        throw new UnsupportedOperationException("delete not supported");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0448 A[Catch: all -> 0x053e, TryCatch #7 {all -> 0x053e, blocks: (B:12:0x005a, B:14:0x0063, B:15:0x04bd, B:20:0x0082, B:22:0x0092, B:25:0x00a3, B:63:0x0168, B:65:0x0173, B:67:0x018c, B:70:0x0194, B:72:0x019a, B:32:0x0300, B:75:0x01aa, B:80:0x01e0, B:98:0x0211, B:100:0x02cd, B:110:0x0220, B:109:0x021d, B:112:0x0238, B:135:0x02ac, B:117:0x02b0, B:145:0x02bf, B:144:0x02bc, B:30:0x02db, B:157:0x02ea, B:156:0x02e7, B:159:0x030b, B:161:0x0321, B:162:0x0329, B:164:0x0331, B:167:0x033a, B:168:0x034f, B:169:0x0350, B:171:0x035a, B:173:0x0368, B:174:0x0375, B:175:0x036f, B:176:0x0378, B:178:0x0382, B:180:0x038e, B:182:0x0392, B:184:0x039a, B:191:0x03b2, B:193:0x03b8, B:198:0x03d9, B:199:0x03c4, B:201:0x03cc, B:203:0x03d4, B:204:0x03df, B:208:0x03e3, B:209:0x03e4, B:211:0x03ee, B:213:0x03f6, B:214:0x03fd, B:220:0x043e, B:222:0x0448, B:226:0x0450, B:227:0x0469, B:229:0x0473, B:230:0x0478, B:233:0x0480, B:236:0x0488, B:237:0x048c, B:248:0x04a9, B:250:0x04b2, B:251:0x04b9, B:256:0x04b6, B:258:0x0413, B:260:0x041d, B:262:0x042f, B:119:0x0258, B:122:0x025f, B:126:0x0277, B:129:0x028a, B:131:0x0290, B:133:0x0296, B:151:0x02e1, B:83:0x01c4, B:86:0x01cb, B:89:0x01e4, B:92:0x01ef, B:94:0x01f5, B:96:0x01fb, B:139:0x02b6, B:104:0x0217, B:36:0x00bf, B:39:0x00c7, B:48:0x00fc, B:50:0x012c, B:52:0x013a, B:53:0x0145, B:54:0x0141, B:55:0x0148, B:57:0x014e, B:58:0x0151, B:61:0x015b), top: B:11:0x005a, inners: #1, #2, #3, #4, #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0300 A[Catch: all -> 0x053e, TryCatch #7 {all -> 0x053e, blocks: (B:12:0x005a, B:14:0x0063, B:15:0x04bd, B:20:0x0082, B:22:0x0092, B:25:0x00a3, B:63:0x0168, B:65:0x0173, B:67:0x018c, B:70:0x0194, B:72:0x019a, B:32:0x0300, B:75:0x01aa, B:80:0x01e0, B:98:0x0211, B:100:0x02cd, B:110:0x0220, B:109:0x021d, B:112:0x0238, B:135:0x02ac, B:117:0x02b0, B:145:0x02bf, B:144:0x02bc, B:30:0x02db, B:157:0x02ea, B:156:0x02e7, B:159:0x030b, B:161:0x0321, B:162:0x0329, B:164:0x0331, B:167:0x033a, B:168:0x034f, B:169:0x0350, B:171:0x035a, B:173:0x0368, B:174:0x0375, B:175:0x036f, B:176:0x0378, B:178:0x0382, B:180:0x038e, B:182:0x0392, B:184:0x039a, B:191:0x03b2, B:193:0x03b8, B:198:0x03d9, B:199:0x03c4, B:201:0x03cc, B:203:0x03d4, B:204:0x03df, B:208:0x03e3, B:209:0x03e4, B:211:0x03ee, B:213:0x03f6, B:214:0x03fd, B:220:0x043e, B:222:0x0448, B:226:0x0450, B:227:0x0469, B:229:0x0473, B:230:0x0478, B:233:0x0480, B:236:0x0488, B:237:0x048c, B:248:0x04a9, B:250:0x04b2, B:251:0x04b9, B:256:0x04b6, B:258:0x0413, B:260:0x041d, B:262:0x042f, B:119:0x0258, B:122:0x025f, B:126:0x0277, B:129:0x028a, B:131:0x0290, B:133:0x0296, B:151:0x02e1, B:83:0x01c4, B:86:0x01cb, B:89:0x01e4, B:92:0x01ef, B:94:0x01f5, B:96:0x01fb, B:139:0x02b6, B:104:0x0217, B:36:0x00bf, B:39:0x00c7, B:48:0x00fc, B:50:0x012c, B:52:0x013a, B:53:0x0145, B:54:0x0141, B:55:0x0148, B:57:0x014e, B:58:0x0151, B:61:0x015b), top: B:11:0x005a, inners: #1, #2, #3, #4, #5, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0305  */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, android.database.Cursor] */
    @Override // p000.ayml
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.database.Cursor mo34610i(android.net.Uri r27, java.lang.String[] r28) {
        /*
            Method dump skipped, instructions count: 1364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.contentprovider.impl.MediaContentProvider.mo34610i(android.net.Uri, java.lang.String[]):android.database.Cursor");
    }
}
