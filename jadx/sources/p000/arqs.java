package p000;

import com.google.android.apps.photos.welcomescreens.AutoValue_WelcomeScreensData;
import com.google.android.apps.photos.welcomescreens.WelcomeScreensData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arqs {

    /* renamed from: a */
    public String f60483a;

    /* renamed from: b */
    public String f60484b;

    /* renamed from: c */
    public String f60485c;

    /* renamed from: d */
    public String f60486d;

    /* renamed from: e */
    public awxs f60487e;

    /* renamed from: f */
    private int f60488f;

    /* renamed from: g */
    private int f60489g;

    /* renamed from: h */
    private int f60490h;

    /* renamed from: i */
    private boolean f60491i;

    /* renamed from: j */
    private byte f60492j;

    /* renamed from: a */
    public final WelcomeScreensData m27633a() {
        String str;
        String str2;
        String str3;
        awxs awxsVar;
        if (this.f60492j == 15 && (str = this.f60483a) != null && (str2 = this.f60484b) != null && (str3 = this.f60486d) != null && (awxsVar = this.f60487e) != null) {
            return new AutoValue_WelcomeScreensData(this.f60488f, str, str2, this.f60485c, str3, this.f60489g, this.f60490h, awxsVar, this.f60491i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f60492j & 1) == 0) {
            sb.append(" index");
        }
        if (this.f60483a == null) {
            sb.append(" type");
        }
        if (this.f60484b == null) {
            sb.append(" assetJSON");
        }
        if (this.f60486d == null) {
            sb.append(" assetImagesFolder");
        }
        if ((this.f60492j & 2) == 0) {
            sb.append(" titleStringId");
        }
        if ((this.f60492j & 4) == 0) {
            sb.append(" subtitleStringId");
        }
        if (this.f60487e == null) {
            sb.append(" visualElementTag");
        }
        if ((this.f60492j & 8) == 0) {
            sb.append(" showMarketingOptIn");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m27634b(int i) {
        this.f60488f = i;
        this.f60492j = (byte) (this.f60492j | 1);
    }

    /* renamed from: c */
    public final void m27635c(boolean z) {
        this.f60491i = z;
        this.f60492j = (byte) (this.f60492j | 8);
    }

    /* renamed from: d */
    public final void m27636d(int i) {
        this.f60490h = i;
        this.f60492j = (byte) (this.f60492j | 4);
    }

    /* renamed from: e */
    public final void m27637e(int i) {
        this.f60489g = i;
        this.f60492j = (byte) (this.f60492j | 2);
    }
}
