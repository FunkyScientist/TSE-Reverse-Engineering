package p000;

import android.app.Application;
import android.os.Parcelable;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wwd extends haf {

    /* renamed from: b */
    public static final FeaturesRequest f185998b;

    /* renamed from: c */
    public List f185999c;

    /* renamed from: d */
    public CollectionKey f186000d;

    /* renamed from: e */
    public final _3166 f186001e;

    /* renamed from: f */
    public int f186002f;

    /* renamed from: g */
    private final armi f186003g;

    /* renamed from: h */
    private final bjio f186004h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        avzbVar.m31784l(_164.class);
        avzbVar.m31785m(adxh.f19644a);
        avzbVar.m31785m(adfp.f17627a);
        f185998b = avzbVar.m31782i();
    }

    public wwd(Application application, int i, MediaCollection mediaCollection, Parcelable parcelable) {
        super(application);
        int i2;
        this.f185999c = bkcy.f114916a;
        bjio bjioVar = new bjio(new armg(application, new svq(4), new uwn(this, 20), _2266.m3678t(application, aius.LOAD_FLYING_SKY_EDIT_DAYS_ITEMS), true));
        this.f186004h = bjioVar;
        armi armiVar = new armi(application, mediaCollection);
        this.f186003g = armiVar;
        this.f186001e = new _3166(bkcy.f114916a);
        if (parcelable != null) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        this.f186002f = i2;
        bjioVar.m43655g(new wvw(i, mediaCollection, f185998b), armiVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f186004h.m43654f();
    }
}
