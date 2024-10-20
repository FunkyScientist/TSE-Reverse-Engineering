package p000;

import android.media.MediaDrm;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hyh implements hye {

    /* renamed from: a */
    private final UUID f145918a;

    /* renamed from: b */
    private final MediaDrm f145919b;

    /* renamed from: c */
    private int f145920c;

    private hyh(UUID uuid) {
        hiz.m55481c(!heg.f143079b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f145918a = uuid;
        MediaDrm mediaDrm = new MediaDrm(m56637q(uuid));
        this.f145919b = mediaDrm;
        this.f145920c = 1;
        if (heg.f143081d.equals(uuid) && "ASUS_Z00AD".equals(hkf.f144157d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    /* renamed from: o */
    public static hyh m56636o(UUID uuid) {
        try {
            return new hyh(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new hyk(1, e);
        } catch (Exception e2) {
            throw new hyk(2, e2);
        }
    }

    /* renamed from: q */
    private static UUID m56637q(UUID uuid) {
        if (hkf.f144154a < 27 && heg.f143080c.equals(uuid)) {
            return heg.f143079b;
        }
        return uuid;
    }

    @Override // p000.hye
    /* renamed from: a */
    public final int mo56622a() {
        return 2;
    }

    @Override // p000.hye
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ hnn mo56623b(byte[] bArr) {
        return new hyf(m56637q(this.f145918a), bArr);
    }

    @Override // p000.hye
    /* renamed from: c */
    public final Map mo56624c(byte[] bArr) {
        return this.f145919b.queryKeyStatus(bArr);
    }

    @Override // p000.hye
    /* renamed from: d */
    public final void mo56625d(byte[] bArr) {
        this.f145919b.closeSession(bArr);
    }

    @Override // p000.hye
    /* renamed from: e */
    public final void mo56626e(byte[] bArr) {
        this.f145919b.provideProvisionResponse(bArr);
    }

    @Override // p000.hye
    /* renamed from: f */
    public final synchronized void mo56627f() {
        int i = this.f145920c - 1;
        this.f145920c = i;
        if (i == 0) {
            this.f145919b.release();
        }
    }

    @Override // p000.hye
    /* renamed from: g */
    public final void mo56628g(byte[] bArr, byte[] bArr2) {
        this.f145919b.restoreKeys(bArr, bArr2);
    }

    @Override // p000.hye
    /* renamed from: h */
    public final void mo56629h(byte[] bArr, huk hukVar) {
        LogSessionId logSessionId;
        boolean equals;
        MediaDrm.PlaybackComponent playbackComponent;
        if (hkf.f144154a >= 31) {
            try {
                MediaDrm mediaDrm = this.f145919b;
                LogSessionId m56283a = hukVar.m56283a();
                logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
                equals = m56283a.equals(logSessionId);
                if (!equals) {
                    playbackComponent = mediaDrm.getPlaybackComponent(bArr);
                    hiz.m55485g(playbackComponent);
                    playbackComponent.setLogSessionId(m56283a);
                }
            } catch (UnsupportedOperationException unused) {
                hjq.m55563d("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r0.startsWith("16.0") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        r0 = r3.f145919b;
        r4 = r0.getSecurityLevel(r4);
        r4 = r0.requiresSecureDecoder(r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (r3.f145918a.equals(p000.heg.f143080c) == false) goto L19;
     */
    @Override // p000.hye
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo56630i(byte[] r4, java.lang.String r5) {
        /*
            r3 = this;
            int r0 = p000.hkf.f144154a
            r1 = 31
            if (r0 < r1) goto L4b
            java.util.UUID r0 = r3.f145918a
            java.util.UUID r1 = p000.heg.f143081d
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L35
            java.lang.String r0 = r3.m56638p()
            java.lang.String r1 = "v5."
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L4b
            java.lang.String r1 = "14."
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L4b
            java.lang.String r1 = "15."
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L4b
            java.lang.String r1 = "16.0"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L4b
            goto L40
        L35:
            java.util.UUID r0 = r3.f145918a
            java.util.UUID r1 = p000.heg.f143080c
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L40
            goto L4b
        L40:
            android.media.MediaDrm r0 = r3.f145919b
            int r4 = p000.ej$$ExternalSyntheticApiModelOutline0.m51773m(r0, r4)
            boolean r4 = p000.rv$$ExternalSyntheticApiModelOutline0.m67712m(r0, r5, r4)
            goto L6a
        L4b:
            r0 = 0
            android.media.MediaCrypto r1 = new android.media.MediaCrypto     // Catch: java.lang.Throwable -> L60 android.media.MediaCryptoException -> L67
            java.util.UUID r2 = r3.f145918a     // Catch: java.lang.Throwable -> L60 android.media.MediaCryptoException -> L67
            r1.<init>(r2, r4)     // Catch: java.lang.Throwable -> L60 android.media.MediaCryptoException -> L67
            boolean r4 = r1.requiresSecureDecoderComponent(r5)     // Catch: java.lang.Throwable -> L5b android.media.MediaCryptoException -> L5e
            r1.release()
            goto L6a
        L5b:
            r4 = move-exception
            r0 = r1
            goto L61
        L5e:
            r0 = r1
            goto L67
        L60:
            r4 = move-exception
        L61:
            if (r0 == 0) goto L66
            r0.release()
        L66:
            throw r4
        L67:
            r4 = 1
            if (r0 != 0) goto L6b
        L6a:
            return r4
        L6b:
            r0.release()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hyh.mo56630i(byte[], java.lang.String):boolean");
    }

    @Override // p000.hye
    /* renamed from: j */
    public final byte[] mo56631j() {
        return this.f145919b.openSession();
    }

    @Override // p000.hye
    /* renamed from: k */
    public final byte[] mo56632k(byte[] bArr, byte[] bArr2) {
        if (heg.f143080c.equals(this.f145918a) && hkf.f144154a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(hkf.m55639O(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(C1079sv.m68472i(jSONObject2.getString("k")));
                    sb.append("\",\"kid\":\"");
                    sb.append(C1079sv.m68472i(jSONObject2.getString("kid")));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = hkf.m55674aq(sb.toString());
            } catch (JSONException e) {
                hjq.m55561b("ClearKeyUtil", "Failed to adjust response data: ".concat(hkf.m55639O(bArr2)), e);
            }
        }
        return this.f145919b.provideKeyResponse(bArr, bArr2);
    }

    @Override // p000.hye
    /* renamed from: l */
    public final C0844kc mo56633l() {
        MediaDrm.ProvisionRequest provisionRequest = this.f145919b.getProvisionRequest();
        return new C0844kc(provisionRequest.getData(), provisionRequest.getDefaultUrl(), (byte[]) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x021f, code lost:
    
        if (p047j$.util.Objects.equals(r0, "aidl-1") == false) goto L98;
     */
    @Override // p000.hye
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.C0844kc mo56634m(byte[] r12, java.util.List r13, int r14, java.util.HashMap r15) {
        /*
            Method dump skipped, instructions count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hyh.mo56634m(byte[], java.util.List, int, java.util.HashMap):kc");
    }

    @Override // p000.hye
    /* renamed from: n */
    public final void mo56635n(final usl uslVar) {
        this.f145919b.setOnEventListener(new MediaDrm.OnEventListener() { // from class: hyg
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                hxq hxqVar = ((hxt) usl.this.f181476a).f145896k;
                hiz.m55485g(hxqVar);
                hxqVar.obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    /* renamed from: p */
    public final String m56638p() {
        return this.f145919b.getPropertyString("version");
    }
}
