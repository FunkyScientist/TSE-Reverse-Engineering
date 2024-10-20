package p000;

import android.media.AudioRecord;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.decoder.AudioSample;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auab extends Filter {

    /* renamed from: a */
    private static final FrameType f65628a = FrameType.single(AudioSample.class);

    /* renamed from: b */
    private final bcwq f65629b;

    /* renamed from: c */
    private final long f65630c;

    /* renamed from: d */
    private final long f65631d;

    /* renamed from: e */
    private long f65632e;

    /* renamed from: f */
    private final auaa f65633f;

    public auab(MffContext mffContext, bcwq bcwqVar, int i, int i2, long j, long j2, auaa auaaVar) {
        super(mffContext, "audioEncoderFilter");
        boolean z;
        this.f65632e = -1L;
        this.f65631d = j;
        this.f65629b = bcwqVar;
        this.f65630c = j2;
        this.f65633f = auaaVar;
        int minBufferSize = AudioRecord.getMinBufferSize(i2, 12, 2) * 4;
        if (bcwqVar.f89569c != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (bcwqVar.f89568b == null) {
            bcwqVar.f89568b = new bcwp(bcwqVar, i, i2, minBufferSize);
            bcwqVar.f89568b.m39124a();
        }
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("audio", 2, f65628a);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
        auao auaoVar = (auao) this.f65633f;
        auaoVar.f65743h = true;
        auaoVar.m29858a();
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        AudioSample audioSample = (AudioSample) getConnectedInputPort("audio").pullFrame().asFrameValue().getValue();
        if (audioSample == null) {
            return;
        }
        long j = this.f65632e;
        long j2 = audioSample.timestampUs;
        if (j2 >= j && j2 < this.f65630c) {
            this.f65629b.m39127c(audioSample.bytes, this.f65631d + j2);
            this.f65632e = audioSample.timestampUs;
            return;
        }
        requestClose();
    }
}
