package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aelq implements ayps, yfj, aekz {

    /* renamed from: a */
    public static final bbfl f21392a = bbfl.m37715h("RenderExportListnr");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f21393b;

    /* renamed from: c */
    public yer f21394c;

    /* renamed from: d */
    public yer f21395d;

    /* renamed from: e */
    public yer f21396e;

    /* renamed from: f */
    public yer f21397f;

    /* renamed from: g */
    public Context f21398g;

    /* renamed from: h */
    private yer f21399h;

    /* renamed from: i */
    private yer f21400i;

    public aelq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f21393b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aekz
    /* renamed from: a */
    public final void mo15114a(_1847 _1847) {
        final MediaCollection mediaCollection = (MediaCollection) this.f21393b.m45985I().getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        awyc awycVar = (awyc) this.f21399h.m73050a();
        final aedx aedxVar = ((aedf) ((aeoe) this.f21395d.m73050a()).mo12131a()).f20278l;
        final int mo32662d = ((awuo) this.f21400i.m73050a()).mo32662d();
        final long j = ((aelg) this.f21394c.m73050a()).f21337c;
        final Uri uri = _1847.f2347a;
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.photoeditor.api.video.stillframe.ExportedFileTask", aius.STILL_EXPORTER_EXTRACT_MOMENTS, new ozy() { // from class: aelm
            @Override // p000.ozy
            /* renamed from: a */
            public final bbuj mo12867a(Context context, Executor executor) {
                boolean z;
                aedx aedxVar2 = aedx.this;
                _1846 _1846 = aedxVar2.f20422s;
                int i = aedxVar2.f20405ai;
                if (i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                boolean z2 = z;
                if (i != 0) {
                    long j2 = j;
                    int i2 = mo32662d;
                    aelo aeloVar = new aelo(context, _1846, uri, z2, mediaCollection, i2, j2);
                    return bbsi.m38195f(bbud.m38236q(bbvs.m38277B(new kbn(aeloVar, 19), executor)), new aaqb(aeloVar, 15), executor);
                }
                throw null;
            }
        }).m65339a(utt.class);
        m65339a.m65338c(new adtw(3));
        awycVar.m32838i(m65339a.m65336a());
    }

    @Override // p000.aekz
    /* renamed from: b */
    public final void mo15115b() {
        ((bbfh) ((bbfh) f21392a.m37635c()).mo37670P((char) 5750)).mo37694p("Could not render frame for exporting.");
        ((aelg) this.f21394c.m73050a()).m15126c(false);
        yer yerVar = this.f21396e;
        if (yerVar != null) {
            lwk lwkVar = (lwk) yerVar.m73050a();
            lwd lwdVar = new lwd(this.f21398g);
            lwdVar.m62665e(R.string.photos_photoeditor_api_video_stillframe_export_image_error, new Object[0]);
            lwkVar.m62683f(new lwf(lwdVar));
        }
        ((awyc) this.f21399h.m73050a()).f72275b.mo18207a("ExportingSpinner");
    }

    /* renamed from: c */
    public final void m15134c(awyp awypVar) {
        Uri uri = (Uri) awypVar.m32861b().getParcelable("exported_media_uri");
        _1846 _1846 = (_1846) awypVar.m32861b().getParcelable("exported_media");
        Intent intent = new Intent();
        intent.putExtra("com.google.android.apps.photos.editor.contract.explicit_output_type", "OUTPUT_HANDLED_SEPARATELY");
        intent.putExtra("com.google.android.apps.photos.core.media", _1846);
        intent.putExtra("exported_media_uri", uri);
        ActivityC0098cb m45985I = this.f21393b.m45985I();
        m45985I.getClass();
        m45985I.setResult(-1, intent);
        m45985I.finish();
        m45985I.overridePendingTransition(0, 0);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21398g = context;
        this.f21394c = _1311.m943b(aelg.class, null);
        this.f21399h = _1311.m943b(awyc.class, null);
        this.f21395d = _1311.m943b(aeoe.class, null);
        this.f21396e = _1311.m943b(lwk.class, null);
        this.f21400i = _1311.m943b(awuo.class, null);
        this.f21397f = _1311.m943b(_1653.class, null);
        ((awyc) this.f21399h.m73050a()).m32844r("com.google.android.apps.photos.photoeditor.api.video.stillframe.ExportedFileTask", new adtr(this, 17));
    }
}
