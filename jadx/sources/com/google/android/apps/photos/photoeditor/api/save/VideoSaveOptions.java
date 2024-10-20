package com.google.android.apps.photos.photoeditor.api.save;

import android.net.Uri;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import p000.C1124um;
import p000._1849;
import p000.aefn;
import p000.aehi;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class VideoSaveOptions implements SaveOptions {

    /* renamed from: o */
    public static final VideoSaveOptions f127017o = m47899p().m14840a();

    /* renamed from: p */
    public static aehi m47899p() {
        aehi aehiVar = new aehi();
        aefn.m14775w().longValue();
        aehiVar.m14853n(0L);
        aefn.m14777y().longValue();
        aehiVar.m14844e(Long.MAX_VALUE);
        C1124um.m70034h().booleanValue();
        aehiVar.m14845f(false);
        C1124um.m70034h().booleanValue();
        C1124um.m70034h().booleanValue();
        aehiVar.m14852m(false);
        aehiVar.m14847h(false);
        aehiVar.m14848i(false);
        aehiVar.m14842c(false);
        aehiVar.m14846g(false);
        aehiVar.m14841b(-1);
        aehiVar.m14843d(false);
        aefn.m14766n().longValue();
        aehiVar.m14850k(0L);
        aefn.m14768p().longValue();
        aehiVar.m14849j(Long.MAX_VALUE);
        aehiVar.m14851l(aefn.m14770r().floatValue());
        return aehiVar;
    }

    /* renamed from: a */
    public abstract float mo47876a();

    /* renamed from: b */
    public abstract int mo47877b();

    /* renamed from: c */
    public abstract long mo47878c();

    /* renamed from: d */
    public abstract long mo47879d();

    /* renamed from: e */
    public abstract long mo47880e();

    /* renamed from: f */
    public abstract long mo47881f();

    /* renamed from: g */
    public abstract Uri mo47882g();

    /* renamed from: h */
    public abstract aehi mo47883h();

    /* renamed from: i */
    public abstract boolean mo47884i();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: iw */
    public final Class mo47893iw() {
        return _1849.class;
    }

    /* renamed from: j */
    public abstract boolean mo47885j();

    /* renamed from: k */
    public abstract boolean mo47886k();

    /* renamed from: l */
    public abstract boolean mo47887l();

    /* renamed from: m */
    public abstract boolean mo47888m();

    /* renamed from: n */
    public abstract boolean mo47889n();

    /* renamed from: o */
    public abstract boolean mo47890o();

    @Override // com.google.android.apps.photos.photoeditor.api.save.SaveOptions
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final VideoSaveOptions mo47892iv(PipelineParams pipelineParams) {
        aehi mo47883h = mo47883h();
        mo47883h.m14841b(mo47877b());
        mo47883h.m14853n(aefn.m14776x(pipelineParams).longValue());
        mo47883h.m14844e(aefn.m14778z(pipelineParams).longValue());
        mo47883h.m14845f(aefn.m14754A(pipelineParams).booleanValue());
        boolean z = true;
        if (!aefn.m14755B(pipelineParams).booleanValue() && !aefn.m14773u(pipelineParams).booleanValue()) {
            z = false;
        }
        mo47883h.m14852m(z);
        mo47883h.m14847h(mo47888m());
        mo47883h.m14848i(mo47889n());
        mo47883h.m14842c(mo47884i());
        mo47883h.m14846g(mo47887l());
        mo47883h.m14843d(mo47885j());
        mo47883h.m14850k(aefn.m14767o(pipelineParams).longValue());
        mo47883h.m14849j(aefn.m14769q(pipelineParams).longValue());
        mo47883h.m14851l(aefn.m14771s(pipelineParams).floatValue());
        return mo47883h.m14840a();
    }
}
