package p000;

import android.content.Context;
import android.os.Build;
import android.view.Display;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zth {

    /* renamed from: a */
    public Context f193498a;

    /* renamed from: b */
    Integer f193499b;

    /* renamed from: c */
    public awxs f193500c;

    /* renamed from: d */
    public List f193501d;

    /* renamed from: e */
    public boolean f193502e;

    /* renamed from: f */
    public Integer f193503f;

    /* renamed from: g */
    public String f193504g;

    /* renamed from: h */
    public Boolean f193505h;

    /* renamed from: i */
    public qjb f193506i;

    /* renamed from: j */
    Float f193507j;

    /* renamed from: a */
    public final ayip m74049a() {
        Display m61133ai;
        boolean isHdrSdrRatioAvailable;
        Float f;
        float hdrSdrRatio;
        this.f193498a.getClass();
        this.f193499b.getClass();
        this.f193500c.getClass();
        this.f193501d.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            Context context = this.f193498a;
            if (context != context.getApplicationContext() && (m61133ai = new kni((Object) this.f193498a).m61133ai()) != null) {
                isHdrSdrRatioAvailable = m61133ai.isHdrSdrRatioAvailable();
                if (isHdrSdrRatioAvailable) {
                    hdrSdrRatio = m61133ai.getHdrSdrRatio();
                    f = Float.valueOf(hdrSdrRatio);
                } else {
                    f = null;
                }
                this.f193507j = f;
            }
            if (this.f193507j == null) {
                ((bbfh) ((bbfh) zti.f193508a.m37635c()).mo37670P((char) 3592)).mo37694p("build - unable to log rendered dynamic range");
            }
        }
        return new ztg(this);
    }

    /* renamed from: b */
    public final void m74050b(int i) {
        this.f193499b = Integer.valueOf(i);
    }

    /* renamed from: c */
    public final void m74051c(_1846 _1846) {
        this.f193501d = batz.m37362l(_1846);
    }
}
