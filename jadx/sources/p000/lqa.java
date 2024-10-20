package p000;

import com.google.android.apps.photos.PhotosApplication;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class lqa extends opk implements biao {

    /* renamed from: b */
    private boolean f157601b = false;

    /* renamed from: c */
    private final biaa f157602c = new biaa(new usl(this, null));

    @Override // p000.biao
    /* renamed from: b */
    public final /* synthetic */ bian mo20378b() {
        return this.f157602c;
    }

    @Override // p000.bian
    /* renamed from: c */
    public final Object mo20379c() {
        return this.f157602c.mo20379c();
    }

    @Override // p000.opk, android.app.Application
    public final void onCreate() {
        if (!this.f157601b) {
            this.f157601b = true;
            ((PhotosApplication) this).f165158a = (awsz) ((lpx) mo20379c()).f156975d.mo9953b();
        }
        super.onCreate();
    }
}
