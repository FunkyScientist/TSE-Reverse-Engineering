package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aadz implements lgb {

    /* renamed from: a */
    final /* synthetic */ MediaModel f9469a;

    /* renamed from: b */
    final /* synthetic */ Optional f9470b;

    /* renamed from: c */
    final /* synthetic */ aaee f9471c;

    public aadz(aaee aaeeVar, MediaModel mediaModel, Optional optional) {
        this.f9469a = mediaModel;
        this.f9470b = optional;
        this.f9471c = aaeeVar;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        this.f9471c.m10014e(this.f9469a, (EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) this.f9470b.get());
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        this.f9471c.m10014e(this.f9469a, (EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction) this.f9470b.get());
        return false;
    }
}
