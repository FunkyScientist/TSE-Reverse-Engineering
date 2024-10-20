package p000;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjb extends bbiq {

    /* renamed from: a */
    private final Mac f82254a;

    /* renamed from: b */
    private final Key f82255b;

    /* renamed from: c */
    private final String f82256c;

    /* renamed from: d */
    private final boolean f82257d;

    public bbjb(Key key, String str) {
        Mac m38040e = m38040e("HmacSHA1", key);
        this.f82254a = m38040e;
        this.f82255b = key;
        this.f82256c = str;
        m38040e.getMacLength();
        this.f82257d = m38041f(m38040e);
    }

    /* renamed from: e */
    private static Mac m38040e(String str, Key key) {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(key);
            return mac;
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new IllegalStateException(e2);
        }
    }

    /* renamed from: f */
    private static boolean m38041f(Mac mac) {
        try {
            mac.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    @Override // p000.bbiw
    /* renamed from: d */
    public final bbix mo38038d() {
        if (this.f82257d) {
            try {
                return new bbja((Mac) this.f82254a.clone());
            } catch (CloneNotSupportedException unused) {
            }
        }
        Mac mac = this.f82254a;
        return new bbja(m38040e(mac.getAlgorithm(), this.f82255b));
    }

    public final String toString() {
        return this.f82256c;
    }
}
