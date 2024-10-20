package androidx.media.filterpacks.face;

import android.graphics.RectF;
import android.hardware.Camera;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class FaceToRectFilter extends Filter {
    private float mScale;

    public FaceToRectFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 1.0f;
    }

    private Quad faceRectToQuad(Camera.Face face) {
        RectF rectF = new RectF(face.rect);
        rectF.left = (rectF.left / 2000.0f) + 0.5f;
        rectF.right = (rectF.right / 2000.0f) + 0.5f;
        rectF.top = (rectF.top / 2000.0f) + 0.5f;
        rectF.bottom = (rectF.bottom / 2000.0f) + 0.5f;
        return Quad.fromRect(rectF).grow(this.mScale);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType array = FrameType.array(Camera.Face.class);
        FrameType array2 = FrameType.array(Quad.class);
        FrameType single = FrameType.single(Float.TYPE);
        Signature signature = new Signature();
        signature.addInputPort("faces", 2, array);
        signature.addInputPort("scale", 1, single);
        signature.addOutputPort("quads", 2, array2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("scale")) {
            inputPort.bindToFieldNamed("mScale");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Camera.Face[] faceArr = (Camera.Face[]) getConnectedInputPort("faces").pullFrame().asFrameValues().getValues();
        if (faceArr == null) {
            faceArr = new Camera.Face[0];
        }
        int length = faceArr.length;
        Quad[] quadArr = new Quad[length];
        for (int i = 0; i < length; i++) {
            quadArr[i] = faceRectToQuad(faceArr[i]);
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("quads");
        FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(new int[]{faceArr.length}).asFrameValues();
        asFrameValues.setValues(quadArr);
        connectedOutputPort.pushFrame(asFrameValues);
    }
}
