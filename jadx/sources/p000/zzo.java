package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zzo implements zzn {

    /* renamed from: a */
    private static final bbfl f194056a = bbfl.m37715h("IncrScanStrategy");

    /* renamed from: b */
    private static final _3138 f194057b = _3138.m6905M("_id", "media_type", "generation_modified", "is_pending");

    /* renamed from: c */
    private final Context f194058c;

    /* renamed from: d */
    private final zzr f194059d;

    /* renamed from: e */
    private final aaah f194060e;

    /* renamed from: f */
    private final yer f194061f;

    /* renamed from: g */
    private final yer f194062g;

    /* renamed from: h */
    private final yer f194063h;

    /* renamed from: i */
    private final yer f194064i;

    /* renamed from: j */
    private final yer f194065j;

    public zzo(Context context, zzr zzrVar, aaah aaahVar) {
        this.f194058c = context;
        this.f194059d = zzrVar;
        this.f194060e = aaahVar;
        _1311 m951d = _1317.m951d(context);
        this.f194061f = m951d.m943b(_1479.class, null);
        this.f194062g = m951d.m943b(_796.class, null);
        this.f194063h = m951d.m943b(_1482.class, null);
        this.f194064i = m951d.m943b(_1486.class, null);
        this.f194065j = m951d.m943b(_2713.class, null);
    }

    /* renamed from: d */
    private static Bundle m74265d() {
        Bundle bundle = new Bundle();
        bundle.putInt("android:query-arg-match-trashed", 1);
        return bundle;
    }

    /* renamed from: e */
    private final boolean m74266e(aaah aaahVar) {
        if (((aaaf) aaahVar).f9118a || !afdg.m15934y(this.f194058c)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private static String[] m74267f(zzr zzrVar) {
        HashSet hashSet = new HashSet(f194057b);
        hashSet.addAll(zzrVar.mo1343q());
        return (String[]) hashSet.toArray(new String[0]);
    }

    @Override // p000.zzn
    /* renamed from: a */
    public final zzl mo74262a(String str) {
        long m1388c;
        long m1391b = ((_1482) this.f194063h.m73050a()).m1391b();
        _1482 _1482 = (_1482) this.f194063h.m73050a();
        if (Build.VERSION.SDK_INT >= 30) {
            m1388c = _1482.m1389d(_1482.f966a, "generation_modified", _1482.f969b);
        } else {
            m1388c = _1482.m1388c(_1482.f966a, "generation_modified", _1482.f969b);
        }
        return new zzl(str, m1391b, Long.MAX_VALUE, -1L, m1388c, Long.MAX_VALUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x014f, code lost:
    
        ((p000.bbfh) ((p000.bbfh) p000.zzo.f194056a.m37634b()).mo37670P(3770)).mo37694p("scanNewAndUpdatedItems: Failed to move to the last row");
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0164, code lost:
    
        r10.close();
        r12 = r3;
        r2 = null;
        r11 = r26;
        r3 = r0;
        r6 = r5;
        r0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0071, code lost:
    
        r12 = r30.f194059d.mo1342p();
        r27 = r9;
        r9 = r0.f194043c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x007d, code lost:
    
        r7 = r0.f194046f;
        r0 = r15;
        r2 = new p000.zzl(r12, r5, r9, -1, r3, r7);
        ((p000._1479) r30.f194061f.m73050a()).m1386c(r2);
        p000._1477.m1372b(r30.f194065j, r30.f194059d, p000.zzt.f194078a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a3, code lost:
    
        r8.close();
        r12 = r3;
        r6 = r5;
        r3 = r25;
        r11 = r26;
     */
    @Override // p000.zzn
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.zzl mo74263b(p000.zzl r31) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zzo.mo74263b(zzl):zzl");
    }

    @Override // p000.zzn
    /* renamed from: c */
    public final void mo74264c(zzl zzlVar) {
        long j = zzlVar.f194043c;
        long j2 = zzlVar.f194046f;
        String[] m74267f = m74267f(this.f194059d);
        int i = 0;
        while (m74266e(this.f194060e)) {
            String[] strArr = {String.valueOf(j2), String.valueOf(j2), String.valueOf(j)};
            yer yerVar = this.f194062g;
            Bundle m74265d = m74265d();
            sgf sgfVar = new sgf((_796) yerVar.m73050a());
            sgfVar.m68042b(zuz.f193695a);
            sgfVar.f175307a = m74267f;
            sgfVar.f175308b = "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL)) AND (generation_modified < ? OR generation_modified = ? AND _id < ?) AND is_pending = 0";
            sgfVar.f175309c = strArr;
            sgfVar.f175310d = "generation_modified DESC, _id DESC";
            sgfVar.f175311e = 75;
            sgfVar.f175312f = m74265d;
            Cursor m68041a = sgfVar.m68041a();
            if (m68041a == null) {
                return;
            }
            try {
                int count = m68041a.getCount();
                if (count == 0) {
                    this.f194059d.mo1344r(m74267f, this.f194060e);
                } else {
                    i += count;
                    zzl mo1339m = this.f194059d.mo1339m(m68041a, this.f194060e);
                    if (!mo1339m.equals(new zzl(this.f194059d.mo1342p(), 0L, 0L, 0L, 0L, 0L)) && afdg.m15934y(this.f194058c)) {
                        ((_1479) this.f194061f.m73050a()).m1386c(new zzl(this.f194059d.mo1342p(), zzlVar.f194042b, mo1339m.f194043c, -1L, zzlVar.f194045e, mo1339m.f194046f));
                    } else {
                        afdg.m15934y(this.f194058c);
                        boolean z = ((aaaf) this.f194060e).f9118a;
                    }
                    if (m68041a.moveToLast()) {
                        j2 = m68041a.getLong(m68041a.getColumnIndexOrThrow("generation_modified"));
                        long j3 = m68041a.getLong(m68041a.getColumnIndexOrThrow("_id"));
                        m68041a.close();
                        j = j3;
                    } else {
                        ((bbfh) ((bbfh) f194056a.m37634b()).mo37670P(3776)).mo37694p("scanNewAndUpdatedItems: Failed to move to the last row");
                    }
                }
                m68041a.close();
                break;
            } finally {
            }
        }
        _1477.m1372b(this.f194065j, this.f194059d, zzt.IncrementalScanOlderItems, i);
        this.f194059d.mo1342p();
        boolean z2 = ((aaaf) this.f194060e).f9118a;
    }
}
