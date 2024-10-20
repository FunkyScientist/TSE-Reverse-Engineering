package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.photobook.PhotoBookLayoutFeature;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiad implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f31437a;

    /* renamed from: b */
    public final aiac f31438b;

    /* renamed from: c */
    public yer f31439c;

    /* renamed from: d */
    public yer f31440d;

    /* renamed from: e */
    public yer f31441e;

    /* renamed from: f */
    public yer f31442f;

    /* renamed from: g */
    public awyc f31443g;

    /* renamed from: h */
    private Context f31444h;

    /* renamed from: i */
    private yer f31445i;

    /* renamed from: j */
    private yer f31446j;

    /* renamed from: k */
    private avtw f31447k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PhotoBookLayoutFeature.class);
        f31437a = avzbVar.m31782i();
    }

    public aiad(aypb aypbVar, aiac aiacVar) {
        this.f31438b = aiacVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final beyf m18670a() {
        _2124 _2124 = (_2124) this.f31440d.m73050a();
        if (_2124.mo3494t()) {
            return _2124.mo3479e();
        }
        return _2124.mo3480f();
    }

    /* renamed from: b */
    public final void m18671b() {
        boolean z;
        this.f31447k = ((_3007) this.f31446j.m73050a()).m6350b();
        int mo32662d = ((awuo) this.f31439c.m73050a()).mo32662d();
        ((_378) this.f31442f.m73050a()).mo7392e(mo32662d, blwh.PHOTOBOOKS_GET_PREVIEW);
        axjt axjtVar = new axjt((byte[]) null, (byte[]) null);
        axjtVar.f73482a = mo32662d;
        axjtVar.f73487f = ((_2124) this.f31440d.m73050a()).mo3482h();
        axjtVar.f73483b = ((_2124) this.f31440d.m73050a()).mo3481g();
        axjtVar.f73484c = m18670a();
        axjtVar.f73485d = ((_2124) this.f31440d.m73050a()).mo3476b();
        if (((_2124) this.f31440d.m73050a()).mo3477c() != null) {
            axjtVar.f73486e = new ArrayList(((_2124) this.f31440d.m73050a()).mo3477c());
        }
        awyc awycVar = this.f31443g;
        boolean z2 = false;
        if (axjtVar.f73482a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (axjtVar.f73486e != null || axjtVar.f73487f != null || axjtVar.f73484c != null) {
            z2 = true;
        }
        bain.m36840an(z2);
        awycVar.m32840m(new GetPrintingPreviewTask(axjtVar));
    }

    /* renamed from: c */
    public final void m18672c(beyo beyoVar, Map map) {
        ((_2123) this.f31441e.m73050a()).m3472p(_2021.m3239k(this.f31444h, beyoVar, map));
        m18673d(((_2123) this.f31441e.m73050a()).m3461e());
        this.f31438b.mo18669b();
    }

    /* renamed from: d */
    public final void m18673d(PhotoBookCover photoBookCover) {
        ((aigm) this.f31445i.m73050a()).m18839c(photoBookCover);
        ((aigm) this.f31445i.m73050a()).m18840d(photoBookCover.f127611b.f127628a);
    }

    /* renamed from: f */
    public final void m18674f(int i) {
        ((_3007) this.f31446j.m73050a()).m6364q(this.f31447k, ahlw.f29997c, i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31444h = context;
        this.f31439c = _1311.m943b(awuo.class, null);
        this.f31440d = _1311.m943b(_2124.class, null);
        this.f31441e = _1311.m943b(_2123.class, null);
        this.f31445i = _1311.m943b(aigm.class, null);
        this.f31442f = _1311.m943b(_378.class, null);
        ahqg ahqgVar = (ahqg) _1311.m943b(ahqg.class, null).m73050a();
        this.f31446j = _1311.m943b(_3007.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f31443g = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask", new ahqf(ahqgVar, new ahxh(this, 16)));
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_printingskus_photobook_mixins_collection_loader_id), new ahxh(this, 17));
    }
}
