package p000;

import com.google.android.apps.photos.collageeditor.template.AutoValue_Template;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class argl {

    /* renamed from: a */
    public String f59548a;

    /* renamed from: b */
    public int f59549b;

    /* renamed from: c */
    public Object f59550c;

    /* renamed from: d */
    public Object f59551d;

    /* renamed from: e */
    public Object f59552e;

    /* renamed from: f */
    public Object f59553f;

    /* renamed from: g */
    private int f59554g;

    /* renamed from: h */
    private byte f59555h;

    public argl() {
    }

    /* renamed from: a */
    public final argm m27302a() {
        int i;
        if (this.f59555h == 1 && (i = this.f59549b) != 0) {
            Object obj = this.f59550c;
            Object obj2 = this.f59551d;
            return new argm((arfp) obj, (arfp) obj2, (String) this.f59552e, this.f59548a, (Double) this.f59553f, i, this.f59554g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59549b == 0) {
            sb.append(" transcoderType");
        }
        if (this.f59555h == 0) {
            sb.append(" hdrTonemappingMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m27303b(int i) {
        this.f59554g = i;
        this.f59555h = (byte) 1;
    }

    /* renamed from: c */
    public final void m27304c(double d) {
        this.f59553f = Double.valueOf(d);
    }

    /* renamed from: d */
    public final Template m27305d() {
        Object obj;
        String str;
        if (this.f59555h == 3 && (obj = this.f59550c) != null && (str = this.f59548a) != null) {
            int i = this.f59554g;
            int i2 = this.f59549b;
            Object obj2 = this.f59552e;
            return new AutoValue_Template((TemplateId) obj, i, str, i2, (Optional) obj2, (Optional) this.f59553f, (Optional) this.f59551d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59550c == null) {
            sb.append(" id");
        }
        if ((this.f59555h & 1) == 0) {
            sb.append(" numImageSlots");
        }
        if (this.f59548a == null) {
            sb.append(" templateBytesFilepath");
        }
        if ((this.f59555h & 2) == 0) {
            sb.append(" sortPriority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m27306e(int i) {
        this.f59554g = i;
        this.f59555h = (byte) (this.f59555h | 1);
    }

    /* renamed from: f */
    public final void m27307f(int i) {
        this.f59549b = i;
        this.f59555h = (byte) (this.f59555h | 2);
    }

    public argl(byte[] bArr, byte[] bArr2) {
        this.f59552e = Optional.empty();
        this.f59553f = Optional.empty();
        this.f59551d = Optional.empty();
    }

    public argl(Template template) {
        this.f59552e = Optional.empty();
        this.f59553f = Optional.empty();
        this.f59551d = Optional.empty();
        this.f59550c = template.mo46909c();
        this.f59554g = template.mo46907a();
        this.f59548a = template.mo46913g();
        this.f59549b = template.mo46908b();
        this.f59552e = template.mo46912f();
        this.f59553f = template.mo46911e();
        this.f59551d = template.mo46910d();
        this.f59555h = (byte) 3;
    }
}
