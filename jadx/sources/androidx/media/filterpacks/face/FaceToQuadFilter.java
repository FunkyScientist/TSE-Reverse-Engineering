package androidx.media.filterpacks.face;

import android.graphics.PointF;
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
public final class FaceToQuadFilter extends Filter {
    private float mScale;

    public FaceToQuadFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 2.0f;
    }

    private static float distancePointLine(PointF pointF, PointF pointF2, PointF pointF3) {
        return Math.abs(((pointF2.x - pointF.x) * (pointF.y - pointF3.y)) - ((pointF.x - pointF3.x) * (pointF2.y - pointF.y))) / ((float) Math.sqrt(((pointF2.x - pointF.x) * (pointF2.x - pointF.x)) + ((pointF2.y - pointF.y) * (pointF2.y - pointF.y))));
    }

    private Quad faceToQuad(Camera.Face face) {
        PointF pointF = new PointF((face.leftEye.x / 2000.0f) + 0.5f, (face.leftEye.y / 2000.0f) + 0.5f);
        PointF pointF2 = new PointF((face.rightEye.x / 2000.0f) + 0.5f, (face.rightEye.y / 2000.0f) + 0.5f);
        return Quad.fromLineAndHeight(pointF, pointF2, distancePointLine(pointF, pointF2, new PointF((face.mouth.x / 2000.0f) + 0.5f, (face.mouth.y / 2000.0f) + 0.5f))).grow(this.mScale);
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
        int length = faceArr.length;
        Quad[] quadArr = new Quad[length];
        for (int i = 0; i < length; i++) {
            quadArr[i] = faceToQuad(faceArr[i]);
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("quads");
        FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(new int[]{faceArr.length}).asFrameValues();
        asFrameValues.setValues(quadArr);
        connectedOutputPort.pushFrame(asFrameValues);
    }
}
