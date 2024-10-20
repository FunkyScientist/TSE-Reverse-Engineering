package androidx.media.filterpacks.composite;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class OverlayFilter extends Filter {
    public static final int OVERLAY_ADD = 2;
    public static final int OVERLAY_BURN = 8;
    public static final int OVERLAY_DARKEN = 11;
    public static final int OVERLAY_DIFFERENCE = 5;
    public static final int OVERLAY_DIVIDE = 3;
    public static final int OVERLAY_DODGE = 7;
    public static final int OVERLAY_HARDLIGHT = 9;
    public static final int OVERLAY_LIGHTEN = 12;
    public static final int OVERLAY_MULTIPLY = 1;
    public static final int OVERLAY_NORMAL = 0;
    public static final int OVERLAY_OVERLAY = 13;
    public static final int OVERLAY_SCREEN = 6;
    public static final int OVERLAY_SOFTLIGHT = 10;
    public static final int OVERLAY_SQUARED_DIFFERENCE = 14;
    public static final int OVERLAY_SUBTRACT = 4;
    private static final Quad[] mDefaultQuads = {Quad.fromRect(0.0f, 0.0f, 1.0f, 1.0f)};
    private boolean mHasMask;
    private ImageShader mIdShader;
    private int mInputFrameCount;
    private int mOldOverlayMode;
    private float mOpacity;
    private int mOverlayMode;
    private ImageShader mOverlayShader;
    private Quad[] mSourceQuads;
    private Quad[] mTargetQuads;

    public OverlayFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mOpacity = 1.0f;
        this.mSourceQuads = null;
        this.mTargetQuads = null;
        this.mHasMask = false;
        this.mOverlayMode = 0;
        this.mOldOverlayMode = -1;
        this.mInputFrameCount = 1;
    }

    private void createShader(boolean z) {
        ImageShader imageShader = new ImageShader(genVertexShader(z, this.mHasMask), genFragmentShader(z, this.mHasMask));
        this.mOverlayShader = imageShader;
        if (this.mHasMask) {
            imageShader.setAttributeValues("a_texcoord_full", new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f}, 2);
        }
        this.mOverlayShader.setBlendEnabled(true);
        this.mOverlayShader.setBlendFunc(770, 771);
    }

    private String genFragmentShader(boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (true != z) {
            str = "tex_sampler_1";
        } else {
            str = "tex_sampler_2";
        }
        String str7 = "";
        if (!z2) {
            str2 = "";
        } else {
            str2 = C0069b.m36492bH(str, "uniform sampler2D ", ";\n");
        }
        if (true != z) {
            str3 = "";
        } else {
            str3 = "varying vec2 v_texcoord_src;\n";
        }
        if (true != z) {
            str4 = "";
        } else {
            str4 = "  vec4 srcColor = texture2D(tex_sampler_1, v_texcoord_src);\n";
        }
        if (!z2) {
            str5 = "";
        } else {
            str5 = C0069b.m36492bH(str, "ovlColor.a = texture2D(", ", v_texcoord_mask).a;\n");
        }
        if (true != z2) {
            str6 = "";
        } else {
            str6 = "varying vec2 v_texcoord_mask;\n";
        }
        if (true == z) {
            str7 = "uniform sampler2D tex_sampler_1;\n";
        }
        return "precision mediump float;\nuniform sampler2D tex_sampler_0;\n" + str7 + str2 + "uniform float opacity;\nvarying vec2 v_texcoord;\n" + str6 + str3 + "void main() {\n  vec4 ovlColor = texture2D(tex_sampler_0, v_texcoord);\n" + str4 + str5 + "  gl_FragColor = vec4(" + getOutputColor() + ", ovlColor.a * opacity);\n}\n";
    }

    private String genVertexShader(boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        StringBuilder sb = new StringBuilder("attribute vec4 a_position;\nattribute vec2 a_texcoord;\n");
        String str6 = "";
        if (true != z2) {
            str = "";
        } else {
            str = "attribute vec2 a_texcoord_full;\n";
        }
        sb.append(str);
        if (true != z) {
            str2 = "";
        } else {
            str2 = "attribute vec2 a_texcoord_src;\n";
        }
        sb.append(str2);
        sb.append("varying vec2 v_texcoord;\n");
        if (true != z2) {
            str3 = "";
        } else {
            str3 = "varying vec2 v_texcoord_mask;\n";
        }
        sb.append(str3);
        if (true != z) {
            str4 = "";
        } else {
            str4 = "varying vec2 v_texcoord_src;\n";
        }
        sb.append(str4);
        sb.append("void main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n");
        if (true != z2) {
            str5 = "";
        } else {
            str5 = "v_texcoord_mask = a_texcoord_full;\n";
        }
        sb.append(str5);
        if (true == z) {
            str6 = "v_texcoord_src = a_texcoord_src;\n";
        }
        sb.append(str6);
        sb.append("}\n");
        return sb.toString();
    }

    private String getOutputColor() {
        switch (this.mOverlayMode) {
            case 1:
                return "srcColor.rgb * ovlColor.rgb";
            case 2:
                return "srcColor.rgb + ovlColor.rgb";
            case 3:
                return "srcColor.rgb / ovlColor.rgb";
            case 4:
                return "srcColor.rgb - ovlColor.rgb";
            case 5:
                return "abs(srcColor.rgb - ovlColor.rgb)";
            case 6:
                return "1.0 - ((1.0 - ovlColor.rgb) * (1.0 - srcColor.rgb))";
            case 7:
                return "srcColor.rgb / (1.0 - ovlColor.rgb)";
            case 8:
                return "1.0 - ((1.0 - srcColor.rgb) / ovlColor.rgb)";
            case 9:
                return "vec3(ovlColor.r > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.r - 0.5)) * (1.0 - srcColor.r)) : (2.0 * ovlColor.r * srcColor.r),     ovlColor.g > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.g - 0.5)) * (1.0 - srcColor.g)) : (2.0 * ovlColor.g * srcColor.g),     ovlColor.b > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.b - 0.5)) * (1.0 - srcColor.b)) : (2.0 * ovlColor.b * srcColor.b))";
            case 10:
                return "srcColor.rgb * ((1.0 - srcColor.rgb) * ovlColor.rgb + (1.0 - ((1.0 - ovlColor.rgb) * (1.0 - srcColor.rgb))))";
            case 11:
                return "min(srcColor.rgb, ovlColor.rgb)";
            case 12:
                return "max(srcColor.rgb, ovlColor.rgb)";
            case 13:
                return "srcColor.rgb * (srcColor.rgb + (2.0 * ovlColor.rgb) * (1.0 - srcColor.rgb))";
            case 14:
                return "(srcColor.rgb - ovlColor.rgb) * (srcColor.rgb - ovlColor.rgb)";
            default:
                return "ovlColor.rgb";
        }
    }

    private static boolean needSourceForMode(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    private int passCountFor(Quad[] quadArr, Quad[] quadArr2) {
        if (quadArr == null) {
            return quadArr2.length;
        }
        int length = quadArr.length;
        if (quadArr2 == null) {
            return length;
        }
        int length2 = quadArr2.length;
        if (length == length2) {
            return length;
        }
        throw new RuntimeException(C0069b.m36502bR(length2, length, "Mismatch between input source quad count (", ") and target quad count (", ")!"));
    }

    private void updateInputCount(boolean z) {
        int i;
        this.mInputFrameCount = 1;
        if (z) {
            i = 2;
            this.mInputFrameCount = 2;
        } else {
            i = 1;
        }
        if (this.mHasMask) {
            this.mInputFrameCount = i + 1;
        }
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("source", 2, image2D);
        signature.addInputPort("overlay", 2, image2D);
        signature.addInputPort("mask", 1, image2D);
        signature.addInputPort("opacity", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("mode", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("sourceQuads", 1, FrameType.array(Quad.class));
        signature.addInputPort("targetQuads", 1, FrameType.array(Quad.class));
        signature.addOutputPort("composite", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortAttached(InputPort inputPort) {
        if (inputPort.getName().equals("mask")) {
            this.mHasMask = true;
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("opacity")) {
            inputPort.bindToFieldNamed("mOpacity");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("sourceQuads")) {
            inputPort.bindToFieldNamed("mSourceQuads");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("targetQuads")) {
            inputPort.bindToFieldNamed("mTargetQuads");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("mode")) {
            inputPort.bindToFieldNamed("mOverlayMode");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mIdShader = ImageShader.createIdentity();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D frameImage2D;
        boolean z;
        Quad[] quadArr;
        boolean z2;
        int i;
        int i2;
        int i3;
        boolean z3;
        Quad[] quadArr2;
        int length;
        int length2;
        OutputPort connectedOutputPort = getConnectedOutputPort("composite");
        int i4 = this.mOverlayMode;
        boolean needSourceForMode = needSourceForMode(i4);
        if (i4 != this.mOldOverlayMode) {
            createShader(needSourceForMode);
            updateInputCount(needSourceForMode);
            this.mOldOverlayMode = this.mOverlayMode;
        }
        FrameImage2D asFrameImage2D = getConnectedInputPort("source").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = getConnectedInputPort("overlay").pullFrame().asFrameImage2D();
        if (this.mHasMask) {
            frameImage2D = getConnectedInputPort("mask").pullFrame().asFrameImage2D();
        } else {
            frameImage2D = null;
        }
        FrameImage2D asFrameImage2D3 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        this.mIdShader.process(asFrameImage2D, asFrameImage2D3);
        this.mOverlayShader.setUniformValue("opacity", this.mOpacity);
        Quad[] quadArr3 = this.mSourceQuads;
        if (quadArr3 != null) {
            z = false;
        } else {
            z = true;
        }
        if (quadArr3 != null && (quadArr2 = this.mTargetQuads) != null && (length = quadArr3.length) != (length2 = quadArr2.length)) {
            throw new RuntimeException(C0069b.m36502bR(length2, length, "Mismatch between input source quad count (", ") and target quad count (", ")!"));
        }
        boolean z4 = !z;
        Quad[] quadArr4 = mDefaultQuads;
        if (quadArr3 != null) {
            quadArr = quadArr3;
        } else {
            quadArr = quadArr4;
        }
        Quad[] quadArr5 = this.mTargetQuads;
        if (quadArr5 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = !z2;
        if (quadArr5 != null) {
            quadArr4 = quadArr5;
        }
        if (z4 | z5) {
            i = passCountFor(quadArr3, quadArr5);
        } else {
            i = 1;
        }
        for (int i5 = 0; i5 < i; i5++) {
            if (i5 < quadArr.length) {
                i2 = i5;
            } else {
                i2 = 0;
            }
            Quad quad = quadArr[i2];
            if (i5 < quadArr4.length) {
                i3 = i5;
            } else {
                i3 = 0;
            }
            Quad quad2 = quadArr4[i3];
            this.mOverlayShader.setSourceQuad(quad);
            this.mOverlayShader.setTargetQuad(quad2);
            char c = 2;
            if (needSourceForMode) {
                this.mOverlayShader.setAttributeValues("a_texcoord_src", quad2.asCoords(), 2);
            }
            FrameImage2D[] frameImage2DArr = new FrameImage2D[this.mInputFrameCount];
            frameImage2DArr[0] = asFrameImage2D2;
            if (needSourceForMode) {
                z3 = true;
                frameImage2DArr[1] = asFrameImage2D;
            } else {
                z3 = true;
                c = 1;
            }
            if (this.mHasMask) {
                frameImage2DArr[c] = frameImage2D;
            }
            this.mOverlayShader.processMulti(frameImage2DArr, asFrameImage2D3);
        }
        asFrameImage2D3.setTimestamp(asFrameImage2D.getTimestamp());
        connectedOutputPort.pushFrame(asFrameImage2D3);
    }
}
