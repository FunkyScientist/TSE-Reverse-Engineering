package p000;

import android.hardware.fingerprint.FingerprintManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class got extends FingerprintManager.AuthenticationCallback {

    /* renamed from: a */
    final /* synthetic */ usl f141934a;

    public got(usl uslVar) {
        this.f141934a = uslVar;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) {
        ((C1106tv) ((icx) this.f141934a.f181476a).f146487a).mo69494a(i, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
        ((C1106tv) ((icx) this.f141934a.f181476a).f146487a).mo69495b();
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
        C1120ui c1120ui = (C1120ui) ((icx) this.f141934a.f181476a).f146487a;
        if (c1120ui.f180528a.get() != null) {
            C1122uk c1122uk = (C1122uk) c1120ui.f180528a.get();
            if (c1122uk.f180741o == null) {
                c1122uk.f180741o = new _3166();
            }
            C1122uk.m69922n(c1122uk.f180741o, charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAuthenticationSucceeded(android.hardware.fingerprint.FingerprintManager.AuthenticationResult r5) {
        /*
            r4 = this;
            android.hardware.fingerprint.FingerprintManager$CryptoObject r5 = r5.getCryptoObject()
            r0 = 0
            if (r5 != 0) goto L9
        L7:
            r1 = r0
            goto L38
        L9:
            javax.crypto.Cipher r1 = r5.getCipher()
            if (r1 == 0) goto L19
            em r1 = new em
            javax.crypto.Cipher r5 = r5.getCipher()
            r1.<init>(r5)
            goto L38
        L19:
            java.security.Signature r1 = r5.getSignature()
            if (r1 == 0) goto L29
            em r1 = new em
            java.security.Signature r5 = r5.getSignature()
            r1.<init>(r5)
            goto L38
        L29:
            javax.crypto.Mac r1 = r5.getMac()
            if (r1 == 0) goto L7
            em r1 = new em
            javax.crypto.Mac r5 = r5.getMac()
            r1.<init>(r5)
        L38:
            if (r1 != 0) goto L3c
        L3a:
            r1 = r0
            goto L5f
        L3c:
            java.lang.Object r5 = r1.f137871d
            if (r5 == 0) goto L48
            uh r1 = new uh
            javax.crypto.Cipher r5 = (javax.crypto.Cipher) r5
            r1.<init>(r5)
            goto L5f
        L48:
            java.lang.Object r5 = r1.f137869b
            if (r5 == 0) goto L54
            uh r1 = new uh
            java.security.Signature r5 = (java.security.Signature) r5
            r1.<init>(r5)
            goto L5f
        L54:
            java.lang.Object r5 = r1.f137870c
            if (r5 == 0) goto L3a
            uh r1 = new uh
            javax.crypto.Mac r5 = (javax.crypto.Mac) r5
            r1.<init>(r5)
        L5f:
            usl r5 = r4.f141934a
            ajvq r2 = new ajvq
            r3 = 2
            r2.<init>(r1, r3, r0)
            java.lang.Object r5 = r5.f181476a
            icx r5 = (p000.icx) r5
            java.lang.Object r5 = r5.f146487a
            tv r5 = (p000.C1106tv) r5
            r5.mo69496j(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.got.onAuthenticationSucceeded(android.hardware.fingerprint.FingerprintManager$AuthenticationResult):void");
    }
}
