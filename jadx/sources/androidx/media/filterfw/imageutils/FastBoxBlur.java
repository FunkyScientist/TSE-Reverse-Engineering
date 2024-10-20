package androidx.media.filterfw.imageutils;

import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FastBoxBlur {
    private static final String mHorizontalBoxFilterSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0); \n  for (int i = -$$filter_radius_width$$; i <= $$filter_radius_width$$; i++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(pix * float(i), 0));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n";
    private static final String mVerticalBoxFilterSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0);\n  for (int j = -$$filter_radius_height$$; j <= $$filter_radius_height$$; j++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(0, pix * float(j)));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n";
    private final int mFilterHeight;
    private final int mFilterWidth;
    private ImageShader mHorizontalBoxFilterShader;
    private ImageShader mIdentityShader;
    private FrameType mImageType;
    private final boolean mIsOpenGLSupported;
    private ImageShader mVerticalBoxFilterShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public FastBoxBlur(boolean z, int i, int i2) {
        this.mIsOpenGLSupported = z;
        this.mFilterWidth = i;
        this.mFilterHeight = i2;
        if (z) {
            if (i > 1) {
                this.mHorizontalBoxFilterShader = new ImageShader(mHorizontalBoxFilterSource.replaceAll("\\$\\$filter_radius_width\\$\\$", String.valueOf(i >> 1)));
            }
            if (i2 > 1) {
                this.mVerticalBoxFilterShader = new ImageShader(mVerticalBoxFilterSource.replaceAll("\\$\\$filter_radius_height\\$\\$", String.valueOf(i2 >> 1)));
            }
            this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18);
            this.mIdentityShader = ImageShader.createIdentity();
        }
    }

    private static native boolean blur(int i, int i2, int i3, int i4, ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static void computeBlur(int i, int i2, int i3, int i4, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        blur(i, i2, i3, i4, byteBuffer, byteBuffer2);
    }

    public void computeBlur(FrameImage2D frameImage2D, FrameImage2D frameImage2D2) {
        int[] dimensions = frameImage2D.getDimensions();
        if (this.mIsOpenGLSupported) {
            ImageShader imageShader = this.mVerticalBoxFilterShader;
            if (imageShader != null) {
                imageShader.setUniformValue("pix", 1.0f / dimensions[1]);
                this.mVerticalBoxFilterShader.setUniformValue("pixel_weight", 1.0f / this.mFilterHeight);
            }
            ImageShader imageShader2 = this.mHorizontalBoxFilterShader;
            if (imageShader2 != null) {
                imageShader2.setUniformValue("pix", 1.0f / dimensions[0]);
                this.mHorizontalBoxFilterShader.setUniformValue("pixel_weight", 1.0f / this.mFilterWidth);
            }
            int i = this.mFilterHeight;
            if (i == 1) {
                if (this.mFilterWidth == 1) {
                    this.mIdentityShader.process(frameImage2D, frameImage2D2);
                    return;
                }
                i = 1;
            }
            if (i > 1 && this.mFilterWidth == 1) {
                this.mVerticalBoxFilterShader.process(frameImage2D, frameImage2D2);
                return;
            }
            if (i == 1 && this.mFilterWidth > 1) {
                this.mHorizontalBoxFilterShader.process(frameImage2D, frameImage2D2);
                return;
            }
            FrameImage2D asFrameImage2D = Frame.create(this.mImageType, dimensions).asFrameImage2D();
            this.mVerticalBoxFilterShader.process(frameImage2D, asFrameImage2D);
            this.mHorizontalBoxFilterShader.process(asFrameImage2D, frameImage2D2);
            asFrameImage2D.release();
            return;
        }
        computeBlur(frameImage2D.getWidth(), frameImage2D.getHeight(), this.mFilterWidth, this.mFilterHeight, frameImage2D.lockBytes(1), frameImage2D2.lockBytes(2));
        frameImage2D.unlock();
        frameImage2D2.unlock();
    }
}
