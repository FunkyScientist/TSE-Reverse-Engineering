package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1641 {

    /* renamed from: a */
    public static final bbfl f1668a = bbfl.m37715h("MicroVideoExporter");

    /* renamed from: j */
    private static final long f1669j = TimeUnit.SECONDS.toMillis(30);

    /* renamed from: b */
    public final Context f1670b;

    /* renamed from: c */
    public final yer f1671c;

    /* renamed from: d */
    public final yer f1672d;

    /* renamed from: e */
    public final yer f1673e;

    /* renamed from: f */
    public final yer f1674f;

    /* renamed from: g */
    public final yer f1675g;

    /* renamed from: h */
    public final yer f1676h;

    /* renamed from: i */
    public final yer f1677i;

    /* renamed from: k */
    private final yer f1678k;

    /* renamed from: l */
    private final yer f1679l;

    public _1641(Context context) {
        this.f1670b = context;
        _1311 m951d = _1317.m951d(context);
        this.f1671c = m951d.m943b(_796.class, null);
        this.f1672d = m951d.m943b(_798.class, null);
        this.f1673e = m951d.m943b(_1453.class, null);
        this.f1678k = m951d.m943b(_2940.class, null);
        this.f1674f = m951d.m943b(_2939.class, null);
        this.f1675g = m951d.m943b(_2943.class, null);
        this.f1676h = m951d.m943b(_1084.class, null);
        this.f1679l = m951d.m943b(_2003.class, null);
        this.f1677i = m951d.m943b(_992.class, null);
    }

    /* renamed from: a */
    public static float m1921a(int i, int i2) {
        return Math.max(1.0f, Math.max(i, i2) / 640.0f);
    }

    /* renamed from: b */
    public static long m1922b(ExifInfo exifInfo) {
        if (exifInfo.mo47208o() != null) {
            return TimeUnit.MILLISECONDS.toSeconds(exifInfo.mo47208o().longValue());
        }
        return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
    }

    /* renamed from: c */
    public final Uri m1923c(int i, ansv ansvVar, long j, abdm abdmVar) {
        if (C1129ur.m70216g()) {
            Uri uri = abdmVar.f12184b;
            zvq m1309a = ((_1453) this.f1673e.m73050a()).m1309a();
            m1309a.f193753a = ansvVar;
            m1309a.m74152f(uri, true, "image/gif");
            ((_2003) this.f1679l.m73050a()).m3211b(i, uri);
            return uri;
        }
        return spi.m68308c(this.f1670b, i, ansvVar, "image/gif", tes.ANIMATION, abdmVar.f12183a, j);
    }

    /* renamed from: d */
    public final boolean m1924d(arde ardeVar, boolean z) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ArrayList arrayList = new ArrayList();
        ((_2940) this.f1678k.m73050a()).mo6155a(ardeVar, (_796) this.f1671c.m73050a(), new absv((List) arrayList, countDownLatch)).mo27170a(z);
        try {
            countDownLatch.await(f1669j, TimeUnit.MILLISECONDS);
            if (!arrayList.isEmpty() && arrayList.get(0) != null && ((Boolean) arrayList.get(0)).booleanValue()) {
                return true;
            }
            return false;
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new RuntimeException("Writing StabilizedVideoExportData " + ardeVar.f59270b.toString() + " interrupted while preparing.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [_1641] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* renamed from: e */
    public final Uri m1925e(Uri uri, Uri uri2, _1846 _1846, int i, int i2, abdp abdpVar, int i3) {
        int i4;
        int i5;
        String mo47215v;
        File m9814b;
        abdm abdmVar;
        ?? r8;
        int i6;
        boolean z;
        ayrf.m34761b();
        try {
            VideoMetaData mo26103a = new aqjs(this.f1670b, uri, i2).mo26103a();
            int m49726c = mo26103a.m49726c();
            int m49725b = mo26103a.m49725b();
            mo26103a.m49724a();
            int m49724a = mo26103a.m49724a();
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < m49724a; i7++) {
                arrayList.add(Long.valueOf(mo26103a.m49727d(i7)));
            }
            if (abdpVar == abdp.GIF) {
                float m1921a = m1921a(m49726c, m49725b);
                float f = m49726c / m1921a;
                i5 = (int) (m49725b / m1921a);
                i4 = (int) f;
            } else {
                i4 = m49726c;
                i5 = m49725b;
            }
            ExifInfo exifInfo = ((_159) _1846.mo2138c(_159.class)).f1467a;
            if (uri2 != null) {
                File file = new File(((_798) this.f1672d.m73050a()).m8828c(uri2));
                mo47215v = file.getName();
                m9814b = file.getParentFile();
            } else {
                mo47215v = exifInfo.mo47215v();
                m9814b = ((_992) this.f1677i.m73050a()).m9814b();
            }
            ansv ansvVar = new ansv(i4, i5);
            long m1922b = m1922b(exifInfo);
            try {
                abdn abdnVar = new abdn();
                abdnVar.m11037b(this.f1670b);
                abdnVar.m11039d(m9814b);
                abdnVar.m11040e(mo47215v);
                abdnVar.f12188b = abdpVar;
                abdnVar.f12194h = i;
                abdnVar.f12195i = i3;
                abdnVar.f12189c = ansvVar;
                Long valueOf = Long.valueOf(m1922b);
                abdnVar.f12190d = valueOf;
                abdnVar.f12191e = (_1453) this.f1673e.m73050a();
                abdnVar.f12192f = uri2;
                abdnVar.f12193g = (_798) this.f1672d.m73050a();
                abdm m11035a = abdm.m11035a(abdnVar.m11036a());
                try {
                    if (abdpVar == abdp.GIF) {
                        i6 = 4;
                    } else {
                        i6 = 3;
                    }
                    _2939 _2939 = (_2939) this.f1674f.m73050a();
                    String uri3 = uri.toString();
                    Uri uri4 = m11035a.f12184b;
                    r8 = 1;
                    if (abdpVar == abdp.MP4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    try {
                        arde mo6152a = _2939.mo6152a(uri3, m49726c, m49725b, arrayList, uri4, i6, z, i4, i5, m1922b);
                        if (i != 1 || abdpVar != abdp.MP4) {
                            r8 = 0;
                        }
                        if (!m1924d(mo6152a, r8)) {
                            ((bbfh) ((bbfh) f1668a.m37635c()).mo37670P(4175)).mo37694p("Timed out trying to stabilize microvideo");
                            return null;
                        }
                        Uri uri5 = m11035a.f12185c;
                        if (i == 2) {
                            try {
                                if (abdpVar == abdp.GIF) {
                                    r8 = m11035a;
                                    uri5 = m1923c(i2, ansvVar, m1922b, m11035a);
                                } else {
                                    abdm abdmVar2 = m11035a;
                                    r8 = abdmVar2;
                                    if (abdpVar == abdp.MP4) {
                                        uri5 = abdq.m11044b(null, valueOf, abdmVar2, false, ((_798) this.f1672d.m73050a()).m8829d(abdmVar2.f12185c), ((_1453) this.f1673e.m73050a()).m1309a());
                                        r8 = abdmVar2;
                                    }
                                }
                            } catch (IOException e) {
                                e = e;
                                abdmVar = r8;
                                ((bbfh) ((bbfh) ((bbfh) f1668a.m37635c()).mo37685g(e)).mo37670P((char) 4174)).mo37697s("Error occurred while exporting, Output file deleted: %s", Boolean.valueOf(abdq.m11051i(abdmVar, (_796) this.f1671c.m73050a())));
                                return null;
                            } catch (sih e2) {
                                e = e2;
                                abdmVar = r8;
                                ((bbfh) ((bbfh) ((bbfh) f1668a.m37635c()).mo37685g(e)).mo37670P((char) 4174)).mo37697s("Error occurred while exporting, Output file deleted: %s", Boolean.valueOf(abdq.m11051i(abdmVar, (_796) this.f1671c.m73050a())));
                                return null;
                            }
                        }
                        return uri5;
                    } catch (IOException | sih e3) {
                        e = e3;
                        r8 = m11035a;
                    }
                } catch (IOException | sih e4) {
                    e = e4;
                    r8 = m11035a;
                }
            } catch (IOException | sih e5) {
                e = e5;
                abdmVar = null;
            }
        } catch (aqkc e6) {
            ((bbfh) ((bbfh) ((bbfh) f1668a.m37635c()).mo37685g(e6)).mo37670P((char) 4178)).mo37694p("Error occurred while loading video metadata");
            return null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x01b3: MOVE (r16 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:436), block:B:86:0x01b3 */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0153 A[Catch: IOException -> 0x0156, TRY_LEAVE, TryCatch #5 {IOException -> 0x0156, blocks: (B:65:0x014e, B:60:0x0153), top: B:64:0x014e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x01a2 -> B:6:0x0033). Please report as a decompilation issue!!! */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.net.Uri m1926f(p000._1846 r18, android.net.Uri r19, int r20, p000.abdp r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1641.m1926f(_1846, android.net.Uri, int, abdp, int, int):android.net.Uri");
    }
}
