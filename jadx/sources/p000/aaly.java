package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaly implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10403a;

    /* renamed from: b */
    private final _1311 f10404b;

    /* renamed from: c */
    private final bkbr f10405c;

    /* renamed from: d */
    private final bkbr f10406d;

    static {
        _3138 m6904L = _3138.m6904L("TOTAL_COUNT", "IS_SHARED", "RENDER_TYPE");
        m6904L.getClass();
        f10403a = m6904L;
    }

    public aaly(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f10404b = m951d;
        this.f10405c = new bkby(new aaiw(m951d, 20));
        this.f10406d = new bkby(new aama(m951d, 1));
    }

    /* renamed from: d */
    private final _2522 m10280d() {
        return (_2522) this.f10405c.mo44532a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x009f, code lost:
    
        if (p000.aahz.f9975a.contains(r2) == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c4, code lost:
    
        if (p000._2522.f4171S.m71423a(r8.f4268aT) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ce, code lost:
    
        if (r1 != p000.beap.MEMORIES_SINGLE_PERSON) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dc, code lost:
    
        if (((p000._1576) r7.f10406d.mo44532a()).m1642H() == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e6, code lost:
    
        if (m10280d().m4765E() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return p000._1570.f1177b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return p000._1570.f1178c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c7, code lost:
    
        if (r0 != false) goto L37;
     */
    @Override // p000.siz
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ com.google.android.libraries.photos.media.Feature mo257a(int r8, java.lang.Object r9) {
        /*
            r7 = this;
            aajw r9 = (p000.aajw) r9
            r9.getClass()
            aalm r8 = new aalm
            r0 = 8
            r8.<init>(r0)
            j$.util.Optional r0 = r9.f10232h
            java.lang.Object r8 = r0.orElseThrow(r8)
            r8.getClass()
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            aalm r0 = new aalm
            r1 = 9
            r0.<init>(r1)
            j$.util.Optional r1 = r9.f10242r
            java.lang.Object r0 = r1.orElseThrow(r0)
            r0.getClass()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            aalm r1 = new aalm
            r2 = 10
            r1.<init>(r2)
            j$.util.Optional r2 = r9.f10235k
            java.lang.Object r1 = r2.orElseThrow(r1)
            r1.getClass()
            beap r1 = (p000.beap) r1
            beap r2 = p000.beap.EXPERIMENTAL_TALLAC
            r3 = 0
            if (r1 != r2) goto L4a
            goto Lee
        L4a:
            _2522 r2 = r7.m10280d()
            boolean r4 = r2.m4792ae()
            r5 = 1
            if (r4 == 0) goto La2
            android.content.Context r2 = r2.f4268aT
            vyw r4 = p000._2522.f4197aR
            boolean r2 = r4.m71423a(r2)
            if (r2 == 0) goto La2
            beap r2 = p000.beap.MEMORIES_END_OF_YEAR
            if (r1 != r2) goto La2
            j$.util.Optional r9 = r9.f10236l
            java.util.List r2 = p000.aahz.f9975a
            aalm r2 = new aalm
            r4 = 11
            r2.<init>(r4)
            java.lang.Object r9 = r9.orElseThrow(r2)
            r9.getClass()
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            bkez r2 = p000.aahz.f9986m
            bkck r4 = new bkck
            r4.<init>(r2)
        L82:
            boolean r2 = r4.hasNext()
            if (r2 == 0) goto L94
            java.lang.Object r2 = r4.next()
            r6 = r2
            aahz r6 = (p000.aahz) r6
            int r6 = r6.f9988l
            if (r6 != r9) goto L82
            goto L95
        L94:
            r2 = r3
        L95:
            aahz r2 = (p000.aahz) r2
            if (r2 == 0) goto La2
            java.util.List r9 = p000.aahz.f9975a
            boolean r9 = r9.contains(r2)
            if (r9 != r5) goto La2
            goto Lec
        La2:
            if (r8 > 0) goto La5
            goto Lee
        La5:
            if (r8 == r5) goto Lec
            r9 = 100
            if (r8 <= r9) goto Lac
            goto Lec
        Lac:
            _2522 r8 = r7.m10280d()
            boolean r9 = r8.m4788aa()
            if (r9 == 0) goto Lc7
            boolean r9 = r8.m4822p()
            if (r9 == 0) goto Lc7
            android.content.Context r8 = r8.f4268aT
            vyw r9 = p000._2522.f4171S
            boolean r8 = r9.m71423a(r8)
            if (r8 == 0) goto Lc7
            goto Lcc
        Lc7:
            if (r0 == 0) goto Lcc
        Lc9:
            _1570 r3 = p000._1570.f1177b
            goto Lee
        Lcc:
            beap r8 = p000.beap.MEMORIES_SINGLE_PERSON
            if (r1 != r8) goto Le9
            bkbr r8 = r7.f10406d
            java.lang.Object r8 = r8.mo44532a()
            _1576 r8 = (p000._1576) r8
            boolean r8 = r8.m1642H()
            if (r8 == 0) goto Le9
            _2522 r8 = r7.m10280d()
            boolean r8 = r8.m4765E()
            if (r8 != 0) goto Le9
            goto Lc9
        Le9:
            _1570 r3 = p000._1570.f1178c
            goto Lee
        Lec:
            _1570 r3 = p000._1570.f1176a
        Lee:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aaly.mo257a(int, java.lang.Object):com.google.android.libraries.photos.media.Feature");
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10403a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1570.class;
    }
}
