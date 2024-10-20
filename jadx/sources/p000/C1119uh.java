package p000;

import android.security.identity.IdentityCredential;
import android.security.identity.PresentationSession;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* compiled from: PG */
/* renamed from: uh */
/* loaded from: classes.dex */
public final class C1119uh {

    /* renamed from: a */
    public final Signature f180420a;

    /* renamed from: b */
    public final Cipher f180421b;

    /* renamed from: c */
    public final Mac f180422c;

    /* renamed from: d */
    public final IdentityCredential f180423d;

    /* renamed from: e */
    public final PresentationSession f180424e;

    /* renamed from: f */
    public final long f180425f;

    public C1119uh(long j) {
        this.f180420a = null;
        this.f180421b = null;
        this.f180422c = null;
        this.f180423d = null;
        this.f180424e = null;
        this.f180425f = j;
    }

    public C1119uh(IdentityCredential identityCredential) {
        this.f180420a = null;
        this.f180421b = null;
        this.f180422c = null;
        this.f180423d = identityCredential;
        this.f180424e = null;
        this.f180425f = 0L;
    }

    public C1119uh(PresentationSession presentationSession) {
        this.f180420a = null;
        this.f180421b = null;
        this.f180422c = null;
        this.f180423d = null;
        this.f180424e = presentationSession;
        this.f180425f = 0L;
    }

    public C1119uh(Signature signature) {
        this.f180420a = signature;
        this.f180421b = null;
        this.f180422c = null;
        this.f180423d = null;
        this.f180424e = null;
        this.f180425f = 0L;
    }

    public C1119uh(Cipher cipher) {
        this.f180420a = null;
        this.f180421b = cipher;
        this.f180422c = null;
        this.f180423d = null;
        this.f180424e = null;
        this.f180425f = 0L;
    }

    public C1119uh(Mac mac) {
        this.f180420a = null;
        this.f180421b = null;
        this.f180422c = mac;
        this.f180423d = null;
        this.f180424e = null;
        this.f180425f = 0L;
    }
}
