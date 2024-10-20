package androidx.media.filterfw.imageutils;

import androidx.media.filterfw.ColorSpace;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.ImageShader;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RgbToHsvConverter {
    private static final String RGBA_TO_HSVA_SOURCE = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\n\nvec3 rgb2hsv(vec3 c) {\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n    vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\n\nvoid main() {\n  vec4 rgba = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = vec4(rgb2hsv(rgba.rgb), rgba.a);\n}";
    private final boolean mIsOpenGLSupported;
    private final ImageShader mShader;

    public RgbToHsvConverter(boolean z) {
        ImageShader imageShader;
        this.mIsOpenGLSupported = z;
        if (z) {
            imageShader = new ImageShader(RGBA_TO_HSVA_SOURCE);
        } else {
            imageShader = null;
        }
        this.mShader = imageShader;
    }

    public void convertImage(FrameImage2D frameImage2D, FrameImage2D frameImage2D2) {
        if (this.mIsOpenGLSupported) {
            this.mShader.process(frameImage2D, frameImage2D2);
            return;
        }
        ColorSpace.convertRgba8888ToHsva8888(frameImage2D.lockBytes(1), frameImage2D2.lockBytes(2), frameImage2D.getWidth(), frameImage2D.getHeight());
        frameImage2D.unlock();
        frameImage2D2.unlock();
    }
}
