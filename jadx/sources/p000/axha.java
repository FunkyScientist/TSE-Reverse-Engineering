package p000;

import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axha {

    /* renamed from: a */
    public final axhg f73119a;

    /* renamed from: b */
    public final axim f73120b;

    /* renamed from: c */
    public axht f73121c;

    /* renamed from: d */
    public axij f73122d;

    /* renamed from: e */
    public String f73123e;

    /* renamed from: g */
    public Throwable f73125g;

    /* renamed from: h */
    public MediaUploadResult f73126h;

    /* renamed from: i */
    public Runnable f73127i;

    /* renamed from: k */
    public axxc f73129k;

    /* renamed from: l */
    private boolean f73130l;

    /* renamed from: f */
    public axfr f73124f = axfr.f73036a;

    /* renamed from: j */
    public final CountDownLatch f73128j = new CountDownLatch(1);

    public axha(axim aximVar, axhg axhgVar) {
        this.f73119a = axhgVar;
        this.f73120b = aximVar;
    }

    /* renamed from: h */
    private final void m33271h() {
        this.f73130l = true;
        this.f73127i.run();
    }

    /* renamed from: a */
    public final axht m33272a() {
        axht axhtVar = this.f73121c;
        axhtVar.getClass();
        return axhtVar;
    }

    /* renamed from: b */
    public final void m33273b() {
        axfs axfsVar;
        this.f73128j.countDown();
        axij axijVar = this.f73122d;
        if (axijVar != null && (axfsVar = ((axhv) axijVar).f73277b) != null) {
            axfsVar.mo33240b();
        }
    }

    /* renamed from: c */
    public final void m33274c(Throwable th) {
        this.f73125g = th;
        m33271h();
    }

    /* renamed from: d */
    public final void m33275d(MediaUploadResult mediaUploadResult) {
        this.f73126h = mediaUploadResult;
        m33271h();
    }

    /* renamed from: e */
    public final void m33276e() {
        if (!m33277f()) {
        } else {
            throw new axgf(null, null);
        }
    }

    /* renamed from: f */
    public final boolean m33277f() {
        if (this.f73128j.getCount() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m33278g() {
        if (!this.f73130l) {
            return true;
        }
        return false;
    }
}
