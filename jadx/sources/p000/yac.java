package p000;

import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yac {

    /* renamed from: a */
    private final Uri f189331a;

    /* renamed from: b */
    private final long f189332b;

    /* renamed from: c */
    private boolean f189333c;

    public yac(Uri uri, long j) {
        boolean z;
        uri.getClass();
        this.f189331a = uri;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f189332b = j;
        ayrf.m34763d(new xvi(this, 7), j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized void m72902a() {
        this.f189333c = true;
    }

    /* renamed from: b */
    public final synchronized void m72903b() {
        if (this.f189333c) {
            return;
        }
        ((bbfh) ((bbfh) yae.f189336a.m37634b()).mo37670P(2913)).mo37655A("JPEG decoding for %s took more than %d seconds", this.f189331a, TimeUnit.MILLISECONDS.toSeconds(this.f189332b));
    }
}
