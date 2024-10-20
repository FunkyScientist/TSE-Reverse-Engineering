package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.GraphRunner;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.TextureSource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auak extends Filter implements bcwf {

    /* renamed from: a */
    public final int f65697a;

    /* renamed from: b */
    public final int f65698b;

    /* renamed from: c */
    public auag f65699c;

    /* renamed from: d */
    public TextureSource f65700d;

    /* renamed from: e */
    public auaj f65701e;

    /* renamed from: f */
    public bdgf f65702f;

    /* renamed from: g */
    private final bcwq f65703g;

    /* renamed from: h */
    private final long f65704h;

    /* renamed from: i */
    private boolean f65705i;

    /* renamed from: j */
    private bcwg f65706j;

    /* renamed from: k */
    private int f65707k;

    public auak(MffContext mffContext, bcwq bcwqVar, int i, int i2, long j) {
        super(mffContext, "videoEncoderFilter");
        this.f65705i = true;
        this.f65707k = 0;
        this.f65703g = bcwqVar;
        this.f65697a = i;
        this.f65698b = i2;
        this.f65704h = j;
    }

    /* renamed from: a */
    private final void m29853a() {
        this.f65706j.m39112b();
        this.f65706j = null;
        auaj auajVar = this.f65701e;
        if (auajVar != null) {
            auao auaoVar = (auao) auajVar;
            auaoVar.f65742g = true;
            auaoVar.m29858a();
        }
    }

    @Override // androidx.media.filterfw.Filter
    public final Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onClose() {
        m29853a();
    }

    @Override // androidx.media.filterfw.Filter
    protected final void onProcess() {
        auao auaoVar;
        GraphRunner graphRunner;
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        this.f65700d = asFrameImage2D.lockTextureSource();
        if (this.f65706j == null) {
            bcwg bcwgVar = new bcwg(this);
            this.f65706j = bcwgVar;
            bcwgVar.f89512e = this.f65704h;
            bcwgVar.f89513f = this.f65703g;
            bcwgVar.f89517j = true;
            bcwgVar.m39113c(this.f65697a, this.f65698b);
        }
        this.f65706j.m39114d(asFrameImage2D.getTimestamp());
        asFrameImage2D.unlock();
        if (this.f65705i) {
            this.f65705i = false;
            auaj auajVar = this.f65701e;
            if (auajVar != null && (graphRunner = (auaoVar = (auao) auajVar).f65739d) != null) {
                graphRunner.start(auaoVar.f65738c);
            }
        }
        this.f65707k++;
    }

    @Override // androidx.media.filterfw.Filter
    public final void onTearDown() {
        if (this.f65706j != null) {
            m29853a();
        }
        auag auagVar = this.f65699c;
        if (auagVar != null) {
            auagVar.m29848b();
        }
        bdgf bdgfVar = this.f65702f;
        if (bdgfVar != null) {
            bdgfVar.m39238b();
        }
    }
}
