package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaDetails;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import java.util.Collection;
import java.util.Map;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qvl implements _680 {

    /* renamed from: b */
    public final axja f171544b = new axja(this);

    /* renamed from: c */
    public final yer f171545c;

    /* renamed from: d */
    private final ContentObserver f171546d;

    /* renamed from: e */
    private final yer f171547e;

    /* renamed from: f */
    private final yer f171548f;

    /* renamed from: g */
    private final yer f171549g;

    /* renamed from: h */
    private final yer f171550h;

    /* renamed from: i */
    private StorageQuotaDetails f171551i;

    public qvl(Context context) {
        qvk qvkVar = new qvk(this, new Handler(Looper.getMainLooper()));
        this.f171546d = qvkVar;
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(_536.class, null);
        this.f171547e = m943b;
        this.f171548f = m951d.m943b(_735.class, null);
        yer m943b2 = m951d.m943b(_681.class, null);
        this.f171549g = m943b2;
        this.f171545c = m951d.m943b(_738.class, null);
        this.f171550h = m951d.m943b(_729.class, null);
        if (!((_536) m943b.m73050a()).m7937j()) {
            m66971f();
        }
        ((_681) m943b2.m73050a()).m8533b(qvkVar);
    }

    /* renamed from: f */
    private final StorageQuotaDetails m66971f() {
        if (this.f171551i == null) {
            m66972e();
        }
        return this.f171551i;
    }

    @Override // p000._680
    /* renamed from: b */
    public final StorageQuotaInfo mo8529b(int i) {
        return (StorageQuotaInfo) m66971f().f124475a.getOrDefault(Integer.valueOf(i), null);
    }

    @Override // p000._680
    /* renamed from: c */
    public final rbh mo8530c(int i) {
        return (rbh) m66971f().f124476b.getOrDefault(Integer.valueOf(i), rbh.UNKNOWN);
    }

    @Override // p000._680
    /* renamed from: d */
    public final boolean mo8531d(int i, int i2, Collection collection) {
        long sum = Collection.EL.stream(collection).mapToLong(new raz(i2, 1)).sum();
        if (sum != 0) {
            StorageQuotaInfo mo8529b = mo8529b(i);
            rbh mo8530c = mo8530c(i);
            if (mo8529b != null && !mo8530c.equals(rbh.UNKNOWN)) {
                if (mo8530c.equals(rbh.NO_STORAGE)) {
                    return true;
                }
                if (!mo8530c.equals(rbh.NONE_STORAGE_UPGRADE_ORDERED)) {
                    return _534.m7882A(_729.m8606a(mo8529b, sum));
                }
            }
        }
        return false;
    }

    /* renamed from: e */
    public final void m66972e() {
        baug mo8617b = ((_735) this.f171548f.m73050a()).mo8617b();
        this.f171551i = new StorageQuotaDetails(mo8617b, (Map) Collection.EL.stream(mo8617b.entrySet()).collect(baqp.m37166a(new qar(10), new qat(this, 3))));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f171544b;
    }
}
