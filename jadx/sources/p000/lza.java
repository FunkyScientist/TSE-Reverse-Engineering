package p000;

import android.content.Context;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lza implements _47 {

    /* renamed from: c */
    private final Context f158569c;

    /* renamed from: d */
    private final _2998 f158570d;

    /* renamed from: b */
    private static final Set f158568b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("lens_promo_pref_key")));

    /* renamed from: a */
    static final long f158567a = TimeUnit.DAYS.toMillis(1);

    public lza(Context context) {
        this.f158569c = context;
        this.f158570d = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        if (r8 < p000.lza.f158567a) goto L11;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean m62801d(java.lang.String r11, boolean r12) {
        /*
            r10 = this;
            java.util.Set r0 = p000.lza.f158568b
            boolean r0 = r0.contains(r11)
            r1 = 1
            r0 = r0 ^ r1
            java.lang.String r2 = "Reusing a previously-used pref key is not allowed"
            p000.bain.m36841ao(r0, r2)
            java.lang.String r0 = "action_promo_prefs"
            r2 = 0
            if (r12 != 0) goto L35
            android.content.Context r12 = r10.f158569c
            android.content.SharedPreferences r12 = r12.getSharedPreferences(r0, r2)
            java.lang.String r3 = "last_promo_timestamp"
            r4 = 0
            long r6 = r12.getLong(r3, r4)
            _2998 r12 = r10.f158570d
            j$.time.Instant r12 = r12.mo6308e()
            long r8 = r12.toEpochMilli()
            long r8 = r8 - r6
            int r12 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r12 < 0) goto L35
            long r3 = p000.lza.f158567a
            int r12 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r12 < 0) goto L42
        L35:
            android.content.Context r12 = r10.f158569c
            android.content.SharedPreferences r12 = r12.getSharedPreferences(r0, r2)
            boolean r11 = r12.getBoolean(r11, r2)
            if (r11 != 0) goto L42
            return r1
        L42:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lza.m62801d(java.lang.String, boolean):boolean");
    }

    @Override // p000._47
    /* renamed from: a */
    public final void mo7663a(String str) {
        bain.m36841ao(!f158568b.contains(str), "Reusing a previously-used pref key is not allowed");
        this.f158569c.getSharedPreferences("action_promo_prefs", 0).edit().putBoolean(str, true).putLong("last_promo_timestamp", this.f158570d.mo6308e().toEpochMilli()).commit();
    }

    @Override // p000._47
    /* renamed from: b */
    public final boolean mo7664b(String str) {
        return m62801d(str, false);
    }

    @Override // p000._47
    /* renamed from: c */
    public final boolean mo7665c(String str) {
        return m62801d(str, true);
    }
}
