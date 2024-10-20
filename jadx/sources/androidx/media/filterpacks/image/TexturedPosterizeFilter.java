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
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class TexturedPosterizeFilter extends Filter {
    private static final String mPosterizeShaderCode = "precision mediump float;\nuniform sampler2D tex_sampler_0;\n__TEX_SAMPLERS_DECL__\nuniform float binSize;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float gray = (color.r + color.g + color.b) / 3.0;\n  int level = int(floor((gray / binSize) + 0.5));\n  vec4 texColor;\n__LEVEL_SELECT__ {\n    texColor = vec4(0.0, 0.0, 0.0, 1.0);\n  }\n  gl_FragColor = texColor;\n}\n";
    private ImageShader mShader;
    private Map mTexturePorts;

    public TexturedPosterizeFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mTexturePorts = new TreeMap();
    }

    private void checkInputTextures() {
        int size = this.mTexturePorts.size();
        if (size >= 2) {
            for (int i = 0; i < size; i++) {
                if (((InputPort) this.mTexturePorts.get(Integer.valueOf(i))) == null) {
                    throw new RuntimeException(C0069b.m36496bL(i, "Missing input port 'level", "'!"));
                }
            }
            return;
        }
        throw new RuntimeException("Must specify at least two input texture levels!");
    }

    private void createShader() {
        String generateSamplerDecl = generateSamplerDecl();
        this.mShader = new ImageShader(mPosterizeShaderCode.replace("__TEX_SAMPLERS_DECL__", generateSamplerDecl).replace("__LEVEL_SELECT__", generateLevelSelect()));
    }

    private String generateLevelSelect() {
        int size = this.mTexturePorts.size();
        String[] strArr = new String[size];
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            strArr[i] = C0069b.m36502bR(i2, i, "  if (level == ", ") {\n    texColor = texture2D(tex_sampler_", ", v_texcoord);\n  } else ");
            i = i2;
        }
        return TextUtils.join("\n", strArr);
    }

    private String generateSamplerDecl() {
        int size = this.mTexturePorts.size();
        String[] strArr = new String[size];
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            strArr[i] = C0069b.m36496bL(i2, "uniform sampler2D tex_sampler_", ";");
            i = i2;
        }
        return TextUtils.join("\n", strArr);
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherOutputs();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onInputPortAttached(InputPort inputPort) {
        String name = inputPort.getName();
        if (name.startsWith("level")) {
            this.mTexturePorts.put(Integer.valueOf(Integer.parseInt(name.substring(5))), inputPort);
        } else if (name.equals("image")) {
        } else {
            throw new IllegalArgumentException(C0069b.m36492bH(name, "Unsupported input port '", "'!"));
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        checkInputTextures();
        createShader();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        int i = 1;
        FrameImage2D[] frameImage2DArr = new FrameImage2D[this.mTexturePorts.size() + 1];
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        frameImage2DArr[0] = asFrameImage2D;
        int[] dimensions = asFrameImage2D.getDimensions();
        Iterator it = this.mTexturePorts.values().iterator();
        while (it.hasNext()) {
            frameImage2DArr[i] = ((InputPort) it.next()).pullFrame().asFrameImage2D();
            i++;
        }
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        this.mShader.setUniformValue("binSize", 1.0f / (this.mTexturePorts.size() - 1));
        this.mShader.processMulti(frameImage2DArr, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}
