package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsq implements ayps, yfj, qsp {

    /* renamed from: a */
    private yer f171223a;

    public qsq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static void m66890c(yfb yfbVar) {
        yfbVar.m73065k(new ntg(5), qsp.class);
    }

    @Override // p000.qsp
    /* renamed from: b */
    public final void mo66858b(boolean z) {
        int i;
        lwd m62681b = ((lwk) this.f171223a.m73050a()).m62681b();
        Object[] objArr = new Object[0];
        if (true != z) {
            i = R.string.photos_cloudstorage_buystorage_googleone_strings_upgraded;
        } else {
            i = R.string.photos_cloudstorage_buystorage_googleone_strings_upgraded_and_backup_resumed;
        }
        m62681b.m62665e(i, objArr);
        m62681b.m62666f(new awxp(bctc.f87558dk));
        new lwf(m62681b).m62672d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171223a = _1311.m943b(lwk.class, null);
    }

    public qsq(aypb aypbVar, byte[] bArr) {
        aypbVar.m34705S(this);
    }

    @Override // p000.qsp
    /* renamed from: a */
    public final /* synthetic */ void mo66857a() {
    }
}
