package p000;

import android.net.Uri;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import p047j$.net.URLDecoder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hkx extends hku {

    /* renamed from: a */
    private hlf f144224a;

    /* renamed from: b */
    private byte[] f144225b;

    /* renamed from: c */
    private int f144226c;

    /* renamed from: d */
    private int f144227d;

    public hkx() {
        super(false);
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f144227d;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.f144225b;
        int i4 = hkf.f144154a;
        System.arraycopy(bArr2, this.f144226c, bArr, i, min);
        this.f144226c += min;
        this.f144227d -= min;
        m55735fA(min);
        return min;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        m55737fC(hlfVar);
        this.f144224a = hlfVar;
        Uri normalizeScheme = hlfVar.f144253a.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        hiz.m55481c("data".equals(scheme), "Unsupported scheme: ".concat(String.valueOf(scheme)));
        String[] m55677at = hkf.m55677at(normalizeScheme.getSchemeSpecificPart(), ",");
        if (m55677at.length == 2) {
            String str = m55677at[1];
            if (m55677at[0].contains(";base64")) {
                try {
                    this.f144225b = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw new hft("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e, true, 0);
                }
            } else {
                this.f144225b = hkf.m55674aq(URLDecoder.decode(str, StandardCharsets.US_ASCII.name()));
            }
            long j = hlfVar.f144259g;
            int length = this.f144225b.length;
            if (j <= length) {
                int i = (int) j;
                this.f144226c = i;
                int i2 = length - i;
                this.f144227d = i2;
                long j2 = hlfVar.f144260h;
                if (j2 != -1) {
                    this.f144227d = (int) Math.min(i2, j2);
                }
                m55738fD(hlfVar);
                long j3 = hlfVar.f144260h;
                if (j3 != -1) {
                    return j3;
                }
                return this.f144227d;
            }
            this.f144225b = null;
            throw new hlc(2008);
        }
        throw new hft("Unexpected URI format: ".concat(String.valueOf(String.valueOf(normalizeScheme))), null, true, 0);
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        hlf hlfVar = this.f144224a;
        if (hlfVar != null) {
            return hlfVar.f144253a;
        }
        return null;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        if (this.f144225b != null) {
            this.f144225b = null;
            m55736fB();
        }
        this.f144224a = null;
    }
}
