package p000;

import android.content.Context;
import android.util.Log;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.chromium.net.NetworkException;
import org.chromium.net.QuicException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrz implements Runnable, lgb, axjc {

    /* renamed from: b */
    private final axbl f27857b;

    /* renamed from: c */
    private final yer f27858c;

    /* renamed from: d */
    private final ktg f27859d;

    /* renamed from: e */
    private final lgq f27860e;

    /* renamed from: f */
    private final int f27861f;

    /* renamed from: j */
    private axbk f27865j;

    /* renamed from: k */
    private final adqk f27866k;

    /* renamed from: g */
    private final axjf f27862g = new axja(this);

    /* renamed from: a */
    public int f27856a = 1;

    /* renamed from: h */
    private long f27863h = 250;

    /* renamed from: i */
    private int f27864i = 0;

    static {
        bbfl.m37715h("RetriableLoader");
    }

    public agrz(Context context, ktg ktgVar, lgq lgqVar, adqk adqkVar) {
        this.f27857b = (axbl) aylw.m34567e(context, axbl.class);
        this.f27858c = _1311.m940a(context, _2713.class);
        this.f27859d = ktgVar.clone().mo61452a(this);
        this.f27860e = lgqVar;
        this.f27866k = adqkVar;
        int i = aann.f10481a;
        this.f27861f = Math.max((int) bipw.f111412a.mo5993a().mo42352b(), 5);
    }

    /* renamed from: b */
    public final void m17409b() {
        int i = this.f27856a;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                } else {
                    this.f27865j.m32980a();
                }
            }
            this.f27856a = 2;
            this.f27862g.mo33377b();
            this.f27859d.m61475x(this.f27860e);
            return;
        }
        throw null;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f27862g;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        int i;
        ((_2713) this.f27858c.m73050a()).m5373ap(this.f27864i + 1, false);
        for (Throwable th : kycVar.m61642a()) {
            if (!(th instanceof kvl) || ((i = ((kvl) th).f155132a) >= 400 && (i < 500 || i == 503))) {
                if (th instanceof NetworkException) {
                    NetworkException networkException = (NetworkException) th;
                    if (networkException.getCronetInternalErrorCode() != 0) {
                        if (networkException.getErrorCode() != 2) {
                            if (th instanceof QuicException) {
                                if (((QuicException) th).getQuicDetailedErrorCode() != 0) {
                                }
                            }
                        }
                    }
                }
                if (!(th instanceof FileNotFoundException) && (!(th instanceof IOException) || !Log.getStackTraceString(th).contains("GoogleAuthUtilLight"))) {
                }
            }
            int i2 = this.f27864i;
            if (i2 < this.f27861f) {
                this.f27864i = i2 + 1;
                this.f27865j = this.f27857b.m32984e(this, this.f27863h);
                this.f27856a = 3;
                this.f27863h *= 4;
                return false;
            }
            this.f27856a = 4;
            PhotoView photoView = (PhotoView) this.f27866k.f18875a;
            photoView.f127379q = true;
            photoView.m47992k();
            this.f27862g.mo33377b();
            return false;
        }
        this.f27856a = 4;
        PhotoView photoView2 = (PhotoView) this.f27866k.f18875a;
        photoView2.f127379q = true;
        photoView2.m47992k();
        this.f27862g.mo33377b();
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        this.f27856a = 5;
        ((_2713) this.f27858c.m73050a()).m5373ap(this.f27864i + 1, true);
        this.f27862g.mo33377b();
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m17409b();
    }
}
