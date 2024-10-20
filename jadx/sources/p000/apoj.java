package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.restore.RestoreActionTask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apoj implements apoi, ayps, aymm, aypi {

    /* renamed from: b */
    public final ActivityC0098cb f54943b;

    /* renamed from: c */
    public apmn f54944c;

    /* renamed from: d */
    public awuo f54945d;

    /* renamed from: e */
    public lwk f54946e;

    /* renamed from: f */
    public yer f54947f;

    /* renamed from: g */
    public Context f54948g;

    /* renamed from: h */
    private awyc f54949h;

    /* renamed from: i */
    private ajbg f54950i;

    /* renamed from: j */
    private ajpl f54951j;

    /* renamed from: k */
    private yer f54952k;

    public apoj(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f54943b = activityC0098cb;
        aypbVar.m34705S(this);
    }

    @Override // p000.apoi
    /* renamed from: b */
    public final void mo25535b(MediaGroup mediaGroup) {
        if (Build.VERSION.SDK_INT == 29) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("RestoreProviderL.Medias", mediaGroup);
            ajbg ajbgVar = this.f54950i;
            ajbgVar.getClass();
            Collection collection = mediaGroup.f128431a;
            aytr m48199h = PublicFilePermissionRequest.m48199h("RestoreProviderL.PFOModifyRequest");
            m48199h.m34836j(_3138.m6899G(collection));
            m48199h.m34838l(ajbk.MODIFY);
            m48199h.f76751a = bundle;
            ajbgVar.mo19439d(m48199h.m34833g());
            return;
        }
        if (_2340.m3948aw()) {
            ajpl ajplVar = this.f54951j;
            ajplVar.getClass();
            ajplVar.mo19886g("RestoreProviderL.SDCardPermission", mediaGroup.f128431a);
            return;
        }
        m25538e(mediaGroup);
    }

    @Override // p000.apoi
    /* renamed from: d */
    public final void mo25536d(MediaGroup mediaGroup, lyk lykVar) {
        ((apof) this.f54952k.m73050a()).mo25534a(mediaGroup, lykVar);
    }

    /* renamed from: e */
    public final void m25538e(MediaGroup mediaGroup) {
        ((_378) this.f54947f.m73050a()).mo7392e(this.f54945d.mo32662d(), blwh.RESTORE_ITEM_RESTORED);
        MediaGroup mediaGroup2 = new MediaGroup(new ArrayList(mediaGroup.f128431a), mediaGroup.f128432b);
        this.f54949h.m32839l(new RestoreActionTask(this.f54945d.mo32662d(), mediaGroup2, true));
        Iterator it = this.f54944c.m25475a().iterator();
        while (it.hasNext()) {
            ((apmm) it.next()).mo25374c(mediaGroup2);
        }
    }

    @Override // p000.apoi
    /* renamed from: f */
    public final void mo25537f() {
        _2757.m5516c(this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ajbg ajbgVar = this.f54950i;
        if (ajbgVar != null) {
            ajbgVar.mo19440f("RestoreProviderL.PFOModifyRequest");
        }
        ajpl ajplVar = this.f54951j;
        if (ajplVar != null) {
            ajplVar.mo19888i("RestoreProviderL.SDCardPermission");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f54948g = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f54949h = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.trash.restore-action-tag", new aoqs(this, 11));
        this.f54945d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f54946e = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f54944c = (apmn) aylwVar.m34577h(apmn.class, null);
        this.f54947f = _1311.m940a(context, _378.class);
        this.f54952k = _1311.m940a(context, apof.class);
        if (Build.VERSION.SDK_INT == 29) {
            ajbg ajbgVar = (ajbg) aylwVar.m34577h(ajbg.class, null);
            this.f54950i = ajbgVar;
            ajbgVar.mo19437a("RestoreProviderL.PFOModifyRequest", new qfy(this, 10));
        } else if (_2340.m3948aw()) {
            ajpl ajplVar = (ajpl) aylwVar.m34577h(ajpl.class, null);
            this.f54951j = ajplVar;
            ajplVar.mo19884e("RestoreProviderL.SDCardPermission", new ynr(this, 4));
        }
    }
}
