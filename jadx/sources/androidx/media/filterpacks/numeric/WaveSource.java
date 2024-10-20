package androidx.media.filterpacks.numeric;

import android.os.SystemClock;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class WaveSource extends Filter {
    public static final int WAVESOURCE_CONST = 0;
    public static final int WAVESOURCE_COS = 2;
    public static final int WAVESOURCE_SAWTOOTH = 3;
    public static final int WAVESOURCE_SIN = 1;
    private float mAmplitude;
    private int mMode;
    private float mSpeed;
    private float mXOffset;
    private float mYOffset;

    public WaveSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mSpeed = 0.01f;
        this.mAmplitude = 1.0f;
        this.mXOffset = 0.0f;
        this.mYOffset = 0.0f;
        this.mMode = 1;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("speed", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("amplitude", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("xOffset", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("yOffset", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("mode", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("value", 2, FrameType.single());
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("speed")) {
            inputPort.bindToFieldNamed("mSpeed");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("amplitude")) {
            inputPort.bindToFieldNamed("mAmplitude");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("xOffset")) {
            inputPort.bindToFieldNamed("mXOffset");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("yOffset")) {
            inputPort.bindToFieldNamed("mYOffset");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("mode")) {
            inputPort.bindToFieldNamed("mMode");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        float f;
        float sin;
        float f2;
        OutputPort connectedOutputPort = getConnectedOutputPort("value");
        FrameValue asFrameValue = connectedOutputPort.fetchAvailableFrame(null).asFrameValue();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.mMode;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        f = this.mYOffset;
                    } else {
                        f = this.mYOffset + (((this.mXOffset + (((float) elapsedRealtime) * this.mSpeed)) % 1.0f) * this.mAmplitude);
                    }
                } else {
                    sin = ((float) Math.cos(this.mXOffset + (((float) elapsedRealtime) * this.mSpeed))) * this.mAmplitude;
                    f2 = this.mYOffset;
                }
            } else {
                sin = ((float) Math.sin(this.mXOffset + (((float) elapsedRealtime) * this.mSpeed))) * this.mAmplitude;
                f2 = this.mYOffset;
            }
            f = sin + f2;
        } else {
            f = this.mYOffset;
        }
        asFrameValue.setValue(Float.valueOf(f));
        connectedOutputPort.pushFrame(asFrameValue);
    }
}
