package androidx.media.filterpacks.reduce;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.util.Vector;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ImageReduceFilter extends Filter {
    public static final int CHANNEL_AVG = 4;
    public static final int CHANNEL_BLUE = 3;
    public static final int CHANNEL_GRAY = 8;
    public static final int CHANNEL_GREEN = 2;
    public static final int CHANNEL_MAX = 7;
    public static final int CHANNEL_MIN = 6;
    public static final int CHANNEL_RED = 1;
    public static final int CHANNEL_SUM = 5;
    public static final int OPERATION_AVG = 3;
    public static final int OPERATION_MAX = 1;
    public static final int OPERATION_MIN = 2;
    public static final int OPERATION_PRODUCT = 5;
    public static final int OPERATION_SUM = 4;
    private int mChannel;
    private InputPort.FrameListener mChannelListener;
    private int mCurrentHeight;
    private int mCurrentWidth;
    private int mLevel;
    private int mOperation;
    private InputPort.FrameListener mOperationListener;
    private Vector mPyramid;
    private ImageShader mShader;
    private boolean mShaderDirtyFlag;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class PyramidLevel {
        private int mHeight;
        private int mLevel;
        private int mWidth;

        private PyramidLevel(int i, int i2, int i3) {
            this.mLevel = i;
            this.mWidth = i2;
            this.mHeight = i3;
        }

        public int[] getDimensions() {
            return new int[]{this.mWidth, this.mHeight};
        }

        public int getHeight() {
            return this.mHeight;
        }

        int getLevel() {
            return this.mLevel;
        }

        public int getWidth() {
            return this.mWidth;
        }
    }

    public ImageReduceFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mLevel = -1;
        this.mCurrentWidth = 0;
        this.mCurrentHeight = 0;
        this.mOperation = 3;
        this.mChannel = 8;
        this.mShaderDirtyFlag = false;
        this.mShader = null;
        this.mPyramid = new Vector();
        this.mOperationListener = new InputPort.FrameListener() { // from class: androidx.media.filterpacks.reduce.ImageReduceFilter.1
            @Override // androidx.media.filterfw.InputPort.FrameListener
            public void onFrameReceived(InputPort inputPort, Frame frame) {
                int intValue = ((Integer) frame.asFrameValue().getValue()).intValue();
                if (intValue != ImageReduceFilter.this.mOperation) {
                    ImageReduceFilter.this.mOperation = intValue;
                    ImageReduceFilter.this.mShaderDirtyFlag = true;
                }
            }
        };
        this.mChannelListener = new InputPort.FrameListener() { // from class: androidx.media.filterpacks.reduce.ImageReduceFilter.2
            @Override // androidx.media.filterfw.InputPort.FrameListener
            public void onFrameReceived(InputPort inputPort, Frame frame) {
                int intValue = ((Integer) frame.asFrameValue().getValue()).intValue();
                if (intValue != ImageReduceFilter.this.mChannel) {
                    ImageReduceFilter.this.mChannel = intValue;
                    ImageReduceFilter.this.mShaderDirtyFlag = true;
                }
            }
        };
    }

    private String genColorToValueAlgorithm() {
        int i = this.mChannel;
        switch (i) {
            case 1:
                return "color.r";
            case 2:
                return "color.g";
            case 3:
                return "color.b";
            case 4:
                return "(color.r + color.g + color.b) / 3.0";
            case 5:
                return "(color.r + color.g + color.b)";
            case 6:
                return "min(color.r, min(color.g, color.b))";
            case 7:
                return "max(color.r, max(color.g, color.b))";
            case 8:
                return "dot(color, vec4(0.299, 0.587, 0.114, 0))";
            default:
                throw new IllegalArgumentException(C0069b.m36496bL(i, "Unknown channel: ", "!"));
        }
    }

    private String genFragmentShader() {
        return "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\n\nfloat reduce(float v0, float v1, float v2, float v3) {\n  return " + genReduceAlgorithm() + ";\n}\n\nfloat colorValue(vec4 color) {\n  return " + genColorToValueAlgorithm() + ";\n}\nvoid main() {\n  float c0 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y)));\n  float c1 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y)));\n  float c2 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y)));\n  float c3 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y)));\n  float r = reduce(c0, c1, c2, c3);\n  gl_FragColor = vec4(r, r, r, 1.0);\n}\n";
    }

    private String genReduceAlgorithm() {
        int i = this.mOperation;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "(v0 * v1 * v2 * v3)";
                        }
                        throw new IllegalArgumentException(C0069b.m36496bL(i, "Unknown operation: ", "!"));
                    }
                    return "(v0 + v1 + v2 + v3)";
                }
                return "(v0 + v1 + v2 + v3) / 4.0";
            }
            return "min(min(v0, v1), min(v2, v3))";
        }
        return "max(max(v0, v1), max(v2, v3))";
    }

    private FrameImage2D getPyramidLevel(int i, FrameImage2D frameImage2D, FrameImage2D frameImage2D2) {
        if (i == 0) {
            return frameImage2D;
        }
        if (i >= this.mLevel) {
            return frameImage2D2;
        }
        return (FrameImage2D) this.mPyramid.get(i);
    }

    private void regenerateImagePyramid() {
        Vector vector = this.mPyramid;
        int size = vector.size();
        for (int i = 0; i < size; i++) {
            ((FrameImage2D) vector.get(i)).release();
        }
        this.mPyramid.clear();
        PyramidLevel[] pyramidDims = getPyramidDims(this.mCurrentWidth, this.mCurrentHeight);
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18);
        for (PyramidLevel pyramidLevel : pyramidDims) {
            this.mPyramid.add(Frame.create(image2D, pyramidLevel.getDimensions()).asFrameImage2D());
        }
    }

    private void regnerateShader() {
        this.mShader = new ImageShader(genFragmentShader());
    }

    private void runReduce(FrameImage2D frameImage2D, FrameImage2D frameImage2D2) {
        float f;
        int width = frameImage2D.getWidth();
        float f2 = width;
        int height = frameImage2D.getHeight();
        float f3 = height;
        int width2 = frameImage2D2.getWidth();
        int height2 = frameImage2D2.getHeight();
        float f4 = 1.0f;
        if (width2 == width) {
            f = 1.0f;
        } else {
            float f5 = width2;
            f = (f5 + f5) / f2;
        }
        if (height2 != height) {
            float f6 = height2;
            f4 = (f6 + f6) / f3;
        }
        this.mShader.setSourceRect(0.0f, 0.0f, f, f4);
        this.mShader.setUniformValue("pix", new float[]{0.5f / f2, 0.5f / f3});
        this.mShader.process(frameImage2D, frameImage2D2);
    }

    public PyramidLevel[] getPyramidDims(int i, int i2) {
        if (i > 0 && i2 > 0) {
            Vector vector = new Vector();
            PyramidLevel pyramidLevel = new PyramidLevel(0, i, i2);
            int i3 = 1;
            while (true) {
                vector.add(pyramidLevel);
                if (pyramidLevel.getWidth() == 1 && pyramidLevel.getHeight() == 1) {
                    return (PyramidLevel[]) vector.toArray(new PyramidLevel[0]);
                }
                PyramidLevel pyramidLevel2 = new PyramidLevel(i3, (pyramidLevel.getWidth() + 1) / 2, (pyramidLevel.getHeight() + 1) / 2);
                i3++;
                pyramidLevel = pyramidLevel2;
            }
        } else {
            throw new IllegalArgumentException(C0069b.m36502bR(i2, i, "Illegal image dimensions: ", "x", "!"));
        }
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("operation", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("level", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("channel", 1, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("level")) {
            inputPort.bindToFieldNamed("mLevel");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("operation")) {
            inputPort.bindToListener(this.mOperationListener);
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("channel")) {
            inputPort.bindToListener(this.mChannelListener);
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        this.mShaderDirtyFlag = true;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        int size;
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        int i = 0;
        if (this.mShaderDirtyFlag) {
            regnerateShader();
            this.mShaderDirtyFlag = false;
        }
        int i2 = dimensions[0];
        if (i2 != this.mCurrentWidth || dimensions[1] != this.mCurrentHeight) {
            this.mCurrentWidth = i2;
            this.mCurrentHeight = dimensions[1];
            regenerateImagePyramid();
        }
        if (this.mLevel >= this.mPyramid.size() || (size = this.mLevel) < 0) {
            size = this.mPyramid.size() - 1;
            this.mLevel = size;
        }
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(((FrameImage2D) this.mPyramid.get(size)).getDimensions()).asFrameImage2D();
        while (true) {
            int i3 = this.mLevel;
            if (i < i3) {
                FrameImage2D pyramidLevel = getPyramidLevel(i, asFrameImage2D, asFrameImage2D2);
                i++;
                runReduce(pyramidLevel, getPyramidLevel(i, asFrameImage2D, asFrameImage2D2));
            } else {
                connectedOutputPort.pushFrame(getPyramidLevel(i3, asFrameImage2D, asFrameImage2D2));
                return;
            }
        }
    }
}
