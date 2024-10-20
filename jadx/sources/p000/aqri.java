package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqri implements _2885 {

    /* renamed from: a */
    private static final bbfl f58035a = bbfl.m37715h("CacheTrackerImpl");

    /* renamed from: b */
    private final yer f58036b;

    /* renamed from: c */
    private final yer f58037c;

    /* renamed from: d */
    private final yer f58038d;

    /* renamed from: e */
    private final yer f58039e;

    /* renamed from: f */
    private final yer f58040f;

    /* renamed from: g */
    private final Context f58041g;

    public aqri(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f58038d = m951d.m943b(_2889.class, null);
        this.f58037c = m951d.m943b(_2882.class, null);
        this.f58036b = m951d.m943b(_2886.class, null);
        this.f58039e = m951d.m943b(_2888.class, null);
        this.f58040f = m951d.m943b(_2872.class, null);
        this.f58041g = context;
    }

    /* renamed from: f */
    private static long m26539f(aqre aqreVar) {
        String str = aqreVar.f58022a.f59052f;
        if (!TextUtils.isEmpty(str) && TextUtils.isDigitsOnly(str)) {
            return Long.parseLong(str);
        }
        return -9223372036854775807L;
    }

    /* renamed from: g */
    private final hmj m26540g(aqrl aqrlVar) {
        return ((_2889) this.f58038d.m73050a()).mo5972a(aqrlVar);
    }

    /* renamed from: h */
    private final batz m26541h(batz batzVar) {
        ((_2889) this.f58038d.m73050a()).mo5975d(batzVar);
        return ((_2889) this.f58038d.m73050a()).mo5974c();
    }

    /* renamed from: i */
    private final String m26542i(Stream stream) {
        String m5968a = ((_2886) this.f58036b.m73050a()).m5968a(stream);
        batz mo5974c = ((_2889) this.f58038d.m73050a()).mo5974c();
        int size = mo5974c.size();
        int i = 0;
        while (i < size) {
            aqrl aqrlVar = (aqrl) mo5974c.get(i);
            i++;
            if (((_2889) this.f58038d.m73050a()).mo5973b(aqrlVar).mo26592h().contains(m5968a)) {
                return m5968a;
            }
        }
        return null;
    }

    /* renamed from: j */
    private final void m26543j(batz batzVar) {
        ayrf.m34761b();
        ((_2889) this.f58038d.m73050a()).mo5975d(batzVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
    
        if (r8.f58023b.f59026e == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ed, code lost:
    
        if (p000.arbe.m27093a(r15) == r8.f58023b) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0035 A[SYNTHETIC] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m26544k(com.google.android.apps.photos.videoplayer.stream.Stream r15) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqri.m26544k(com.google.android.apps.photos.videoplayer.stream.Stream):boolean");
    }

    @Override // p000._2885
    /* renamed from: a */
    public final String mo5963a(Stream stream, batz batzVar) {
        int i;
        long j;
        ayrf.m34761b();
        m26543j(batzVar);
        aqre m26535a = aqre.m26535a(this.f58041g, ((_2886) this.f58036b.m73050a()).m5968a(stream));
        batz m26541h = m26541h(batzVar);
        int size = m26541h.size();
        int i2 = 0;
        aqre aqreVar = null;
        while (i2 < size) {
            Iterator it = m26540g((aqrl) m26541h.get(i2)).mo26592h().iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    aqre m26535a2 = aqre.m26535a(m26535a.f58024c, (String) it.next());
                    if (!m26535a2.equals(m26535a)) {
                        arbh arbhVar = m26535a2.f58022a;
                        arbh arbhVar2 = m26535a.f58022a;
                        if (m26535a2.f58023b == m26535a.f58023b && arbhVar.f59047a.equals(arbhVar2.f59047a) && arbhVar.f59048b.equals(arbhVar2.f59048b) && arbhVar.f59049c.equals(arbhVar2.f59049c) && arbhVar.f59050d.equals(arbhVar2.f59050d) && arbhVar.f59051e.equals(arbhVar2.f59051e) && arbhVar.f59053g.equals(arbhVar2.f59053g) && arbhVar.f59054h.equals(arbhVar2.f59054h) && arbhVar.f59055i.equals(arbhVar2.f59055i)) {
                        }
                    }
                    long m26539f = m26539f(m26535a2);
                    if (aqreVar != null) {
                        j = m26539f(aqreVar);
                    } else {
                        j = -9223372036854775807L;
                    }
                    if (m26539f > j) {
                        aqreVar = m26535a2;
                    }
                }
            }
            i2 = i;
        }
        if (aqreVar == null) {
            return null;
        }
        return aqreVar.m26537b();
    }

    @Override // p000._2885
    /* renamed from: b */
    public final List mo5964b(String str, batz batzVar) {
        int i;
        ayrf.m34761b();
        m26543j(batzVar);
        ArrayList arrayList = new ArrayList();
        batz m26541h = m26541h(batzVar);
        int size = m26541h.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = m26540g((aqrl) m26541h.get(i2)).mo26592h().iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (aqre.m26535a(this.f58041g, str2).f58022a.f59047a.equals(str)) {
                        arrayList.add(str2);
                    }
                }
            }
            i2 = i;
        }
        return arrayList;
    }

    @Override // p000._2885
    /* renamed from: c */
    public final boolean mo5965c(Stream stream, batz batzVar) {
        m26543j(batzVar);
        return m26544k(stream);
    }

    @Override // p000._2885
    /* renamed from: d */
    public final boolean mo5966d(Stream stream, long j) {
        long j2;
        String m26542i = m26542i(stream);
        if (m26542i == null) {
            ((_2886) this.f58036b.m73050a()).m5968a(stream);
            return false;
        }
        arbh arbhVar = aqre.m26535a(((_2886) this.f58036b.m73050a()).f5466b, m26542i).f58022a;
        if (stream.f129623b != arbf.REMOTE_DASH || arbhVar.m27095a() != 2) {
            batz mo5974c = ((_2889) this.f58038d.m73050a()).mo5974c();
            int size = mo5974c.size();
            ilm ilmVar = null;
            int i = 0;
            while (i < size) {
                ilmVar = ((_2888) this.f58039e.m73050a()).m5971a(stream, m26542i, (aqrl) mo5974c.get(i));
                i++;
                if (ilmVar != null) {
                    break;
                }
            }
            if (ilmVar == null) {
                return false;
            }
            int m57338d = ilmVar.m57338d(j);
            int min = Math.min(ilmVar.f147592c.length - 1, m57338d + 10);
            if (min >= m57338d && min < ilmVar.f147592c.length) {
                int m57338d2 = ilmVar.m57338d(j);
                long j3 = j - ilmVar.f147594e[m57338d2];
                long round = ilmVar.f147592c[m57338d2] + Math.round((((float) j3) / ((float) ilmVar.f147593d[m57338d2])) * ilmVar.f147591b[m57338d2]);
                if (((Boolean) ((_2872) this.f58040f.m73050a()).f5431Z.m73050a()).booleanValue() && m57338d == min) {
                    j2 = ilmVar.f147591b[min] + ilmVar.f147592c[min];
                } else {
                    j2 = ilmVar.f147592c[min];
                }
                long j4 = j2 - round;
                if (j4 <= 0) {
                    if (j4 >= 0) {
                        return false;
                    }
                    ((bbfh) ((bbfh) f58035a.m37635c()).mo37670P(8836)).mo37664J("isStreamCached returns false - invalid length: cacheKey=%s, startPosition=%s, endPosition=%s, length=%s, startPositionUs=%s, startIndex=%s, endIndex=%s, minimumChunks=%s", m26542i, Long.valueOf(round), Long.valueOf(j2), Long.valueOf(j4), Long.valueOf(j), Integer.valueOf(m57338d), Integer.valueOf(min), 10);
                    return false;
                }
                batz mo5974c2 = ((_2889) this.f58038d.m73050a()).mo5974c();
                int size2 = mo5974c2.size();
                int i2 = 0;
                while (i2 < size2) {
                    aqrl aqrlVar = (aqrl) mo5974c2.get(i2);
                    i2++;
                    if (((_2889) this.f58038d.m73050a()).mo5973b(aqrlVar).mo26597m(m26542i, round, j4)) {
                    }
                }
                return false;
            }
            int length = ilmVar.f147592c.length;
            return false;
        }
        return true;
    }

    @Override // p000._2885
    /* renamed from: e */
    public final int mo5967e(Stream stream, batz batzVar) {
        ayrf.m34761b();
        m26543j(batzVar);
        if (!stream.m48645c()) {
            return 1;
        }
        if (m26544k(stream)) {
            return 2;
        }
        return 3;
    }
}
