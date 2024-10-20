package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxm {

    /* renamed from: a */
    public final axao f37984a;

    /* renamed from: b */
    public String f37985b;

    /* renamed from: c */
    public batz f37986c;

    /* renamed from: d */
    public _3138 f37987d;

    /* renamed from: e */
    public String f37988e;

    /* renamed from: f */
    public ajxp f37989f;

    /* renamed from: g */
    public Integer f37990g;

    public ajxm(axao axaoVar) {
        this.f37984a = axaoVar;
    }

    /* renamed from: a */
    public final void m20202a(String str) {
        this.f37986c = batz.m37362l(str);
    }

    /* renamed from: b */
    public final void m20203b(int i) {
        this.f37990g = Integer.valueOf(i);
    }

    /* renamed from: c */
    public final void m20204c(String... strArr) {
        this.f37987d = _3138.m6901I(strArr);
    }

    /* renamed from: d */
    public final azuf m20205d() {
        if (this.f37990g == null) {
            this.f37990g = 500;
        }
        return new azuf(this);
    }

    public ajxm(Context context, int i) {
        this(awzw.m32879a(context, i));
    }
}
