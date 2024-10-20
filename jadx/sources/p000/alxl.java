package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alxl implements arly {

    /* renamed from: a */
    private final /* synthetic */ int f43935a;

    public /* synthetic */ alxl(int i) {
        this.f43935a = i;
    }

    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        switch (this.f43935a) {
            case 0:
                return new _3192(application);
            case 1:
                return new alxb(application);
            case 2:
                application.getClass();
                return new _3193(application);
            case 3:
                return new ameg();
            case 4:
                application.getClass();
                return new amrm(application);
            case 5:
                return new apeo(application);
            case 6:
                application.getClass();
                return new aqqq(application);
            case 7:
                return new aqxb(application);
            default:
                return new ardr(application);
        }
    }
}
