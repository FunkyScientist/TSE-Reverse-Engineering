package p000;

import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;

/* compiled from: PG */
/* renamed from: ts */
/* loaded from: classes.dex */
final class C1103ts extends BiometricPrompt$AuthenticationCallback {

    /* renamed from: a */
    final /* synthetic */ C1106tv f179359a;

    public C1103ts(C1106tv c1106tv) {
        this.f179359a = c1106tv;
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        this.f179359a.mo69494a(i, charSequence);
    }

    public void onAuthenticationFailed() {
        this.f179359a.mo69495b();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onAuthenticationSucceeded(android.hardware.biometrics.BiometricPrompt.AuthenticationResult r7) {
        /*
            r6 = this;
            r0 = 30
            r1 = 0
            if (r7 == 0) goto L69
            android.hardware.biometrics.BiometricPrompt$CryptoObject r2 = p000.C1104tt.m69417b(r7)
            if (r2 != 0) goto Lc
            goto L69
        Lc:
            javax.crypto.Cipher r3 = p000.C1124um.m70031e(r2)
            if (r3 == 0) goto L18
            uh r2 = new uh
            r2.<init>(r3)
            goto L6a
        L18:
            java.security.Signature r3 = p000.C1124um.m70030d(r2)
            if (r3 == 0) goto L24
            uh r2 = new uh
            r2.<init>(r3)
            goto L6a
        L24:
            javax.crypto.Mac r3 = p000.C1124um.m70032f(r2)
            if (r3 == 0) goto L30
            uh r2 = new uh
            r2.<init>(r3)
            goto L6a
        L30:
            int r3 = android.os.Build.VERSION.SDK_INT
            if (r3 < r0) goto L40
            android.security.identity.IdentityCredential r3 = p000.C1125un.m70091b(r2)
            if (r3 == 0) goto L40
            uh r2 = new uh
            r2.<init>(r3)
            goto L6a
        L40:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 33
            if (r3 < r4) goto L52
            android.security.identity.PresentationSession r3 = p000.C1126uo.m70124b(r2)
            if (r3 == 0) goto L52
            uh r2 = new uh
            r2.<init>(r3)
            goto L6a
        L52:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 35
            if (r3 < r4) goto L69
            long r2 = p000.C1127up.m70156a(r2)
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L69
            uh r4 = new uh
            r4.<init>(r2)
            r2 = r4
            goto L6a
        L69:
            r2 = r1
        L6a:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = -1
            if (r3 < r0) goto L76
            if (r7 == 0) goto L7e
            int r4 = p000.C1105tu.m69434a(r7)
            goto L7e
        L76:
            int r7 = android.os.Build.VERSION.SDK_INT
            r0 = 29
            if (r7 != r0) goto L7d
            goto L7e
        L7d:
            r4 = 2
        L7e:
            ajvq r7 = new ajvq
            r7.<init>(r2, r4, r1)
            tv r0 = r6.f179359a
            r0.mo69496j(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1103ts.onAuthenticationSucceeded(android.hardware.biometrics.BiometricPrompt$AuthenticationResult):void");
    }

    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
