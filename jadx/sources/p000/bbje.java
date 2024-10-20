package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbje extends bbiq implements Serializable {

    /* renamed from: a */
    private final MessageDigest f82263a;

    /* renamed from: b */
    private final int f82264b;

    /* renamed from: c */
    private final boolean f82265c;

    /* renamed from: d */
    private final String f82266d;

    public bbje(String str, int i) {
        this.f82266d = "Hashing.sha256()";
        MessageDigest m38043e = m38043e(str);
        this.f82263a = m38043e;
        int digestLength = m38043e.getDigestLength();
        boolean z = false;
        if (i >= 4 && i <= digestLength) {
            z = true;
        }
        bain.m36833ag(z, "bytes (%s) must be >= 4 and < %s", i, digestLength);
        this.f82264b = i;
        this.f82265c = m38044f(m38043e);
    }

    /* renamed from: e */
    private static MessageDigest m38043e(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: f */
    private static boolean m38044f(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.bbiw
    /* renamed from: d */
    public final bbix mo38038d() {
        if (this.f82265c) {
            try {
                return new bbjc((MessageDigest) this.f82263a.clone(), this.f82264b);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new bbjc(m38043e(this.f82263a.getAlgorithm()), this.f82264b);
    }

    public final String toString() {
        return this.f82266d;
    }

    Object writeReplace() {
        return new bbjd(this.f82263a.getAlgorithm(), this.f82264b);
    }

    public bbje() {
        MessageDigest m38043e = m38043e("SHA-256");
        this.f82263a = m38043e;
        this.f82264b = m38043e.getDigestLength();
        this.f82266d = "Hashing.sha256()";
        this.f82265c = m38044f(m38043e);
    }
}
