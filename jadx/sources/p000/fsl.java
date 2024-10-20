package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f139916a;

    /* renamed from: b */
    final /* synthetic */ float[] f139917b;

    /* renamed from: c */
    final /* synthetic */ bkhd f139918c;

    /* renamed from: d */
    final /* synthetic */ bkhc f139919d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsl(long j, float[] fArr, bkhd bkhdVar, bkhc bkhcVar) {
        super(1);
        this.f139916a = j;
        this.f139917b = fArr;
        this.f139918c = bkhdVar;
        this.f139919d = bkhcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int m53415c;
        int m53414b;
        float m53451c;
        float m53452d;
        fst fstVar = (fst) obj;
        int i = fstVar.f139939b;
        long j = this.f139916a;
        if (i > ftn.m53415c(j)) {
            m53415c = fstVar.f139939b;
        } else {
            m53415c = ftn.m53415c(j);
        }
        if (fstVar.f139940c < ftn.m53414b(j)) {
            m53414b = fstVar.f139940c;
        } else {
            m53414b = ftn.m53414b(j);
        }
        bkhd bkhdVar = this.f139918c;
        long m53420a = fto.m53420a(fstVar.m53378b(m53415c), fstVar.m53378b(m53414b));
        fss fssVar = fstVar.f139938a;
        int i2 = bkhdVar.f115073a;
        int m53415c2 = ftn.m53415c(m53420a);
        int m53414b2 = ftn.m53414b(m53420a);
        fuj fujVar = ((frs) fssVar).f139880b;
        int length = fujVar.m53487p().length();
        if (m53415c2 < 0) {
            gae.m53638a("startOffset must be > 0");
        }
        if (m53415c2 >= length) {
            gae.m53638a("startOffset must be less than text length");
        }
        if (m53414b2 <= m53415c2) {
            gae.m53638a("endOffset must be greater than startOffset");
        }
        if (m53414b2 > length) {
            gae.m53638a("endOffset must be smaller or equal to text length");
        }
        float[] fArr = this.f139917b;
        if (fArr.length - i2 < (m53414b2 - m53415c2) * 4) {
            gae.m53638a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int m53481j = fujVar.m53481j(m53415c2);
        int m53481j2 = fujVar.m53481j(m53414b2 - 1);
        ftw ftwVar = new ftw(fujVar);
        if (m53481j <= m53481j2) {
            while (true) {
                int m53483l = fujVar.m53483l(m53481j);
                int m53480i = fujVar.m53480i(m53481j);
                int max = Math.max(m53415c2, m53483l);
                int min = Math.min(m53414b2, m53480i);
                float m53474c = fujVar.m53474c(m53481j);
                float m53473b = fujVar.m53473b(m53481j);
                int i3 = i2;
                int i4 = m53415c2;
                boolean z = true;
                if (fujVar.m53484m(m53481j) != 1) {
                    z = false;
                }
                i2 = i3;
                while (max < min) {
                    int i5 = m53414b2;
                    int i6 = max + 1;
                    boolean m53488q = fujVar.m53488q(max);
                    if (z && !m53488q) {
                        m53451c = ftwVar.m53449a(max);
                        m53452d = ftwVar.m53450b(i6);
                    } else if (z) {
                        m53452d = ftwVar.m53451c(max);
                        m53451c = ftwVar.m53452d(i6);
                    } else if (m53488q) {
                        m53452d = ftwVar.m53449a(max);
                        m53451c = ftwVar.m53450b(i6);
                    } else {
                        m53451c = ftwVar.m53451c(max);
                        m53452d = ftwVar.m53452d(i6);
                    }
                    fArr[i2] = m53451c;
                    fArr[i2 + 1] = m53474c;
                    fArr[i2 + 2] = m53452d;
                    fArr[i2 + 3] = m53473b;
                    i2 += 4;
                    max = i6;
                    m53414b2 = i5;
                }
                int i7 = m53414b2;
                if (m53481j == m53481j2) {
                    break;
                }
                m53481j++;
                m53414b2 = i7;
                m53415c2 = i4;
            }
        }
        int m53413a = bkhdVar.f115073a + (ftn.m53413a(m53420a) * 4);
        int i8 = bkhdVar.f115073a;
        while (true) {
            bkhc bkhcVar = this.f139919d;
            if (i8 < m53413a) {
                int i9 = i8 + 1;
                float f = fArr[i9];
                float f2 = bkhcVar.f115072a;
                fArr[i9] = f + f2;
                int i10 = i8 + 3;
                fArr[i10] = fArr[i10] + f2;
                i8 += 4;
            } else {
                bkhdVar.f115073a = m53413a;
                bkhcVar.f115072a += fstVar.f139938a.mo53322b();
                return bkcg.f114898a;
            }
        }
    }
}
