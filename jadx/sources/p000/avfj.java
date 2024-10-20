package p000;

import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfj {

    /* renamed from: a */
    public Drawable f68620a;

    /* renamed from: b */
    public View.OnClickListener f68621b;

    /* renamed from: c */
    public avfm f68622c;

    /* renamed from: d */
    public hbj f68623d;

    /* renamed from: e */
    private int f68624e;

    /* renamed from: f */
    private int f68625f;

    /* renamed from: g */
    private String f68626g;

    /* renamed from: h */
    private int f68627h;

    /* renamed from: i */
    private boolean f68628i;

    /* renamed from: j */
    private avfi f68629j;

    /* renamed from: k */
    private balb f68630k;

    /* renamed from: l */
    private balb f68631l;

    /* renamed from: m */
    private byte f68632m;

    public avfj() {
        throw null;
    }

    /* renamed from: a */
    public final avfl m31078a() {
        String str;
        View.OnClickListener onClickListener;
        avfi avfiVar;
        boolean z;
        boolean z2 = true;
        if (this.f68632m == 15 && (str = this.f68626g) != null && (onClickListener = this.f68621b) != null && (avfiVar = this.f68629j) != null) {
            avfl avflVar = new avfl(this.f68624e, this.f68620a, this.f68625f, str, this.f68627h, onClickListener, this.f68622c, this.f68623d, this.f68628i, avfiVar, this.f68630k, this.f68631l);
            int i = avflVar.f68635c;
            if (avflVar.f68634b != null) {
                z = true;
            } else {
                z = false;
            }
            if (i == -1) {
                z2 = false;
            }
            bain.m36841ao(z2 ^ z, "Either icon id or icon drawable must be specified");
            return avflVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f68632m & 1) == 0) {
            sb.append(" id");
        }
        if ((this.f68632m & 2) == 0) {
            sb.append(" iconResId");
        }
        if (this.f68626g == null) {
            sb.append(" label");
        }
        if ((this.f68632m & 4) == 0) {
            sb.append(" veId");
        }
        if (this.f68621b == null) {
            sb.append(" onClickListener");
        }
        if ((this.f68632m & 8) == 0) {
            sb.append(" visibleOnIncognito");
        }
        if (this.f68629j == null) {
            sb.append(" actionType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31079b(avfi avfiVar) {
        if (avfiVar != null) {
            this.f68629j = avfiVar;
            return;
        }
        throw new NullPointerException("Null actionType");
    }

    /* renamed from: c */
    public final void m31080c(balb balbVar) {
        if (balbVar != null) {
            this.f68630k = balbVar;
            return;
        }
        throw new NullPointerException("Null availabilityChecker");
    }

    /* renamed from: d */
    public final void m31081d(int i) {
        this.f68625f = i;
        this.f68632m = (byte) (this.f68632m | 2);
    }

    /* renamed from: e */
    public final void m31082e(int i) {
        this.f68624e = i;
        this.f68632m = (byte) (this.f68632m | 1);
    }

    /* renamed from: f */
    public final void m31083f(String str) {
        if (str != null) {
            this.f68626g = str;
            return;
        }
        throw new NullPointerException("Null label");
    }

    /* renamed from: g */
    public final void m31084g(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            this.f68621b = onClickListener;
            return;
        }
        throw new NullPointerException("Null onClickListener");
    }

    /* renamed from: h */
    public final void m31085h(int i) {
        this.f68627h = i;
        this.f68632m = (byte) (this.f68632m | 4);
    }

    /* renamed from: i */
    public final void m31086i(boolean z) {
        this.f68628i = z;
        this.f68632m = (byte) (this.f68632m | 8);
    }

    public avfj(avfl avflVar) {
        bajo bajoVar = bajo.f81037a;
        this.f68630k = bajoVar;
        this.f68631l = bajoVar;
        this.f68624e = avflVar.f68633a;
        this.f68620a = avflVar.f68634b;
        this.f68625f = avflVar.f68635c;
        this.f68626g = avflVar.f68636d;
        this.f68627h = avflVar.f68637e;
        this.f68621b = avflVar.f68638f;
        this.f68622c = avflVar.f68639g;
        this.f68623d = avflVar.f68640h;
        this.f68628i = avflVar.f68641i;
        this.f68629j = avflVar.f68642j;
        this.f68630k = avflVar.f68643k;
        this.f68631l = avflVar.f68644l;
        this.f68632m = (byte) 15;
    }

    public avfj(byte[] bArr) {
        bajo bajoVar = bajo.f81037a;
        this.f68630k = bajoVar;
        this.f68631l = bajoVar;
    }
}
