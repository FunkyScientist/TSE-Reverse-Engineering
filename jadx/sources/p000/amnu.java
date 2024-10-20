package p000;

import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class amnu extends bkey implements bkga {

    /* renamed from: a */
    Object f45747a;

    /* renamed from: b */
    Object f45748b;

    /* renamed from: c */
    Object f45749c;

    /* renamed from: d */
    Object f45750d;

    /* renamed from: e */
    int f45751e;

    /* renamed from: f */
    final /* synthetic */ amnv f45752f;

    /* renamed from: g */
    final /* synthetic */ EnvelopeSettingsState f45753g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amnu(amnv amnvVar, EnvelopeSettingsState envelopeSettingsState, bkeg bkegVar) {
        super(2, bkegVar);
        this.f45752f = amnvVar;
        this.f45753g = envelopeSettingsState;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amnu) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x006b, code lost:
    
        if (((p000.bkrb) r4).m45271f(r1, new p000.amnq(r8)) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x008f, code lost:
    
        return p000.bkcg.f114898a;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0051 -> B:6:0x0054). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r8) {
        /*
            r7 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r7.f45751e
            if (r1 == 0) goto L12
            java.lang.Object r1 = r7.f45750d
            java.lang.Object r2 = r7.f45749c
            java.lang.Object r3 = r7.f45748b
            java.lang.Object r4 = r7.f45747a
            p000.bjwl.m44327ba(r8)     // Catch: java.lang.Throwable -> L6e
            goto L54
        L12:
            p000.bjwl.m44327ba(r8)
            amnv r8 = r7.f45752f     // Catch: java.lang.Throwable -> L6e
            bbfl r1 = p000.amnv.f45754b     // Catch: java.lang.Throwable -> L6e
            bkrb r8 = r8.f45761i     // Catch: java.lang.Throwable -> L6e
            amnv r1 = r7.f45752f     // Catch: java.lang.Throwable -> L6e
            com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState r2 = r7.f45753g     // Catch: java.lang.Throwable -> L6e
            r4 = r8
            r3 = r1
        L21:
            r8 = r4
            bkrb r8 = (p000.bkrb) r8     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = r8.mo45241c()     // Catch: java.lang.Throwable -> L6e
            r8 = r1
            amns r8 = (p000.amns) r8     // Catch: java.lang.Throwable -> L6e
            amqb r8 = new amqb     // Catch: java.lang.Throwable -> L6e
            r5 = r3
            amnv r5 = (p000.amnv) r5     // Catch: java.lang.Throwable -> L6e
            android.app.Application r5 = r5.f45757e     // Catch: java.lang.Throwable -> L6e
            r6 = r3
            amnv r6 = (p000.amnv) r6     // Catch: java.lang.Throwable -> L6e
            int r6 = r6.f45755c     // Catch: java.lang.Throwable -> L6e
            r8.<init>(r5, r6)     // Catch: java.lang.Throwable -> L6e
            r5 = r3
            amnv r5 = (p000.amnv) r5     // Catch: java.lang.Throwable -> L6e
            com.google.android.libraries.photos.media.MediaCollection r5 = r5.f45756d     // Catch: java.lang.Throwable -> L6e
            r7.f45747a = r4     // Catch: java.lang.Throwable -> L6e
            r7.f45748b = r3     // Catch: java.lang.Throwable -> L6e
            r7.f45749c = r2     // Catch: java.lang.Throwable -> L6e
            r7.f45750d = r1     // Catch: java.lang.Throwable -> L6e
            r6 = 1
            r7.f45751e = r6     // Catch: java.lang.Throwable -> L6e
            r6 = r2
            com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState r6 = (com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState) r6     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r8 = r8.m22466a(r5, r6, r7)     // Catch: java.lang.Throwable -> L6e
            if (r8 != r0) goto L54
            return r0
        L54:
            android.content.Intent r8 = (android.content.Intent) r8     // Catch: java.lang.Throwable -> L6e
            r5 = 65536(0x10000, float:9.18355E-41)
            android.content.Intent r8 = r8.addFlags(r5)     // Catch: java.lang.Throwable -> L6e
            r8.getClass()     // Catch: java.lang.Throwable -> L6e
            amnq r5 = new amnq     // Catch: java.lang.Throwable -> L6e
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L6e
            r8 = r4
            bkrb r8 = (p000.bkrb) r8     // Catch: java.lang.Throwable -> L6e
            boolean r8 = r8.m45271f(r1, r5)     // Catch: java.lang.Throwable -> L6e
            if (r8 != 0) goto L8d
            goto L21
        L6e:
            r8 = move-exception
            bbfl r0 = p000.amnv.f45754b
            bbes r0 = r0.m37634b()
            java.lang.String r1 = "Failed to reopen collection share sheet from envelope settings."
            p000.C0069b.m36507bW(r0, r1, r8)
        L7a:
            amnv r8 = r7.f45752f
            bkrb r8 = r8.f45761i
            java.lang.Object r0 = r8.mo45241c()
            r1 = r0
            amns r1 = (p000.amns) r1
            amnp r1 = p000.amnp.f45742a
            boolean r8 = r8.m45271f(r0, r1)
            if (r8 == 0) goto L7a
        L8d:
            bkcg r8 = p000.bkcg.f114898a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amnu.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amnu(this.f45752f, this.f45753g, bkegVar);
    }
}
