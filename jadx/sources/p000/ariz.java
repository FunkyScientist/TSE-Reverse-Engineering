package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ariz {

    /* renamed from: a */
    public aris f59795a;

    /* renamed from: b */
    public argn f59796b;

    /* renamed from: c */
    public arfo f59797c;

    /* renamed from: d */
    public Integer f59798d;

    /* renamed from: e */
    public arep f59799e;

    /* renamed from: f */
    private Uri f59800f;

    /* renamed from: g */
    private long f59801g;

    /* renamed from: h */
    private boolean f59802h;

    /* renamed from: i */
    private byte f59803i;

    /* renamed from: a */
    public static ariz m27375a() {
        ariz arizVar = new ariz();
        arizVar.m27378d(0L);
        arizVar.m27379e(false);
        return arizVar;
    }

    /* renamed from: b */
    public final arja m27376b() {
        balb m36938i;
        balb m36938i2;
        Uri uri;
        aris arisVar;
        argn argnVar;
        arep arepVar;
        argn argnVar2 = this.f59796b;
        if (argnVar2 == null) {
            m36938i = bajo.f81037a;
        } else {
            m36938i = balb.m36938i(argnVar2);
        }
        if (!m36938i.mo36894g()) {
            this.f59796b = new arfi();
        }
        arep arepVar2 = this.f59799e;
        if (arepVar2 == null) {
            m36938i2 = bajo.f81037a;
        } else {
            m36938i2 = balb.m36938i(arepVar2);
        }
        if (!m36938i2.mo36894g()) {
            this.f59799e = new arep();
        }
        if (this.f59803i == 3 && (uri = this.f59800f) != null && (arisVar = this.f59795a) != null && (argnVar = this.f59796b) != null && (arepVar = this.f59799e) != null) {
            return new arja(uri, arisVar, this.f59801g, argnVar, arepVar, this.f59797c, this.f59802h, this.f59798d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59800f == null) {
            sb.append(" inputUri");
        }
        if (this.f59795a == null) {
            sb.append(" outputSizeAndBitrateTransformation");
        }
        if ((this.f59803i & 1) == 0) {
            sb.append(" microVideoOffset");
        }
        if (this.f59796b == null) {
            sb.append(" videoTranscodeHandler");
        }
        if (this.f59799e == null) {
            sb.append(" videoTranscodeCanceller");
        }
        if ((this.f59803i & 2) == 0) {
            sb.append(" useTransformerPipelineToProbe");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: c */
    public final void m27377c(Uri uri) {
        if (uri != null) {
            this.f59800f = uri;
            return;
        }
        throw new NullPointerException("Null inputUri");
    }

    /* renamed from: d */
    public final void m27378d(long j) {
        this.f59801g = j;
        this.f59803i = (byte) (this.f59803i | 1);
    }

    /* renamed from: e */
    public final void m27379e(boolean z) {
        this.f59802h = z;
        this.f59803i = (byte) (this.f59803i | 2);
    }
}
