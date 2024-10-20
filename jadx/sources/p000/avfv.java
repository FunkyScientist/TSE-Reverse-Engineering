package p000;

import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfv {

    /* renamed from: a */
    public int f68718a;

    /* renamed from: b */
    public Drawable f68719b;

    /* renamed from: c */
    public int f68720c;

    /* renamed from: d */
    public int f68721d;

    /* renamed from: e */
    public View.OnClickListener f68722e;

    /* renamed from: f */
    public avfm f68723f;

    /* renamed from: g */
    public _3166 f68724g;

    /* renamed from: h */
    public byte f68725h;

    /* renamed from: i */
    private String f68726i;

    /* renamed from: j */
    private balb f68727j;

    public avfv() {
        throw null;
    }

    /* renamed from: a */
    public final avfw m31108a() {
        String str;
        View.OnClickListener onClickListener;
        _3166 _3166;
        boolean z;
        boolean z2 = true;
        if (this.f68725h == 7 && (str = this.f68726i) != null && (onClickListener = this.f68722e) != null && (_3166 = this.f68724g) != null) {
            avfw avfwVar = new avfw(this.f68718a, this.f68719b, this.f68720c, str, this.f68721d, onClickListener, this.f68723f, _3166, this.f68727j);
            int i = avfwVar.f68730c;
            if (avfwVar.f68729b != null) {
                z = true;
            } else {
                z = false;
            }
            if (i == -1) {
                z2 = false;
            }
            bain.m36841ao(z2 ^ z, "Either icon id or icon drawable must be specified");
            return avfwVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f68725h & 1) == 0) {
            sb.append(" id");
        }
        if ((this.f68725h & 2) == 0) {
            sb.append(" iconResId");
        }
        if (this.f68726i == null) {
            sb.append(" label");
        }
        if ((this.f68725h & 4) == 0) {
            sb.append(" veId");
        }
        if (this.f68722e == null) {
            sb.append(" onClickListener");
        }
        if (this.f68724g == null) {
            sb.append(" trailingTextLiveData");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m31109b(String str) {
        if (str != null) {
            this.f68726i = str;
            return;
        }
        throw new NullPointerException("Null label");
    }

    public avfv(byte[] bArr) {
        this.f68727j = bajo.f81037a;
    }
}
