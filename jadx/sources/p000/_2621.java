package p000;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2621 implements axjc {

    /* renamed from: a */
    private final axjf f4472a = new axja(this);

    /* renamed from: b */
    private final Context f4473b;

    /* renamed from: c */
    private final _33 f4474c;

    /* renamed from: d */
    private final _1791 f4475d;

    public _2621(Context context, _33 _33, _1791 _1791) {
        this.f4473b = context;
        this.f4474c = _33;
        this.f4475d = _1791;
    }

    /* renamed from: d */
    private final SharedPreferences m5127d() {
        return this.f4473b.getSharedPreferences("com.google.android.apps.photos.signin.state", 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r0.equals("SIGNED_IN") != false) goto L26;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m5128b() {
        /*
            r9 = this;
            _33 r0 = r9.f4474c
            boolean r0 = r0.m7238f()
            r1 = 1
            if (r0 == 0) goto La
            return r1
        La:
            android.content.SharedPreferences r0 = r9.m5127d()
            java.lang.String r2 = "signed-out-state"
            boolean r0 = r0.contains(r2)
            r3 = 5
            r4 = 2
            r5 = 3
            r6 = 4
            r7 = 0
            if (r0 == 0) goto L72
            android.content.SharedPreferences r0 = r9.m5127d()
            java.lang.String r8 = "ONBOARDING"
            java.lang.String r0 = r0.getString(r2, r8)
            int r2 = r0.hashCode()
            switch(r2) {
                case -1938930134: goto L52;
                case -1372698593: goto L48;
                case -431561432: goto L3f;
                case 433141802: goto L35;
                case 506208795: goto L2d;
                default: goto L2c;
            }
        L2c:
            goto L5c
        L2d:
            boolean r0 = r0.equals(r8)
            if (r0 == 0) goto L5c
            r7 = r1
            goto L5d
        L35:
            java.lang.String r2 = "UNKNOWN"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            r7 = r6
            goto L5d
        L3f:
            java.lang.String r2 = "SIGNED_IN"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            goto L5d
        L48:
            java.lang.String r2 = "SIGN_IN_PENDING"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            r7 = r5
            goto L5d
        L52:
            java.lang.String r2 = "SIGN_IN_OPT_OUT"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            r7 = r4
            goto L5d
        L5c:
            r7 = -1
        L5d:
            if (r7 == 0) goto L71
            if (r7 == r1) goto L70
            if (r7 == r4) goto L6f
            if (r7 == r5) goto L6e
            if (r7 != r6) goto L68
            return r3
        L68:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
        L6e:
            return r6
        L6f:
            return r5
        L70:
            return r4
        L71:
            return r1
        L72:
            android.content.Context r0 = r9.f4473b
            java.lang.String r1 = "com.google.android.apps.photos.signin_pending"
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r7)
            java.lang.String r1 = "sign-in-pending"
            boolean r0 = r0.getBoolean(r1, r7)
            if (r0 == 0) goto L84
            r4 = r6
            goto L9e
        L84:
            android.content.Context r0 = r9.f4473b
            java.lang.String r1 = "com.google.android.apps.photos.signinoptout"
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r7)
            java.lang.String r1 = "sign-in-opt-out"
            boolean r0 = r0.getBoolean(r1, r7)
            if (r0 == 0) goto L96
            r4 = r5
            goto L9e
        L96:
            _1791 r0 = r9.f4475d
            boolean r0 = r0.m2511c()
            if (r0 != 0) goto L9f
        L9e:
            return r4
        L9f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2621.m5128b():int");
    }

    /* renamed from: c */
    public final void m5129c() {
        m5127d().edit().putString("signed-out-state", "SIGN_IN_OPT_OUT").commit();
        this.f4472a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f4472a;
    }
}
