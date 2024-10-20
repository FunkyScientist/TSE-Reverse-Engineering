package androidx.media.filterpacks.miscellaneous;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class QuadsToMaskFilter extends Filter {
    private ImageShader mBackgroundShader;
    private final String mBgFragmentShader;
    private int[] mImageSize;
    private final String mQuadFragmentShader;
    private ImageShader mQuadShader;
    private Quad[] mQuads;

    public QuadsToMaskFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mBgFragmentShader = "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n";
        this.mQuadFragmentShader = "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}\n";
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("quads", 2, FrameType.array(Quad.class));
        signature.addInputPort("imageSize", 2, FrameType.array(Integer.TYPE));
        signature.addOutputPort("mask", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("imageSize")) {
            inputPort.bindToFieldNamed("mImageSize");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("quads")) {
            inputPort.bindToFieldNamed("mQuads");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mBackgroundShader = new ImageShader("precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n");
        this.mQuadShader = new ImageShader("precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}\n");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("mask");
        FrameImage2D asFrameImage2D = connectedOutputPort.fetchAvailableFrame(this.mImageSize).asFrameImage2D();
        this.mBackgroundShader.processNoInput(asFrameImage2D);
        int i = 0;
        while (true) {
            Quad[] quadArr = this.mQuads;
            if (i < quadArr.length) {
                this.mQuadShader.setTargetQuad(quadArr[i]);
                this.mQuadShader.processNoInput(asFrameImage2D);
                i++;
            } else {
                connectedOutputPort.pushFrame(asFrameImage2D);
                return;
            }
        }
    }
}
