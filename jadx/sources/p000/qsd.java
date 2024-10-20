package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import java.io.IOException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsd extends yli {

    /* renamed from: g */
    private static final bbfl f171196g = bbfl.m37715h("GoogOneFeaturesLoader");

    /* renamed from: a */
    public final hdk f171197a;

    /* renamed from: f */
    public final int f171198f;

    /* renamed from: n */
    private final axjh f171199n;

    /* renamed from: o */
    private final yer f171200o;

    public qsd(Context context, aypb aypbVar, int i) {
        super(context, aypbVar);
        this.f171197a = new hdk(this);
        this.f171199n = new qkx(this, 6);
        this.f171198f = i;
        this.f171200o = _1311.m940a(context, _670.class);
    }

    /* renamed from: y */
    public static GoogleOneFeatureData m66872y(int i, awur awurVar) {
        ((bbfh) ((bbfh) ((bbfh) f171196g.m37635c()).mo37685g(awurVar)).mo37670P((char) 1283)).mo37695q("Failed to load Google One data due to missing account. Account id: %d", i);
        return new GoogleOneFeatureData(qry.UNKNOWN);
    }

    /* renamed from: z */
    public static GoogleOneFeatureData m66873z(IOException iOException) {
        ((bbfh) ((bbfh) ((bbfh) f171196g.m37635c()).mo37685g(iOException)).mo37670P((char) 1284)).mo37694p("Failed to load Google One data");
        return new GoogleOneFeatureData(qry.UNKNOWN);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_657) aylw.m34567e(this.f142997b, _657.class)).m8390c(this.f171198f, this.f171197a);
        ((_1719) aylw.m34567e(this.f142997b, _1719.class)).f1984a.mo33376a(this.f171199n, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_657) aylw.m34567e(this.f142997b, _657.class)).m8391d(this.f171197a);
        ((_1719) aylw.m34567e(this.f142997b, _1719.class)).f1984a.mo33380e(this.f171199n);
    }

    @Override // p000.yli
    /* renamed from: w */
    protected final bbuj mo20017w() {
        if (this.f171198f != -1) {
            _656 _656 = (_656) aylw.m34567e(this.f142997b, _656.class);
            Executor x = mo10956x();
            if (((_670) this.f171200o.m73050a()).mo8471Z()) {
                try {
                    return bbvs.m38420x(_656.mo8383a(this.f171198f));
                } catch (awur e) {
                    return bbvs.m38420x(m66872y(this.f171198f, e));
                } catch (IOException e2) {
                    return bbvs.m38420x(m66873z(e2));
                }
            }
            return bbrp.m38165f(bbrp.m38165f(bbud.m38236q(_656.mo8384b(this.f171198f, x)), awur.class, new pcr(this, 16), x), IOException.class, new qsn(1), x);
        }
        return bbvs.m38420x(new GoogleOneFeatureData(qry.INELIGIBLE));
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.GOOGLE_ONE_FEATURES_LOADER);
    }
}
