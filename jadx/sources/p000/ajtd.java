package p000;

import android.content.Context;
import java.util.Calendar;
import java.util.List;
import java.util.Set;
import java.util.function.IntFunction;
import p047j$.util.OptionalLong;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.IntStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtd implements _2337 {

    /* renamed from: b */
    private static final avlw f37460b = new avlw("Date.Years");

    /* renamed from: a */
    public final Context f37461a;

    public ajtd(Context context) {
        this.f37461a = context;
    }

    /* renamed from: e */
    private static int m20040e(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j - ude.f180126a);
        return calendar.get(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static p047j$.util.OptionalLong m20041f(p000.axao r2, boolean r3) {
        /*
            axaf r0 = new axaf
            r0.<init>(r2)
            r2 = 1
            if (r2 == r3) goto Lb
            java.lang.String r2 = "MAX"
            goto Ld
        Lb:
            java.lang.String r2 = "MIN"
        Ld:
            java.lang.String r3 = "(capture_timestamp)"
            java.lang.String r2 = r2.concat(r3)
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r0.f72435c = r2
            java.lang.String r2 = "media"
            r0.f72433a = r2
            java.lang.String r2 = "is_deleted = 0 AND is_hidden = 0"
            r0.f72436d = r2
            android.database.Cursor r2 = r0.m32902c()
            boolean r3 = r2.moveToNext()     // Catch: java.lang.Throwable -> L46
            if (r3 == 0) goto L3c
            r3 = 0
            boolean r0 = r2.isNull(r3)     // Catch: java.lang.Throwable -> L46
            if (r0 == 0) goto L33
            goto L3c
        L33:
            long r0 = r2.getLong(r3)     // Catch: java.lang.Throwable -> L46
            j$.util.OptionalLong r3 = p047j$.util.OptionalLong.m59257of(r0)     // Catch: java.lang.Throwable -> L46
            goto L40
        L3c:
            j$.util.OptionalLong r3 = p047j$.util.OptionalLong.empty()     // Catch: java.lang.Throwable -> L46
        L40:
            if (r2 == 0) goto L45
            r2.close()
        L45:
            return r3
        L46:
            r3 = move-exception
            if (r2 == 0) goto L51
            r2.close()     // Catch: java.lang.Throwable -> L4d
            goto L51
        L4d:
            r2 = move-exception
            r3.addSuppressed(r2)
        L51:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ajtd.m20041f(axao, boolean):j$.util.OptionalLong");
    }

    @Override // p000._2337
    /* renamed from: a */
    public final ajsk mo3866a() {
        return ajsk.FAST;
    }

    @Override // p000._2337
    /* renamed from: b */
    public final avlw mo3867b() {
        return f37460b;
    }

    @Override // p000._2337
    /* renamed from: c */
    public final List mo3868c(final int i, Set set) {
        axao m32879a = awzw.m32879a(this.f37461a, i);
        OptionalLong m20041f = m20041f(m32879a, true);
        OptionalLong m20041f2 = m20041f(m32879a, false);
        if (!m20041f.isEmpty() && !m20041f2.isEmpty()) {
            return (List) IntStream.CC.rangeClosed(m20040e(m20041f.getAsLong()), m20040e(m20041f2.getAsLong())).limit(200L).mapToObj(new IntFunction() { // from class: ajtc
                @Override // java.util.function.IntFunction
                public final Object apply(int i2) {
                    return ajsz.m20038a(i, String.valueOf(i2), ajsz.m20039b(i2, 0));
                }
            }).collect(Collectors.toList());
        }
        int i2 = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._2337
    /* renamed from: d */
    public final boolean mo3869d(int i) {
        return _2340.m3972c(i);
    }
}
