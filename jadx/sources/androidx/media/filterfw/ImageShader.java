package androidx.media.filterfw;

import android.graphics.RectF;
import android.opengl.GLES20;
import android.os.Trace;
import androidx.media.filterfw.geometry.Quad;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;
import java.util.HashMap;
import p000.C0069b;
import p000.hbu;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ImageShader {
    private static final int FLOAT_SIZE = 4;
    private static final String mDefaultVertexShader = "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n";
    private static final String mExternalIdentityShader = "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n";
    private static final String mIdentityShader = "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n";
    private int mProgram;
    private HashMap mUniforms;
    private boolean mClearsOutput = false;
    private float[] mClearColor = {0.0f, 0.0f, 0.0f, 0.0f};
    private boolean mBlendEnabled = false;
    private int mSFactor = 770;
    private int mDFactor = 771;
    private int mDrawMode = 5;
    private int mVertexCount = 4;
    private int mBaseTexUnit = 33984;
    private int mClearBuffers = 16384;
    private float[] mSourceCoords = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    private float[] mTargetCoords = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
    private HashMap mAttributes = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class ProgramUniform {
        private int mLocation;
        private String mName;
        private int mSize;
        private int mType;

        public ProgramUniform(int i, int i2) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int[] iArr3 = new int[1];
            int i3 = iArr[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveUniform(i, i2, i3, new int[1], 0, iArr3, 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, ImageShader.strlen(bArr));
            this.mName = str;
            this.mLocation = GLES20.glGetUniformLocation(i, str);
            this.mType = iArr2[0];
            this.mSize = iArr3[0];
            GLToolbox.checkGlError("Initializing uniform");
        }

        public int getLocation() {
            return this.mLocation;
        }

        public String getName() {
            return this.mName;
        }

        public int getSize() {
            return this.mSize;
        }

        public int getType() {
            return this.mType;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class VertexAttribute {
        private int mComponents;
        private int mIndex;
        private boolean mIsConst;
        private int mLength = -1;
        private String mName;
        private int mOffset;
        private boolean mShouldNormalize;
        private int mStride;
        private int mType;
        private FloatBuffer mValues;
        private int mVbo;

        public VertexAttribute(String str, int i) {
            this.mName = str;
            this.mIndex = i;
        }

        private void copyValues(float[] fArr) {
            this.mValues.put(fArr).position(0);
        }

        private void initBuffer(float[] fArr) {
            this.mValues = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        }

        public boolean push() {
            if (this.mIsConst) {
                int i = this.mComponents;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return false;
                            }
                            GLES20.glVertexAttrib4fv(this.mIndex, this.mValues);
                        } else {
                            GLES20.glVertexAttrib3fv(this.mIndex, this.mValues);
                        }
                    } else {
                        GLES20.glVertexAttrib2fv(this.mIndex, this.mValues);
                    }
                } else {
                    GLES20.glVertexAttrib1fv(this.mIndex, this.mValues);
                }
                GLES20.glDisableVertexAttribArray(this.mIndex);
            } else {
                if (this.mValues != null) {
                    GLES20.glBindBuffer(34962, 0);
                    GLES20.glVertexAttribPointer(this.mIndex, this.mComponents, this.mType, this.mShouldNormalize, this.mStride, this.mValues);
                } else {
                    GLES20.glBindBuffer(34962, this.mVbo);
                    GLES20.glVertexAttribPointer(this.mIndex, this.mComponents, this.mType, this.mShouldNormalize, this.mStride, this.mOffset);
                }
                GLES20.glEnableVertexAttribArray(this.mIndex);
            }
            GLToolbox.checkGlError("Set vertex-attribute values");
            return true;
        }

        public void set(boolean z, int i, int i2, int i3, int i4, int i5) {
            this.mIsConst = false;
            this.mShouldNormalize = z;
            this.mOffset = i;
            this.mStride = i2;
            this.mComponents = i3;
            this.mType = i4;
            this.mVbo = i5;
            this.mValues = null;
        }

        public String toString() {
            return this.mName;
        }

        public void set(boolean z, int i, int i2, int i3, float[] fArr) {
            this.mIsConst = false;
            this.mShouldNormalize = z;
            this.mStride = i;
            this.mComponents = i2;
            this.mType = i3;
            this.mVbo = 0;
            int i4 = this.mLength;
            int length = fArr.length;
            if (i4 != length) {
                initBuffer(fArr);
                this.mLength = length;
            }
            copyValues(fArr);
        }
    }

    public ImageShader(String str) {
        this.mProgram = 0;
        this.mProgram = createProgram(mDefaultVertexShader, str);
        scanUniforms();
    }

    private void bindInputTextures(TextureSource[] textureSourceArr) {
        int i = 0;
        while (true) {
            int length = textureSourceArr.length;
            if (i < length) {
                GLES20.glActiveTexture(baseTextureUnit() + i);
                textureSourceArr[i].bind();
                int glGetUniformLocation = GLES20.glGetUniformLocation(this.mProgram, inputTextureUniformName(i));
                if (glGetUniformLocation >= 0) {
                    GLES20.glUniform1i(glGetUniformLocation, i);
                    GLToolbox.checkGlError(C0069b.m36491bG(i, "Binding input texture "));
                    i++;
                } else {
                    throw new RuntimeException("Shader does not seem to support " + length + " number of input textures! Missing uniform " + inputTextureUniformName(i) + "!");
                }
            } else {
                return;
            }
        }
    }

    private void checkExecutable() {
        if (this.mProgram != 0) {
        } else {
            throw new RuntimeException("Attempting to execute invalid shader-program!");
        }
    }

    private static void checkTexCount(int i) {
        if (i <= 35661) {
        } else {
            throw new RuntimeException(C0069b.m36496bL(i, "Number of textures passed (", ") exceeds the maximum number of allowed texture units (35661)!"));
        }
    }

    private void checkUniformAssignment(ProgramUniform programUniform, int i, int i2) {
        if (i % i2 == 0) {
            if (programUniform.getSize() == i / i2) {
                return;
            }
            throw new RuntimeException("Size mismatch: Cannot assign " + i + " values to uniform '" + programUniform.getName() + "'!");
        }
        throw new RuntimeException("Size mismatch: Attempting to assign values of size " + i + " to uniform '" + programUniform.getName() + "' (must be multiple of " + i2 + ")!");
    }

    public static ImageShader createExternalIdentity() {
        return new ImageShader(mExternalIdentityShader);
    }

    public static ImageShader createIdentity() {
        return new ImageShader(mIdentityShader);
    }

    private static int createProgram(String str, String str2) {
        int loadShader = loadShader(35633, str);
        if (loadShader != 0) {
            int loadShader2 = loadShader(35632, str2);
            if (loadShader2 != 0) {
                int glCreateProgram = GLES20.glCreateProgram();
                if (glCreateProgram != 0) {
                    GLES20.glAttachShader(glCreateProgram, loadShader);
                    GLToolbox.checkGlError("glAttachShader");
                    GLES20.glAttachShader(glCreateProgram, loadShader2);
                    GLToolbox.checkGlError("glAttachShader");
                    GLES20.glLinkProgram(glCreateProgram);
                    int[] iArr = new int[1];
                    GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
                    if (iArr[0] != 1) {
                        String glGetProgramInfoLog = GLES20.glGetProgramInfoLog(glCreateProgram);
                        GLES20.glDeleteProgram(glCreateProgram);
                        throw new RuntimeException("Could not link program: ".concat(String.valueOf(glGetProgramInfoLog)));
                    }
                }
                GLES20.glDeleteShader(loadShader);
                GLES20.glDeleteShader(loadShader2);
                return glCreateProgram;
            }
            throw new RuntimeException("Could not create shader-program as fragment shader could not be compiled!");
        }
        throw new RuntimeException("Could not create shader-program as vertex shader could not be compiled!");
    }

    private void focusTarget(RenderTarget renderTarget, int i, int i2) {
        renderTarget.focus();
        GLES20.glViewport(0, 0, i, i2);
        GLToolbox.checkGlError("glViewport");
    }

    private VertexAttribute getProgramAttribute(String str, boolean z) {
        VertexAttribute vertexAttribute = (VertexAttribute) this.mAttributes.get(str);
        if (vertexAttribute == null) {
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.mProgram, str);
            if (glGetAttribLocation >= 0) {
                VertexAttribute vertexAttribute2 = new VertexAttribute(str, glGetAttribLocation);
                this.mAttributes.put(str, vertexAttribute2);
                return vertexAttribute2;
            }
            if (z) {
                throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown attribute '", "'!"));
            }
            return vertexAttribute;
        }
        return vertexAttribute;
    }

    private ProgramUniform getProgramUniform(String str, boolean z) {
        ProgramUniform programUniform = (ProgramUniform) this.mUniforms.get(str);
        if (programUniform == null && z) {
            throw new IllegalArgumentException(C0069b.m36492bH(str, "Unknown uniform '", "'!"));
        }
        return programUniform;
    }

    private static int loadShader(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader != 0) {
            GLES20.glShaderSource(glCreateShader, str);
            GLES20.glCompileShader(glCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                String glGetShaderInfoLog = GLES20.glGetShaderInfoLog(glCreateShader);
                GLES20.glDeleteShader(glCreateShader);
                throw new RuntimeException("Could not compile shader " + i + ":" + glGetShaderInfoLog);
            }
        }
        return glCreateShader;
    }

    public static int maxTextureUnits() {
        return 35661;
    }

    private void pushAttributes() {
        for (VertexAttribute vertexAttribute : this.mAttributes.values()) {
            if (!vertexAttribute.push()) {
                throw new RuntimeException(C0069b.m36508bX(vertexAttribute, "Unable to assign attribute value '", "'!"));
            }
        }
        GLToolbox.checkGlError("Push Attributes");
    }

    private void render() {
        hbu.m55145c("glDrawArrays");
        GLES20.glDrawArrays(this.mDrawMode, 0, this.mVertexCount);
        GLToolbox.checkGlError("glDrawArrays");
        Trace.endSection();
    }

    public static void renderTextureToTarget(TextureSource textureSource, RenderTarget renderTarget, int i, int i2) {
        RenderTarget.currentTarget().getIdentityShader().process(textureSource, renderTarget, i, i2);
    }

    private void scanUniforms() {
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(this.mProgram, 35718, iArr, 0);
        int i = iArr[0];
        if (i > 0) {
            this.mUniforms = new HashMap(i);
            for (int i2 = 0; i2 < iArr[0]; i2++) {
                ProgramUniform programUniform = new ProgramUniform(this.mProgram, i2);
                this.mUniforms.put(programUniform.getName(), programUniform);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int strlen(byte[] bArr) {
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i < length) {
                if (bArr[i] == 0) {
                    return i;
                }
                i++;
            } else {
                return length;
            }
        }
    }

    private void updateSourceCoordAttribute() {
        VertexAttribute programAttribute = getProgramAttribute(texCoordAttributeName(), false);
        float[] fArr = this.mSourceCoords;
        if (fArr != null && programAttribute != null) {
            programAttribute.set(false, 8, 2, 5126, fArr);
        }
        this.mSourceCoords = null;
    }

    private void updateTargetCoordAttribute() {
        VertexAttribute programAttribute = getProgramAttribute(positionAttributeName(), false);
        float[] fArr = this.mTargetCoords;
        if (fArr != null && programAttribute != null) {
            programAttribute.set(false, 8, 2, 5126, fArr);
        }
        this.mTargetCoords = null;
    }

    private void useProgram() {
        GLES20.glUseProgram(this.mProgram);
        GLToolbox.checkGlError("glUseProgram");
    }

    public int baseTextureUnit() {
        return this.mBaseTexUnit;
    }

    protected void finalize() {
        GLES20.glDeleteProgram(this.mProgram);
    }

    public int getAttributeLocation(String str) {
        if (!str.equals(positionAttributeName())) {
            str.equals(texCoordAttributeName());
        }
        int glGetAttribLocation = GLES20.glGetAttribLocation(this.mProgram, str);
        if (glGetAttribLocation >= 0) {
            return glGetAttribLocation;
        }
        throw new RuntimeException(C0069b.m36492bH(str, "Unknown attribute '", "' in shader program!"));
    }

    public boolean getBlendEnabled() {
        return this.mBlendEnabled;
    }

    public int getClearBufferMask() {
        return this.mClearBuffers;
    }

    public float[] getClearColor() {
        return this.mClearColor;
    }

    public boolean getClearsOutput() {
        return this.mClearsOutput;
    }

    public int getDrawMode() {
        return this.mDrawMode;
    }

    public int getUniformLocation(String str) {
        return getProgramUniform(str, true).getLocation();
    }

    public int getVertexCount() {
        return this.mVertexCount;
    }

    public String inputTextureUniformName(int i) {
        return C0069b.m36491bG(i, "tex_sampler_");
    }

    public String positionAttributeName() {
        return "a_position";
    }

    public void process(FrameImage2D frameImage2D, FrameImage2D frameImage2D2) {
        processMulti(new TextureSource[]{frameImage2D.lockTextureSource()}, frameImage2D2.lockRenderTarget(), frameImage2D2.getWidth(), frameImage2D2.getHeight());
        frameImage2D.unlock();
        frameImage2D2.unlock();
    }

    public void processMulti(FrameImage2D[] frameImage2DArr, FrameImage2D frameImage2D) {
        TextureSource[] textureSourceArr = new TextureSource[frameImage2DArr.length];
        int i = 0;
        while (true) {
            if (i >= frameImage2DArr.length) {
                break;
            }
            textureSourceArr[i] = frameImage2DArr[i].lockTextureSource();
            i++;
        }
        processMulti(textureSourceArr, frameImage2D.lockRenderTarget(), frameImage2D.getWidth(), frameImage2D.getHeight());
        for (FrameImage2D frameImage2D2 : frameImage2DArr) {
            frameImage2D2.unlock();
        }
        frameImage2D.unlock();
    }

    public void processNoInput(FrameImage2D frameImage2D) {
        processNoInput(frameImage2D.lockRenderTarget(), frameImage2D.getWidth(), frameImage2D.getHeight());
        frameImage2D.unlock();
    }

    protected void pushShaderState() {
        useProgram();
        updateSourceCoordAttribute();
        updateTargetCoordAttribute();
        pushAttributes();
        if (this.mClearsOutput) {
            float[] fArr = this.mClearColor;
            GLES20.glClearColor(fArr[0], fArr[1], fArr[2], fArr[3]);
            GLES20.glClear(this.mClearBuffers);
        }
        if (this.mBlendEnabled) {
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(this.mSFactor, this.mDFactor);
        } else {
            GLES20.glDisable(3042);
        }
        GLToolbox.checkGlError("Set render variables");
    }

    public void setAttributeValues(String str, int i, int i2, int i3, int i4, int i5, boolean z) {
        getProgramAttribute(str, true).set(z, i5, i4, i3, i2, i);
    }

    public void setBaseTextureUnit(int i) {
        this.mBaseTexUnit = i;
    }

    public void setBlendEnabled(boolean z) {
        this.mBlendEnabled = z;
    }

    public void setBlendFunc(int i, int i2) {
        this.mSFactor = i;
        this.mDFactor = i2;
    }

    public void setClearBufferMask(int i) {
        this.mClearBuffers = i;
    }

    public void setClearColor(float[] fArr) {
        this.mClearColor = fArr;
    }

    public void setClearsOutput(boolean z) {
        this.mClearsOutput = z;
    }

    public void setDrawMode(int i) {
        this.mDrawMode = i;
    }

    public void setSourceCoords(float[] fArr) {
        int length = fArr.length;
        if (length == 8) {
            this.mSourceCoords = Arrays.copyOf(fArr, 8);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(length, "Expected 8 coordinates as source coordinates but got ", " coordinates!"));
    }

    public void setSourceQuad(Quad quad) {
        setSourceCoords(new float[]{quad.topLeft().x, quad.topLeft().y, quad.topRight().x, quad.topRight().y, quad.bottomLeft().x, quad.bottomLeft().y, quad.bottomRight().x, quad.bottomRight().y});
    }

    public void setSourceRect(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        setSourceCoords(new float[]{f, f2, f5, f2, f, f6, f5, f6});
    }

    public void setSourceTransform(float[] fArr) {
        if (fArr.length == 16) {
            float f = fArr[12];
            float f2 = fArr[13];
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[4];
            float f6 = fArr[5];
            setSourceCoords(new float[]{f, f2, f3 + f, f4 + f2, f5 + f, f6 + f2, f3 + f5 + f, f4 + f6 + f2});
            return;
        }
        throw new IllegalArgumentException("Expected 4x4 matrix for source transform!");
    }

    public void setTargetCoords(float[] fArr) {
        int length = fArr.length;
        if (length == 8) {
            this.mTargetCoords = new float[8];
            for (int i = 0; i < 8; i++) {
                float[] fArr2 = this.mTargetCoords;
                float f = fArr[i];
                fArr2[i] = (f + f) - 1.0f;
            }
            return;
        }
        throw new IllegalArgumentException(C0069b.m36496bL(length, "Expected 8 coordinates as target coordinates but got ", " coordinates!"));
    }

    public void setTargetQuad(Quad quad) {
        setTargetCoords(new float[]{quad.topLeft().x, quad.topLeft().y, quad.topRight().x, quad.topRight().y, quad.bottomLeft().x, quad.bottomLeft().y, quad.bottomRight().x, quad.bottomRight().y});
    }

    public void setTargetRect(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        setTargetCoords(new float[]{f, f2, f5, f2, f, f6, f5, f6});
    }

    public void setTargetTransform(float[] fArr) {
        if (fArr.length == 16) {
            float f = fArr[12];
            float f2 = fArr[13];
            float f3 = fArr[0];
            float f4 = fArr[1];
            float f5 = fArr[4];
            float f6 = fArr[5];
            setTargetCoords(new float[]{f, f2, f3 + f, f4 + f2, f5 + f, f6 + f2, f3 + f5 + f, f4 + f6 + f2});
            return;
        }
        throw new IllegalArgumentException("Expected 4x4 matrix for target transform!");
    }

    public void setUniformValue(String str, float f) {
        useProgram();
        GLES20.glUniform1f(getUniformLocation(str), f);
        GLToolbox.checkGlError(C0069b.m36492bH(str, "Set uniform value (", ")"));
    }

    public void setVertexCount(int i) {
        this.mVertexCount = i;
    }

    public String texCoordAttributeName() {
        return "a_texcoord";
    }

    public static ImageShader createIdentity(String str) {
        return new ImageShader(str, mIdentityShader);
    }

    public void setSourceRect(RectF rectF) {
        setSourceRect(rectF.left, rectF.top, rectF.right - rectF.left, rectF.bottom - rectF.top);
    }

    public void setTargetRect(RectF rectF) {
        setTargetCoords(new float[]{rectF.left, rectF.top, rectF.right, rectF.top, rectF.left, rectF.bottom, rectF.right, rectF.bottom});
    }

    public void setAttributeValues(String str, float[] fArr, int i) {
        getProgramAttribute(str, true).set(false, i * 4, i, 5126, fArr);
    }

    public ImageShader(String str, String str2) {
        this.mProgram = 0;
        this.mProgram = createProgram(str, str2);
        scanUniforms();
    }

    public void processNoInput(RenderTarget renderTarget, int i, int i2) {
        processMulti(new TextureSource[0], renderTarget, i, i2);
    }

    public void setUniformValue(String str, int i) {
        useProgram();
        GLES20.glUniform1i(getUniformLocation(str), i);
        GLToolbox.checkGlError(C0069b.m36492bH(str, "Set uniform value (", ")"));
    }

    public void process(TextureSource textureSource, RenderTarget renderTarget, int i, int i2) {
        processMulti(new TextureSource[]{textureSource}, renderTarget, i, i2);
    }

    public void processMulti(TextureSource[] textureSourceArr, RenderTarget renderTarget, int i, int i2) {
        GLToolbox.checkGlError("Unknown Operation");
        checkExecutable();
        checkTexCount(textureSourceArr.length);
        focusTarget(renderTarget, i, i2);
        pushShaderState();
        bindInputTextures(textureSourceArr);
        render();
    }

    public void setUniformValue(String str, float[] fArr) {
        ProgramUniform programUniform = getProgramUniform(str, true);
        useProgram();
        int length = fArr.length;
        int type = programUniform.getType();
        if (type != 5126) {
            switch (type) {
                case 35664:
                    checkUniformAssignment(programUniform, length, 2);
                    GLES20.glUniform2fv(programUniform.getLocation(), length >> 1, fArr, 0);
                    break;
                case 35665:
                    checkUniformAssignment(programUniform, length, 3);
                    GLES20.glUniform3fv(programUniform.getLocation(), length / 3, fArr, 0);
                    break;
                case 35666:
                    checkUniformAssignment(programUniform, length, 4);
                    GLES20.glUniform4fv(programUniform.getLocation(), length >> 2, fArr, 0);
                    break;
                default:
                    switch (type) {
                        case 35674:
                            checkUniformAssignment(programUniform, length, 4);
                            GLES20.glUniformMatrix2fv(programUniform.getLocation(), length >> 2, false, fArr, 0);
                            break;
                        case 35675:
                            checkUniformAssignment(programUniform, length, 9);
                            GLES20.glUniformMatrix3fv(programUniform.getLocation(), length / 9, false, fArr, 0);
                            break;
                        case 35676:
                            checkUniformAssignment(programUniform, length, 16);
                            GLES20.glUniformMatrix4fv(programUniform.getLocation(), length >> 4, false, fArr, 0);
                            break;
                        default:
                            throw new RuntimeException(C0069b.m36492bH(str, "Cannot assign float-array to incompatible uniform type for uniform '", "'!"));
                    }
            }
        } else {
            checkUniformAssignment(programUniform, length, 1);
            GLES20.glUniform1fv(programUniform.getLocation(), length, fArr, 0);
        }
        GLToolbox.checkGlError(C0069b.m36492bH(str, "Set uniform value (", ")"));
    }

    public void setUniformValue(String str, int[] iArr) {
        ProgramUniform programUniform = getProgramUniform(str, true);
        useProgram();
        int length = iArr.length;
        int type = programUniform.getType();
        if (type != 5124) {
            switch (type) {
                case 35667:
                    checkUniformAssignment(programUniform, length, 2);
                    GLES20.glUniform2iv(programUniform.getLocation(), length >> 1, iArr, 0);
                    break;
                case 35668:
                    checkUniformAssignment(programUniform, length, 3);
                    GLES20.glUniform2iv(programUniform.getLocation(), length / 3, iArr, 0);
                    break;
                case 35669:
                    checkUniformAssignment(programUniform, length, 4);
                    GLES20.glUniform2iv(programUniform.getLocation(), length >> 2, iArr, 0);
                    break;
                default:
                    throw new RuntimeException(C0069b.m36492bH(str, "Cannot assign int-array to incompatible uniform type for uniform '", "'!"));
            }
        } else {
            checkUniformAssignment(programUniform, length, 1);
            GLES20.glUniform1iv(programUniform.getLocation(), length, iArr, 0);
        }
        GLToolbox.checkGlError(C0069b.m36492bH(str, "Set uniform value (", ")"));
    }
}
