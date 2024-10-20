package androidx.media.filterpacks.image;

import android.text.TextUtils;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.util.Arrays;
import java.util.Vector;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ConvolutionFilter extends Filter {
    private static final String mConvolutionShader = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = __CONVOLUTION__;\n}\n";
    private float[] mMask;
    private int mMaskHeight;
    private int mMaskWidth;
    private int[] mOldDim;
    private float[] mOldMask;
    private ImageShader mShader;

    public ConvolutionFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mMask = null;
        this.mOldMask = null;
        this.mOldDim = null;
        this.mMaskWidth = 0;
        this.mMaskHeight = 0;
    }

    private void createShader(int i, int i2) {
        this.mShader = new ImageShader(mConvolutionShader.replace("__CONVOLUTION__", generateConvolutionCode(i, i2)));
    }

    private String generateConvolutionCode(int i, int i2) {
        int i3 = this.mMaskWidth - 1;
        int i4 = this.mMaskHeight - 1;
        Vector vector = new Vector();
        int i5 = i4 / 2;
        int i6 = 0;
        for (int i7 = -i5; i7 <= i5; i7++) {
            int i8 = i3 / 2;
            int i9 = -i8;
            while (i9 <= i8) {
                int i10 = i6 + 1;
                vector.add(this.mMask[i6] + " * texture2D(tex_sampler_0, vec2(v_texcoord.x + " + (i9 / i) + ", v_texcoord.y + " + (i7 / i2) + "))");
                i9++;
                i6 = i10;
            }
        }
        return TextUtils.join(" + ", vector);
    }

    private boolean isPerfectSquare(int i) {
        if (Math.sqrt(i) == ((int) r0)) {
            return true;
        }
        return false;
    }

    private void updateMaskSize() {
        if (this.mMaskWidth != 0 && this.mMaskHeight != 0) {
            return;
        }
        if (isPerfectSquare(this.mMask.length)) {
            int sqrt = (int) Math.sqrt(this.mMask.length);
            if (sqrt % 2 == 1) {
                this.mMaskWidth = sqrt;
                this.mMaskHeight = sqrt;
                return;
            } else {
                throw new IllegalArgumentException("Illegal mask size " + this.mMask.length + "! Each dimension must contain odd number of entries!");
            }
        }
        throw new IllegalArgumentException("Illegal mask size " + this.mMask.length + "! Must be power of 2 size!");
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("mask", 1, FrameType.array(Float.TYPE));
        signature.addInputPort("maskWidth", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("maskHeight", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("mask")) {
            inputPort.bindToFieldNamed("mMask");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("maskWidth")) {
            inputPort.bindToFieldNamed("mMaskWidth");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("maskHeight")) {
            inputPort.bindToFieldNamed("mMaskHeight");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        float[] fArr = this.mMask;
        if (fArr != null) {
            if (!Arrays.equals(this.mOldMask, fArr) || !Arrays.equals(dimensions, this.mOldDim)) {
                updateMaskSize();
                createShader(dimensions[0], dimensions[1]);
                this.mOldMask = this.mMask;
                this.mOldDim = dimensions;
            }
            this.mShader.process(asFrameImage2D, asFrameImage2D2);
            connectedOutputPort.pushFrame(asFrameImage2D2);
            return;
        }
        throw new NullPointerException("No mask specified!");
    }
}
