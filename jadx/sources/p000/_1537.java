package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1537 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(7);

    /* renamed from: a */
    public final EffectRenderInstructionFeature$RenderInstruction f1113a;

    /* renamed from: b */
    private final batz f1114b;

    /* renamed from: c */
    private final _1846 f1115c;

    public _1537(_1846 _1846, batz batzVar, EffectRenderInstructionFeature$RenderInstruction effectRenderInstructionFeature$RenderInstruction) {
        this.f1115c = _1846;
        this.f1114b = batzVar;
        this.f1113a = effectRenderInstructionFeature$RenderInstruction;
    }

    /* renamed from: a */
    public final MediaModel m1610a() {
        return (MediaModel) bbhs.m37901bs(this.f1114b, null);
    }

    /* renamed from: b */
    public final Optional m1611b() {
        return Optional.ofNullable(this.f1115c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f1114b);
        parcel.writeParcelable(this.f1115c, i);
        parcel.writeParcelable(this.f1113a, i);
    }

    public _1537(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, MediaModel.class.getClassLoader());
        this.f1114b = batz.m37359i(arrayList);
        this.f1115c = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f1113a = (EffectRenderInstructionFeature$RenderInstruction) parcel.readParcelable(EffectRenderInstructionFeature$RenderInstruction.class.getClassLoader());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public _1537(p000._1846 r2, com.google.android.apps.photos.mediamodel.MediaModel r3) {
        /*
            r1 = this;
            if (r3 == 0) goto L7
            batz r3 = p000.batz.m37362l(r3)
            goto Lb
        L7:
            int r3 = p000.batz.f81540d
            batz r3 = p000.bbbl.f81875a
        Lb:
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1537.<init>(_1846, com.google.android.apps.photos.mediamodel.MediaModel):void");
    }
}
