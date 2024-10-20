package p000;

import android.app.Application;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwu extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f161414b;

    /* renamed from: g */
    private static final CollectionQueryOptions f161415g;

    /* renamed from: c */
    public final axjf f161416c;

    /* renamed from: d */
    public boolean f161417d;

    /* renamed from: e */
    public batz f161418e;

    /* renamed from: f */
    public int f161419f;

    /* renamed from: h */
    private final arml f161420h;

    /* renamed from: i */
    private final MediaCollection f161421i;

    /* renamed from: j */
    private final FeaturesRequest f161422j;

    /* renamed from: k */
    private final bjio f161423k;

    static {
        sid sidVar = new sid();
        sidVar.f175449c = false;
        f161415g = sidVar.m68084a();
        f161414b = bbfl.m37715h("LocalFoldersViewModel");
    }

    public mwu(Application application, int i, FeaturesRequest featuresRequest) {
        super(application);
        this.f161416c = new axja(this);
        this.f161419f = 1;
        int i2 = batz.f81540d;
        this.f161418e = bbbl.f81875a;
        AllMediaAllDeviceFoldersCollection allMediaAllDeviceFoldersCollection = new AllMediaAllDeviceFoldersCollection(i);
        this.f161421i = allMediaAllDeviceFoldersCollection;
        this.f161422j = featuresRequest;
        this.f161423k = new bjio(armg.m27496a(application, new mpe(4), new mtu(this, 4), _2266.m3678t(application, aius.LOAD_LOCAL_FOLDERS_CHILDREN)));
        this.f161420h = new armi(application, allMediaAllDeviceFoldersCollection);
        m63596b();
    }

    /* renamed from: b */
    public final void m63596b() {
        CollectionQueryOptions m68084a;
        if (this.f161417d) {
            m68084a = f161415g;
        } else {
            sid m46954a = f161415g.m46954a();
            m46954a.m68085b(10);
            m68084a = m46954a.m68084a();
        }
        this.f161423k.m43655g(new mwt(this.f161421i, m68084a, this.f161422j), this.f161420h);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f161423k.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f161416c;
    }
}
