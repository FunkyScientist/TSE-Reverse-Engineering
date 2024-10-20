package p000;

import androidx.media.filterfw.MffContext;
import androidx.media.filterpacks.decoder.MediaDecoderSource;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class auas extends MediaDecoderSource {

    /* renamed from: a */
    final /* synthetic */ auat f65766a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auas(auat auatVar, MffContext mffContext, long j) {
        super(mffContext, "mediaSource", j);
        this.f65766a = auatVar;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
        int i = auat.f65767g;
        this.f65766a.m29863a();
    }
}
