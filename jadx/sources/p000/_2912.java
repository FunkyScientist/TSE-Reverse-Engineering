package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.videoplayer.model.SlomoModel$TransitionDetails;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2912 implements axjc, ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public final axjf f5529a;

    /* renamed from: b */
    public boolean f5530b;

    /* renamed from: c */
    public boolean f5531c;

    /* renamed from: d */
    public boolean f5532d;

    /* renamed from: e */
    private SlomoModel$TransitionDetails f5533e;

    static {
        bbfl.m37715h("SlomoModel");
    }

    public _2912() {
        this(new SlomoModel$TransitionDetails());
    }

    /* renamed from: c */
    public final float m6047c() {
        return this.f5533e.f129553c;
    }

    /* renamed from: d */
    public final float m6048d() {
        return this.f5533e.f129552b;
    }

    /* renamed from: f */
    public final void m6049f(boolean z) {
        this.f5530b = z;
        this.f5529a.mo33377b();
    }

    /* renamed from: g */
    public final void m6050g() {
        m6053h(0.25f, 0.75f, false);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m945f = _1311.m945f(agqk.class, null);
        if (((Optional) m945f.m73050a()).isPresent()) {
            this.f5531c = ((agqk) ((Optional) m945f.m73050a()).get()).f27596ar;
        }
        if (bundle != null) {
            this.f5533e = (SlomoModel$TransitionDetails) bundle.getParcelable("slomo_transition_data");
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f5533e = (SlomoModel$TransitionDetails) bundle.getParcelable("slomo_transition_data");
        }
    }

    /* renamed from: h */
    public final void m6053h(float f, float f2, boolean z) {
        SlomoModel$TransitionDetails slomoModel$TransitionDetails = this.f5533e;
        slomoModel$TransitionDetails.f129552b = f;
        slomoModel$TransitionDetails.f129553c = f2;
        slomoModel$TransitionDetails.f129551a = z;
        this.f5529a.mo33377b();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("slomo_transition_data", this.f5533e);
    }

    /* renamed from: i */
    public final boolean m6055i() {
        if (this.f5532d && this.f5531c && this.f5530b) {
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f5529a;
    }

    /* renamed from: j */
    public final boolean m6056j() {
        return this.f5533e.f129551a;
    }

    public final String toString() {
        return "SlomoModel {isSlomo=" + this.f5530b + ", isEditingAllowed=" + this.f5531c + ", isEditableInPlayer=" + this.f5532d + "}";
    }

    public _2912(aypb aypbVar) {
        this(new SlomoModel$TransitionDetails());
        aypbVar.m34705S(this);
    }

    public _2912(SlomoModel$TransitionDetails slomoModel$TransitionDetails) {
        this.f5529a = new axja(this);
        this.f5533e = slomoModel$TransitionDetails;
    }
}
