package p000;

import android.app.Application;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vnu extends haf implements axjc {

    /* renamed from: b */
    public final axjf f183913b;

    /* renamed from: c */
    public MediaCollection f183914c;

    /* renamed from: d */
    public final bjio f183915d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnu(Application application) {
        super(application);
        application.getClass();
        this.f183915d = new bjio(armg.m27496a(application, new vns(0), new uwn(this, 16), _2266.m3678t(application, aius.LOAD_ALBUM_SETTINGS)));
        this.f183913b = new axja(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f183915d.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f183913b;
    }
}
