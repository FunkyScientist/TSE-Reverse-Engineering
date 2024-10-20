package p000;

import android.content.Context;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mwm extends hck implements axjc {

    /* renamed from: a */
    public static final bbfl f161360a;

    /* renamed from: i */
    private static final CollectionQueryOptions f161361i;

    /* renamed from: c */
    public final Context f161363c;

    /* renamed from: d */
    public final AccountId f161364d;

    /* renamed from: e */
    public boolean f161365e;

    /* renamed from: f */
    public batz f161366f;

    /* renamed from: g */
    public mxi f161367g;

    /* renamed from: j */
    private final arml f161369j;

    /* renamed from: k */
    private final MediaCollection f161370k;

    /* renamed from: l */
    private final FeaturesRequest f161371l;

    /* renamed from: m */
    private final bjio f161372m;

    /* renamed from: b */
    public final axjf f161362b = new axja(this);

    /* renamed from: h */
    public int f161368h = 1;

    static {
        sid sidVar = new sid();
        sidVar.f175449c = false;
        f161361i = sidVar.m68084a();
        f161360a = bbfl.m37715h("AlbumsViewModel");
    }

    public mwm(Context context, AccountId accountId) {
        int i = batz.f81540d;
        this.f161366f = bbbl.f81875a;
        this.f161367g = mxi.NONE;
        this.f161363c = context;
        this.f161364d = accountId;
        AllAlbumsCollection allAlbumsCollection = new AllAlbumsCollection(accountId.f123308a, true, false);
        this.f161370k = allAlbumsCollection;
        this.f161371l = mwn.f161374b;
        this.f161372m = new bjio(armg.m27496a(context, new mpe(3), new mtu(this, 3), _2266.m3678t(context, aius.LOAD_ALBUMS_CHILDREN)));
        this.f161369j = new armi(context, allAlbumsCollection);
        m63592b();
    }

    /* renamed from: b */
    public final void m63592b() {
        CollectionQueryOptions m68084a;
        if (this.f161365e) {
            m68084a = f161361i;
        } else {
            sid m46954a = f161361i.m46954a();
            m46954a.m68085b(10);
            m68084a = m46954a.m68084a();
        }
        CollectionQueryOptions collectionQueryOptions = m68084a;
        AccountId accountId = this.f161364d;
        this.f161372m.m43655g(new mwl(accountId.f123308a, this.f161370k, collectionQueryOptions, this.f161371l, this.f161367g), this.f161369j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f161372m.m43654f();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f161362b;
    }
}
