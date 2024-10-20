package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfv implements ayps, yfj, aypi {

    /* renamed from: c */
    private static final bbfl f169993c = bbfl.m37715h("ExportPhotosMixin");

    /* renamed from: a */
    public yer f169994a;

    /* renamed from: b */
    public yer f169995b;

    /* renamed from: d */
    private yer f169996d;

    /* renamed from: e */
    private yer f169997e;

    /* renamed from: f */
    private final Context f169998f;

    /* renamed from: g */
    private final usl f169999g;

    public qfv(yfh yfhVar, aypb aypbVar, usl uslVar) {
        this.f169998f = yfhVar.mo20384gv();
        this.f169999g = uslVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66467a(Map map) {
        ((awyc) this.f169996d.m73050a()).m32839l(_417.m7519s("exportsinglephoto.ExportTask", aius.EXPORT_SINGLE_BURST_PHOTO, new qfx(map, 2)).m65339a(IOException.class, sih.class, kyc.class).m65336a());
    }

    /* renamed from: b */
    public final void m66468b(awyp awypVar) {
        if (awypVar == null) {
            ((bbfh) ((bbfh) f169993c.m37635c()).mo37670P((char) 1138)).mo37694p("Export failed with null result.");
        } else {
            ((bbfh) ((bbfh) ((bbfh) f169993c.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 1137)).mo37694p("Export failed with exception.");
        }
        m66470f(false);
    }

    /* renamed from: d */
    public final void m66469d() {
        ((bbfh) ((bbfh) f169993c.m37635c()).mo37670P((char) 1139)).mo37694p("Export failed, permission denied.");
        m66470f(false);
    }

    /* renamed from: f */
    public final void m66470f(boolean z) {
        int i;
        lwk lwkVar = (lwk) this.f169997e.m73050a();
        lwd lwdVar = new lwd(this.f169998f);
        Object[] objArr = new Object[0];
        if (true != z) {
            i = R.string.photos_burst_actionsheet_exportsinglephoto_export_failed_text;
        } else {
            i = R.string.photos_burst_actionsheet_exportsinglephoto_export_complete_text;
        }
        lwdVar.m62665e(i, objArr);
        lwkVar.m62683f(new lwf(lwdVar));
        usl uslVar = this.f169999g;
        if (uslVar != null) {
            ((alsh) ((qkk) uslVar.f181476a).f170491c.mo44532a()).m21484n();
        }
    }

    /* renamed from: g */
    public final void m66471g(List list) {
        awyc awycVar = (awyc) this.f169996d.m73050a();
        ozu m65339a = _417.m7519s("exportsinglephoto.GetExportDestination", aius.EXPORT_SINGLE_BURST_PHOTO_GET_DESTINATION, new qfx(list, 3)).m65339a(sih.class);
        m65339a.m65338c(new pfk(5));
        awycVar.m32839l(m65339a.m65336a());
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        yer yerVar = this.f169994a;
        if (yerVar != null) {
            ((ajbg) yerVar.m73050a()).mo19440f("ExportPhotosMixin");
        }
        yer yerVar2 = this.f169995b;
        if (yerVar2 != null) {
            ((ajpl) yerVar2.m73050a()).mo19888i("ExportPhotosMixin");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169997e = _1311.m943b(lwk.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f169996d = m943b;
        ((awyc) m943b.m73050a()).m32844r("exportsinglephoto.GetExportDestination", new pvj(this, 5));
        ((awyc) this.f169996d.m73050a()).m32844r("exportsinglephoto.ExportTask", new pvj(this, 6));
        if (Build.VERSION.SDK_INT == 29) {
            yer m943b2 = _1311.m943b(ajbg.class, null);
            this.f169994a = m943b2;
            ((ajbg) m943b2.m73050a()).mo19437a("ExportPhotosMixin", new qfy(this, 1));
        } else if (_2340.m3948aw()) {
            this.f169995b = _1311.m943b(ajpl.class, null);
        }
    }
}
