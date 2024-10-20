package p000;

import android.net.Uri;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjq {

    /* renamed from: a */
    public Uri f59864a;

    /* renamed from: b */
    public String f59865b;

    /* renamed from: c */
    public String f59866c;

    /* renamed from: d */
    public boolean f59867d;

    /* renamed from: e */
    public boolean f59868e;

    /* renamed from: f */
    public arjj f59869f;

    /* renamed from: g */
    public arjt f59870g;

    /* renamed from: h */
    public hev f59871h;

    /* renamed from: i */
    public byte f59872i;

    /* renamed from: j */
    public int f59873j;

    /* renamed from: k */
    private File f59874k;

    /* renamed from: l */
    private int f59875l;

    /* renamed from: m */
    private int f59876m;

    /* renamed from: n */
    private int f59877n;

    /* renamed from: o */
    private batz f59878o;

    /* renamed from: p */
    private boolean f59879p;

    public arjq() {
    }

    /* renamed from: a */
    public final arjr m27414a() {
        int i;
        Uri uri;
        File file;
        String str;
        String str2;
        batz batzVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.f59872i == 63 && (i = this.f59873j) != 0 && (uri = this.f59864a) != null && (file = this.f59874k) != null && (str = this.f59865b) != null && (str2 = this.f59866c) != null && (batzVar = this.f59878o) != null) {
            arjr arjrVar = new arjr(i, uri, file, this.f59875l, this.f59876m, str, str2, this.f59867d, this.f59868e, this.f59877n, this.f59869f, this.f59870g, batzVar, this.f59871h, this.f59879p);
            int i2 = arjrVar.f59894o;
            if (i2 != 2 && i2 != 1) {
                z = false;
            } else {
                z = true;
            }
            bain.m36827aa(z, "Only supporting video or image input types");
            if (arjrVar.f59882c > 0 && arjrVar.f59883d > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36827aa(z2, "Dimensions must be valid");
            int i3 = arjrVar.f59894o;
            if (i3 == 2) {
                if (arjrVar.f59889j != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bain.m36827aa(z5, "ImageTransformerConfig must be set for image input types. ");
                if (arjrVar.f59890k == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                bain.m36827aa(z6, "VideoTransformerConfig must not be set for image input types. ");
            } else if (i3 == 1) {
                if (arjrVar.f59890k != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                bain.m36827aa(z3, "VideoTransformerConfig must be set for video input types. ");
                if (arjrVar.f59889j == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                bain.m36827aa(z4, "ImageTransformerConfig must not be set for video input types. ");
            }
            return arjrVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59873j == 0) {
            sb.append(" inputType");
        }
        if (this.f59864a == null) {
            sb.append(" inputUri");
        }
        if (this.f59874k == null) {
            sb.append(" output");
        }
        if ((this.f59872i & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f59872i & 2) == 0) {
            sb.append(" height");
        }
        if (this.f59865b == null) {
            sb.append(" videoOutputMimeType");
        }
        if (this.f59866c == null) {
            sb.append(" audioOutputMimeType");
        }
        if ((this.f59872i & 4) == 0) {
            sb.append(" shouldRetry");
        }
        if ((this.f59872i & 8) == 0) {
            sb.append(" enableFallback");
        }
        if ((this.f59872i & 16) == 0) {
            sb.append(" sdrWorkingColorSpace");
        }
        if (this.f59878o == null) {
            sb.append(" videoEffects");
        }
        if ((this.f59872i & 32) == 0) {
            sb.append(" skipRetranscodingForVideoTracksHint");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m27415b(int i) {
        this.f59876m = i;
        this.f59872i = (byte) (this.f59872i | 2);
    }

    /* renamed from: c */
    public final void m27416c(Uri uri) {
        if (uri != null) {
            this.f59864a = uri;
            return;
        }
        throw new NullPointerException("Null inputUri");
    }

    /* renamed from: d */
    public final void m27417d(File file) {
        if (file != null) {
            this.f59874k = file;
            return;
        }
        throw new NullPointerException("Null output");
    }

    /* renamed from: e */
    public final void m27418e(int i) {
        this.f59877n = i;
        this.f59872i = (byte) (this.f59872i | 16);
    }

    /* renamed from: f */
    public final void m27419f(boolean z) {
        this.f59879p = z;
        this.f59872i = (byte) (this.f59872i | 32);
    }

    /* renamed from: g */
    public final void m27420g(batz batzVar) {
        if (batzVar != null) {
            this.f59878o = batzVar;
            return;
        }
        throw new NullPointerException("Null videoEffects");
    }

    /* renamed from: h */
    public final void m27421h(int i) {
        this.f59875l = i;
        this.f59872i = (byte) (this.f59872i | 1);
    }

    public arjq(arjr arjrVar) {
        this.f59873j = arjrVar.f59894o;
        this.f59864a = arjrVar.f59880a;
        this.f59874k = arjrVar.f59881b;
        this.f59875l = arjrVar.f59882c;
        this.f59876m = arjrVar.f59883d;
        this.f59865b = arjrVar.f59884e;
        this.f59866c = arjrVar.f59885f;
        this.f59867d = arjrVar.f59886g;
        this.f59868e = arjrVar.f59887h;
        this.f59877n = arjrVar.f59888i;
        this.f59869f = arjrVar.f59889j;
        this.f59870g = arjrVar.f59890k;
        this.f59878o = arjrVar.f59891l;
        this.f59871h = arjrVar.f59892m;
        this.f59879p = arjrVar.f59893n;
        this.f59872i = (byte) 63;
    }
}
