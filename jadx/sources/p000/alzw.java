package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alzw implements arly {

    /* renamed from: a */
    public final /* synthetic */ Object f44137a;

    /* renamed from: b */
    private final /* synthetic */ int f44138b;

    public /* synthetic */ alzw(Object obj, int i) {
        this.f44138b = i;
        this.f44137a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        switch (this.f44138b) {
            case 0:
                application.getClass();
                return new alzx(this.f44137a, application);
            case 1:
                application.getClass();
                return new alwv(application, ((awuo) ((alwr) this.f44137a).f43864a.mo44532a()).mo32662d());
            case 2:
                application.getClass();
                return new amlw((amlv) this.f44137a, application);
            case 3:
                application.getClass();
                return new ammr(application, (amma) this.f44137a);
            case 4:
                application.getClass();
                return new amni(application, (ammt) this.f44137a);
            case 5:
                application.getClass();
                return new ampm(application, (ampa) this.f44137a);
            case 6:
                application.getClass();
                return new amqy(application, (amqt) this.f44137a);
            default:
                application.getClass();
                return new anyt(application, (anyl) this.f44137a);
        }
    }
}
