package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1533 implements Feature {
    public static final Parcelable.Creator CREATOR = new ztk(18);

    /* renamed from: a */
    public final EffectRenderInstructionFeature$RenderInstruction f1110a;

    public _1533(EffectRenderInstructionFeature$RenderInstruction effectRenderInstructionFeature$RenderInstruction) {
        effectRenderInstructionFeature$RenderInstruction.getClass();
        this.f1110a = effectRenderInstructionFeature$RenderInstruction;
    }

    /* renamed from: a */
    public final EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction m1603a() {
        return (EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction) this.f1110a;
    }

    /* renamed from: b */
    public final EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction m1604b() {
        return (EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) this.f1110a;
    }

    /* renamed from: c */
    public final EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction m1605c() {
        return (EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction) this.f1110a;
    }

    /* renamed from: d */
    public final boolean m1606d() {
        return this.f1110a instanceof EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m1607e() {
        return this.f1110a instanceof EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction;
    }

    /* renamed from: f */
    public final boolean m1608f() {
        return this.f1110a instanceof EffectRenderInstructionFeature$RenderInstruction.PopOutRenderInstruction;
    }

    /* renamed from: g */
    public final boolean m1609g() {
        return this.f1110a instanceof EffectRenderInstructionFeature$RenderInstruction.StyleEffectV1RenderInstruction;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f1110a, i);
    }
}
