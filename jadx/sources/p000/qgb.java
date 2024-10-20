package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.IOException;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class qgb implements ayps, yfj, aypi {

    /* renamed from: d */
    private static final bbfl f170013d = bbfl.m37715h("ExportSinglePhotoMixin");

    /* renamed from: a */
    public yer f170014a;

    /* renamed from: b */
    public yer f170015b;

    /* renamed from: c */
    public yer f170016c;

    /* renamed from: e */
    private yer f170017e;

    public qgb(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66474a(_1846 _1846, Uri uri) {
        ((awyc) this.f170014a.m73050a()).m32840m(_417.m7519s("exportsinglephoto.ExportTask", aius.EXPORT_SINGLE_BURST_PHOTO, new sor(_1846, uri, 1)).m65339a(IOException.class, sih.class, kyc.class).m65336a());
    }

    /* renamed from: b */
    public final void m66475b(awyp awypVar) {
        if (awypVar == null) {
            ((bbfh) ((bbfh) f170013d.m37635c()).mo37670P((char) 1142)).mo37694p("Export failed with null result.");
        } else {
            ((bbfh) ((bbfh) ((bbfh) f170013d.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 1141)).mo37694p("Export failed with exception.");
        }
        m66477f(false);
    }

    /* renamed from: d */
    public final void m66476d() {
        ((bbfh) ((bbfh) f170013d.m37635c()).mo37670P((char) 1143)).mo37694p("Export failed, permission denied.");
        m66477f(false);
    }

    /* renamed from: f */
    public final void m66477f(boolean z) {
        yer yerVar = this.f170017e;
        if (yerVar != null) {
            ((qfz) yerVar.m73050a()).mo66464a(z);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        yer yerVar = this.f170015b;
        if (yerVar != null) {
            ((ajbg) yerVar.m73050a()).mo19440f("ExportSinglePhotoMixin");
        }
        yer yerVar2 = this.f170016c;
        if (yerVar2 != null) {
            ((ajpl) yerVar2.m73050a()).mo19888i("ExportSinglePhotoMixin");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170014a = _1311.m943b(awyc.class, null);
        this.f170017e = _1311.m943b(qfz.class, null);
        ((awyc) this.f170014a.m73050a()).m32844r("exportsinglephoto.GetExportDestination", new pvj(this, 7));
        ((awyc) this.f170014a.m73050a()).m32844r("exportsinglephoto.ExportTask", new pvj(this, 8));
        if (Build.VERSION.SDK_INT == 29) {
            yer m943b = _1311.m943b(ajbg.class, null);
            this.f170015b = m943b;
            ((ajbg) m943b.m73050a()).mo19437a("ExportSinglePhotoMixin", new qfy(this, 0));
        } else if (_2340.m3948aw()) {
            this.f170016c = _1311.m943b(ajpl.class, null);
        }
    }
}
