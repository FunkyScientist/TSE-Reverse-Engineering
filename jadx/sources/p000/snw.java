package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class snw implements ayps, aymm {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f176013a;

    /* renamed from: b */
    public Context f176014b;

    /* renamed from: c */
    public awuo f176015c;

    /* renamed from: d */
    public awyc f176016d;

    /* renamed from: e */
    public meg f176017e;

    /* renamed from: f */
    public snv f176018f;

    /* renamed from: g */
    private _87 f176019g;

    public snw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176013a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m68279b(MediaCollection mediaCollection, List list, snv snvVar, String str) {
        mdw m62982p;
        if (((Boolean) this.f176019g.f8759b.m73050a()).booleanValue()) {
            int mo32662d = this.f176015c.mo32662d();
            this.f176018f = snvVar;
            if (mediaCollection == null) {
                awyc awycVar = this.f176016d;
                batz m37359i = batz.m37359i(list);
                str.getClass();
                m37359i.getClass();
                ozu m65339a = _417.m7519s("CreatePrivateAlbumTask", aius.CREATE_PRIVATE_ALBUM_TASK, new sob(mo32662d, str, m37359i, 0)).m65339a(sih.class, soe.class, rcf.class, soc.class, IllegalArgumentException.class, IllegalStateException.class);
                m65339a.m65338c(new pfk(16));
                awycVar.m32838i(m65339a.m65336a());
                return;
            }
            this.f176016d.m32838i(_850.m9025O(rqg.m67542a(mo32662d, list, mediaCollection)));
            return;
        }
        list.getClass();
        this.f176018f = snvVar;
        int mo32662d2 = this.f176015c.mo32662d();
        if (mediaCollection != null) {
            m62982p = mdw.m62981a(this.f176014b, this.f176015c.mo32662d(), mediaCollection, new ArrayList(), list);
        } else {
            Context context = this.f176014b;
            int mo32662d3 = this.f176015c.mo32662d();
            str.getClass();
            m62982p = mdw.m62982p(context, mo32662d3, 1, str, list);
        }
        this.f176016d.m32838i(new ActionWrapper(mo32662d2, m62982p));
    }

    /* renamed from: c */
    public final void m68280c(aylw aylwVar) {
        aylwVar.m34582q(snw.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176014b = context;
        this.f176015c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f176017e = (meg) aylwVar.m34577h(meg.class, null);
        this.f176019g = (_87) aylwVar.m34577h(_87.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f176016d = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction", new smh(this, 8));
        awycVar.m32844r("CreatePrivateAlbumTask", new smh(this, 9));
        awycVar.m32844r("AddToSharedAlbumTask", new smh(this, 10));
    }
}
