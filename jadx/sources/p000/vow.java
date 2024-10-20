package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vow extends haf implements axjc {

    /* renamed from: b */
    public static final FeaturesRequest f184040b;

    /* renamed from: c */
    public final axjf f184041c;

    /* renamed from: d */
    public MediaCollection f184042d;

    /* renamed from: e */
    private final bjio f184043e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(vpe.f184085al);
        f184040b = avzbVar.m31782i();
    }

    public vow(Application application, MediaCollection mediaCollection) {
        super(application);
        bjio bjioVar = new bjio(armg.m27496a(application, new vns(2), new uwn(this, 17), _2266.m3678t(application, aius.LOAD_ALBUM_LOCATION_SETTINGS)));
        this.f184043e = bjioVar;
        this.f184041c = new axja(this);
        bjioVar.m43655g(mediaCollection, new armi(application, mediaCollection));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f184043e.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f184041c;
    }
}
