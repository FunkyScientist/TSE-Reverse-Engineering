package p000;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayo {

    /* renamed from: a */
    public int f11741a;

    /* renamed from: b */
    public String f11742b;

    /* renamed from: c */
    public SpannableString f11743c;

    /* renamed from: d */
    public String f11744d;

    /* renamed from: e */
    public Drawable f11745e;

    /* renamed from: f */
    public Consumer f11746f;

    /* renamed from: g */
    public awxp f11747g;

    /* renamed from: h */
    public List f11748h;

    /* renamed from: i */
    public gqe f11749i;

    /* renamed from: j */
    public short f11750j;

    /* renamed from: k */
    private int f11751k;

    /* renamed from: l */
    private int f11752l;

    /* renamed from: m */
    private int f11753m;

    /* renamed from: n */
    private int f11754n;

    /* renamed from: o */
    private boolean f11755o;

    /* renamed from: p */
    private boolean f11756p;

    /* renamed from: q */
    private boolean f11757q;

    /* renamed from: a */
    public final aayp m10863a() {
        List list;
        if (this.f11750j == 1023 && (list = this.f11748h) != null) {
            return new aayp(this.f11741a, this.f11742b, this.f11751k, this.f11743c, this.f11752l, this.f11744d, this.f11753m, this.f11745e, this.f11746f, this.f11754n, this.f11755o, this.f11756p, this.f11757q, this.f11747g, list, this.f11749i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f11750j & 1) == 0) {
            sb.append(" id");
        }
        if ((this.f11750j & 2) == 0) {
            sb.append(" groupId");
        }
        if ((this.f11750j & 4) == 0) {
            sb.append(" titleRes");
        }
        if ((this.f11750j & 8) == 0) {
            sb.append(" contentDescriptionRes");
        }
        if ((this.f11750j & 16) == 0) {
            sb.append(" iconRes");
        }
        if ((this.f11750j & 32) == 0) {
            sb.append(" tintColor");
        }
        if ((this.f11750j & 64) == 0) {
            sb.append(" enabled");
        }
        if ((this.f11750j & 128) == 0) {
            sb.append(" checkable");
        }
        if ((this.f11750j & 256) == 0) {
            sb.append(" checked");
        }
        if ((this.f11750j & 512) == 0) {
            sb.append(" header");
        }
        if (this.f11748h == null) {
            sb.append(" subMenu");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m10864b(boolean z) {
        this.f11756p = z;
        this.f11750j = (short) (this.f11750j | 128);
    }

    /* renamed from: c */
    public final void m10865c(boolean z) {
        this.f11757q = z;
        this.f11750j = (short) (this.f11750j | 256);
    }

    /* renamed from: d */
    public final void m10866d(int i) {
        this.f11752l = i;
        this.f11750j = (short) (this.f11750j | 8);
    }

    /* renamed from: e */
    public final void m10867e(boolean z) {
        this.f11755o = z;
        this.f11750j = (short) (this.f11750j | 64);
    }

    /* renamed from: f */
    public final void m10868f(int i) {
        this.f11753m = i;
        this.f11750j = (short) (this.f11750j | 16);
    }

    /* renamed from: g */
    public final void m10869g(int i) {
        this.f11754n = i;
        this.f11750j = (short) (this.f11750j | 32);
    }

    /* renamed from: h */
    public final void m10870h(int i) {
        this.f11751k = i;
        this.f11750j = (short) (this.f11750j | 4);
    }

    /* renamed from: i */
    public final void m10871i(awxs awxsVar) {
        this.f11747g = new awxp(awxsVar);
    }
}
