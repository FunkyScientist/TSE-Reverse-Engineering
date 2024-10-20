package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kse {

    /* renamed from: a */
    public long f154785a;

    /* renamed from: b */
    public final String f154786b;

    /* renamed from: c */
    public final String f154787c;

    /* renamed from: d */
    public final long f154788d;

    /* renamed from: e */
    public final long f154789e;

    /* renamed from: f */
    public final long f154790f;

    /* renamed from: g */
    public final long f154791g;

    /* renamed from: h */
    public final List f154792h;

    public kse(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.f154786b = str;
        this.f154787c = true == "".equals(str2) ? null : str2;
        this.f154788d = j;
        this.f154789e = j2;
        this.f154790f = j3;
        this.f154791g = j4;
        this.f154792h = list;
    }

    /* renamed from: a */
    public static kse m61386a(ksf ksfVar) {
        List arrayList;
        if (_2532.m4908a(ksfVar) == 538247942) {
            String m4910e = _2532.m4910e(ksfVar);
            String m4910e2 = _2532.m4910e(ksfVar);
            long m4909b = _2532.m4909b(ksfVar);
            long m4909b2 = _2532.m4909b(ksfVar);
            long m4909b3 = _2532.m4909b(ksfVar);
            long m4909b4 = _2532.m4909b(ksfVar);
            int m4908a = _2532.m4908a(ksfVar);
            if (m4908a >= 0) {
                if (m4908a == 0) {
                    arrayList = Collections.emptyList();
                } else {
                    arrayList = new ArrayList();
                }
                List list = arrayList;
                for (int i = 0; i < m4908a; i++) {
                    list.add(new krn(_2532.m4910e(ksfVar).intern(), _2532.m4910e(ksfVar).intern()));
                }
                return new kse(m4910e, m4910e2, m4909b, m4909b2, m4909b3, m4909b4, list);
            }
            throw new IOException(C0069b.m36491bG(m4908a, "readHeaderList size="));
        }
        throw new IOException();
    }
}
