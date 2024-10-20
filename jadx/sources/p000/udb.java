package p000;

import android.util.SparseLongArray;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p047j$.util.DesugarTimeZone;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udb implements ucw {

    /* renamed from: b */
    private final udc f180123b;

    /* renamed from: c */
    private final udc f180124c;

    private udb(SparseLongArray sparseLongArray, ooi ooiVar) {
        this.f180123b = new uda(sparseLongArray, 1);
        this.f180124c = new uda(ooiVar, 0);
    }

    /* renamed from: m */
    public static ucw m69724m(udd uddVar) {
        SparseLongArray sparseLongArray = new SparseLongArray();
        antf antfVar = uddVar.f180125a;
        int i = 0;
        for (int m23993b = antfVar.m23993b() - 1; m23993b >= 0; m23993b--) {
            sparseLongArray.put(i, antfVar.m23995d(m23993b));
            i += antfVar.m23994c(m23993b) + 1;
        }
        return new udb(sparseLongArray, m69726o(sparseLongArray));
    }

    /* renamed from: n */
    public static ucw m69725n(SparseLongArray sparseLongArray) {
        SparseLongArray clone = sparseLongArray.clone();
        return new udb(clone, m69726o(clone));
    }

    /* renamed from: o */
    private static ooi m69726o(SparseLongArray sparseLongArray) {
        boolean z;
        ooi ooiVar = new ooi(sparseLongArray.size());
        for (int i = 0; i < sparseLongArray.size(); i++) {
            int keyAt = sparseLongArray.keyAt(i);
            long valueAt = sparseLongArray.valueAt(i);
            if (keyAt >= 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36829ac(z, "Invalid date header position %s", keyAt);
            ooiVar.m64983e(valueAt, keyAt);
        }
        return ooiVar;
    }

    @Override // p000.ucw
    /* renamed from: a */
    public final int mo69701a(long j) {
        int mo69704d;
        int mo69706f = mo69706f(j);
        if (mo69706f == Integer.MIN_VALUE || (mo69704d = mo69704d(mo69706f + 1)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return (mo69704d - mo69706f) - 1;
    }

    @Override // p000.ucw
    /* renamed from: b */
    public final int mo69702b(int i) {
        int m70674w = uyu.m70674w(this.f180123b, i);
        if (m70674w != -1) {
            return m70674w + 1;
        }
        return 0;
    }

    @Override // p000.ucw
    /* renamed from: c */
    public final int mo69703c(int i) {
        if (i >= 0 && i < mo69708h()) {
            return (int) this.f180123b.mo69722c(i);
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (r8 >= r0.mo69721b()) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e A[RETURN] */
    @Override // p000.ucw
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int mo69704d(int r8) {
        /*
            r7 = this;
            udc r0 = r7.f180123b
            int r1 = r0.mo69721b()
            r2 = -1
            if (r1 != 0) goto Lb
        L9:
            r8 = r2
            goto L24
        Lb:
            long r3 = (long) r8
            int r8 = p000.uyu.m70674w(r0, r3)
            if (r8 != r2) goto L13
            r8 = 0
        L13:
            long r5 = r0.mo69722c(r8)
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 >= 0) goto L24
            int r8 = r8 + 1
            int r0 = r0.mo69721b()
            if (r8 < r0) goto L24
            goto L9
        L24:
            if (r8 == r2) goto L2e
            udc r0 = r7.f180123b
            long r0 = r0.mo69722c(r8)
            int r8 = (int) r0
            return r8
        L2e:
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.udb.mo69704d(int):int");
    }

    @Override // p000.ucw
    /* renamed from: e */
    public final int mo69705e(int i) {
        int m70674w = uyu.m70674w(this.f180123b, i);
        if (m70674w != -1) {
            return (int) this.f180123b.mo69722c(m70674w);
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.ucw
    /* renamed from: f */
    public final int mo69706f(long j) {
        if (uyu.m70674w(this.f180124c, j) != -1) {
            return ((ooi) ((uda) this.f180124c).f180121a).f165100b[r2];
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000.ucw
    /* renamed from: g */
    public final int mo69707g(int i) {
        int mo69721b = this.f180123b.mo69721b() - 1;
        int i2 = 0;
        while (i2 <= mo69721b) {
            int i3 = ((mo69721b - i2) / 2) + i2;
            if (this.f180123b.mo69722c(i3) < i + i3 + 1) {
                i2 = i3 + 1;
            } else {
                mo69721b = i3 - 1;
            }
        }
        return i + i2;
    }

    @Override // p000.ucw
    /* renamed from: h */
    public final int mo69708h() {
        return this.f180123b.mo69721b();
    }

    @Override // p000.ucw
    /* renamed from: i */
    public final long mo69709i(int i) {
        if (i >= 0 && i < mo69708h()) {
            return this.f180123b.mo69723d(i);
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.ucw
    /* renamed from: j */
    public final long mo69710j(int i) {
        int m70674w = uyu.m70674w(this.f180123b, i);
        if (m70674w != -1) {
            return this.f180123b.mo69723d(m70674w);
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.ucw
    /* renamed from: k */
    public final long mo69711k(int i) {
        return ((SparseLongArray) ((uda) this.f180123b).f180121a).get(i, Long.MIN_VALUE);
    }

    @Override // p000.ucw
    /* renamed from: l */
    public final long mo69712l(int i) {
        return mo69710j(i - 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SparseArrayDateHeaderMap{\n");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        for (int i = 0; i < this.f180123b.mo69721b(); i++) {
            long mo69723d = this.f180123b.mo69723d(i);
            sb.append("  position=");
            sb.append(this.f180123b.mo69722c(i));
            sb.append(", timestamp=");
            sb.append(mo69723d);
            sb.append(" (");
            sb.append(simpleDateFormat.format(new Date(mo69723d)));
            sb.append(")\n");
        }
        sb.append("}");
        return sb.toString();
    }
}
