package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yqj implements lxv, ayps, aymm, qgn {

    /* renamed from: a */
    public static final bbfl f190702a = bbfl.m37715h("BulkLocEditsHandler");

    /* renamed from: b */
    public alsh f190703b;

    /* renamed from: c */
    public awuo f190704c;

    /* renamed from: d */
    public lwk f190705d;

    /* renamed from: e */
    public awwc f190706e;

    /* renamed from: f */
    public Collection f190707f;

    /* renamed from: g */
    public _2456 f190708g;

    /* renamed from: h */
    public final ActivityC0098cb f190709h;

    /* renamed from: i */
    private awyc f190710i;

    /* renamed from: j */
    private _616 f190711j;

    /* renamed from: k */
    private qgo f190712k;

    /* renamed from: l */
    private final awyn f190713l = new ycx(this, 16);

    /* renamed from: m */
    private final awwb f190714m = new yqi(this);

    public yqj(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f190709h = activityC0098cb;
    }

    @Override // p000.lxv
    /* renamed from: b */
    public final void mo62774b() {
        this.f190707f = this.f190703b.m21482h();
        this.f190710i.m32839l(yma.m73238e(new ArrayList(this.f190707f)));
    }

    @Override // p000.lxv
    /* renamed from: c */
    public final void mo62775c() {
        if (!this.f190711j.m8307f()) {
            return;
        }
        this.f190712k.m66502n("com.google.android.apps.photos.location.edits.BulkLocationEditsHandlerImpl", GroupResolutionStrategySpec.f124275b, new ArrayList(this.f190703b.m21482h()), new Bundle());
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190703b = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f190704c = (awuo) aylwVar.m34577h(awuo.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_location_edits_activityResultManager, this.f190714m);
        this.f190706e = awwcVar;
        this.f190705d = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f190708g = (_2456) aylwVar.m34577h(_2456.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("BulkLocationEditsTask", this.f190713l);
        this.f190710i = awycVar;
        _616 _616 = (_616) aylwVar.m34577h(_616.class, null);
        this.f190711j = _616;
        if (_616.m8307f()) {
            qgo qgoVar = (qgo) aylwVar.m34577h(qgo.class, null);
            this.f190712k = qgoVar;
            qgoVar.m66495e("com.google.android.apps.photos.location.edits.BulkLocationEditsHandlerImpl", this);
        }
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        this.f190707f = list;
        this.f190710i.m32839l(yma.m73238e(list));
    }
}
