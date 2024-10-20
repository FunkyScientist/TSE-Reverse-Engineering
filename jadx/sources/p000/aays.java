package p000;

import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aays {

    /* renamed from: b */
    private static final bbfl f11783b = bbfl.m37715h("SyncResultHolder");

    /* renamed from: a */
    public final Optional f11784a;

    /* renamed from: c */
    private final Optional f11785c;

    /* renamed from: d */
    private boolean f11786d = false;

    public aays(Optional optional, Optional optional2) {
        this.f11784a = optional;
        this.f11785c = optional2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final SyncResult m10874a() {
        bain.m36840an(this.f11784a.isPresent());
        if (this.f11786d) {
            bbfh bbfhVar = (bbfh) f11783b.m37634b();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(3981)).mo37694p("Making sync result side effect more than once");
        }
        this.f11785c.ifPresent(new aafd(3));
        this.f11786d = true;
        return (SyncResult) this.f11784a.get();
    }
}
