package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
class aefi implements aefh {

    /* renamed from: a */
    private final Class f20534a;

    public aefi(Class cls) {
        this.f20534a = cls;
    }

    @Override // p000.aefh
    /* renamed from: a */
    public /* synthetic */ Object mo14724a() {
        return null;
    }

    @Override // p000.aefh
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo14725b(Parcel parcel) {
        return parcel.readParcelable(this.f20534a.getClassLoader());
    }

    @Override // p000.aefh
    /* renamed from: c */
    public final /* synthetic */ void mo14726c(Object obj, Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) obj, i);
    }

    @Override // p000.aefh
    /* renamed from: d */
    public /* synthetic */ boolean mo14727d(PipelineParams pipelineParams, aeey aeeyVar, Object obj) {
        return _1862.m2782m(this, pipelineParams, aeeyVar, obj);
    }
}
