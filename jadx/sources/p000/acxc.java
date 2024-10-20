package p000;

import android.app.Application;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxc extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f16664b = bbfl.m37715h("OOSViewModel");

    /* renamed from: c */
    public static final QueryOptions f16665c;

    /* renamed from: d */
    public static final FeaturesRequest f16666d;

    /* renamed from: e */
    public final axjf f16667e;

    /* renamed from: f */
    public long f16668f;

    /* renamed from: g */
    public int f16669g;

    /* renamed from: h */
    private final arml f16670h;

    /* renamed from: i */
    private final MediaCollection f16671i;

    /* renamed from: j */
    private final int f16672j;

    /* renamed from: k */
    private final bjio f16673k;

    static {
        sip sipVar = new sip();
        sipVar.f175475a = Integer.MAX_VALUE;
        f16665c = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_197.class);
        f16666d = avzbVar.m31782i();
    }

    public acxc(Application application, MediaCollection mediaCollection) {
        super(application);
        this.f16667e = new axja(this);
        this.f16669g = 1;
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f16671i = mediaCollection;
        this.f16672j = 4;
        bjio bjioVar = new bjio(armg.m27496a(application, new vns(17), new acjo(this, 4), _2266.m3678t(application, aius.LOAD_OUT_OF_SYNC_DATA)));
        this.f16673k = bjioVar;
        armi armiVar = new armi(application, mediaCollection);
        this.f16670h = armiVar;
        bjioVar.m43655g(new acxa(mediaCollection, 4), armiVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f16673k.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f16667e;
    }
}
