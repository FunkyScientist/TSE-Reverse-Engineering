package com.google.android.apps.photos.photoeditor.api.parameters;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._1989;
import p000._3138;
import p000.acvt;
import p000.aeey;
import p000.aefm;
import p000.bbdn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PipelineParams extends PipelineParamsConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(17);

    public PipelineParams() {
        aefm.m14734g(this, aefm.f20552o);
    }

    /* renamed from: a */
    public final boolean m47829a(float f) {
        if (_1989.m3112m(this.eraserAlpha, f, 1.0E-8f)) {
            return false;
        }
        this.eraserAlpha = f;
        return true;
    }

    /* renamed from: b */
    public final boolean m47830b(float f) {
        if (_1989.m3112m(this.maskOverlayOpacity, f, 1.0E-8f)) {
            return false;
        }
        this.maskOverlayOpacity = f;
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PipelineParams)) {
            return false;
        }
        PipelineParams pipelineParams = (PipelineParams) obj;
        _3138 _3138 = aefm.f20538a;
        if (pipelineParams == null) {
            return false;
        }
        bbdn listIterator = aefm.f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            Object mo14724a = aefm.m14729b(aeeyVar).mo14724a();
            if (!C1131ut.m70384u(aeeyVar.mo14613d(this, mo14724a), aeeyVar.mo14613d(pipelineParams, mo14724a))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return aefm.m14728a(this);
    }

    public final String toString() {
        return aefm.m14733f(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        bbdn listIterator = aefm.f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            aefm.m14729b(aeeyVar).mo14726c(aeeyVar.mo14612c(this), parcel, i);
        }
    }

    public PipelineParams(Parcel parcel) {
        bbdn listIterator = aefm.f20552o.listIterator();
        while (listIterator.hasNext()) {
            aeey aeeyVar = (aeey) listIterator.next();
            aeeyVar.mo14614e(this, aefm.m14729b(aeeyVar).mo14725b(parcel));
        }
    }

    public PipelineParams(PipelineParams pipelineParams) {
        aefm.m14747t(pipelineParams, this);
    }

    private PipelineParams(boolean z) {
    }
}
