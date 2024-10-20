package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acwf implements ayps, yfj, aypq, aypr, acwd {

    /* renamed from: a */
    public static final bbfl f16556a;

    /* renamed from: e */
    private static final FeaturesRequest f16557e;

    /* renamed from: b */
    public yer f16558b;

    /* renamed from: c */
    public yer f16559c;

    /* renamed from: d */
    public yer f16560d;

    /* renamed from: f */
    private final ajbf f16561f = new qfy(this, 8);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_151.class);
        f16557e = avzbVar.m31782i();
        f16556a = bbfl.m37715h("OOSEditResolver");
    }

    public acwf(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.acwd
    /* renamed from: a */
    public final void mo12944a(_3138 _3138) {
        ((awyc) this.f16558b.m73050a()).m32840m(new CoreFeatureLoadTask(_3138.mo6911v(), f16557e, R.id.photos_outofsync_resolver_edits_media_list_load_task, null));
    }

    @Override // p000.acwd
    /* renamed from: b */
    public final void mo12945b() {
        ((awyc) this.f16558b.m73050a()).m32840m(new CoreMediaLoadTask(acwb.f16547a.m12941c(((awuo) this.f16560d.m73050a()).mo32662d()), QueryOptions.f124652a, f16557e, R.id.photos_outofsync_resolver_edits_media_collection_load_task));
    }

    /* renamed from: c */
    public final void m12946c(aylw aylwVar) {
        aylwVar.m34583r(acwd.class, acwb.f16547a, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16558b = _1311.m943b(awyc.class, null);
        this.f16559c = _1311.m943b(ajbg.class, null);
        this.f16560d = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) this.f16558b.m73050a();
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_outofsync_resolver_edits_media_collection_load_task), new abxc(this, 17));
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_outofsync_resolver_edits_media_list_load_task), new abxc(this, 17));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((ajbg) this.f16559c.m73050a()).mo19440f("OutOfSyncEditsResolver");
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((ajbg) this.f16559c.m73050a()).mo19437a("OutOfSyncEditsResolver", this.f16561f);
    }
}
