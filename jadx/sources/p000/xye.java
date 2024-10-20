package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xye {

    /* renamed from: a */
    public final Context f189177a;

    /* renamed from: c */
    public File f189179c;

    /* renamed from: d */
    public OutputStream f189180d;

    /* renamed from: e */
    public Uri f189181e;

    /* renamed from: b */
    public String f189178b = "GET";

    /* renamed from: f */
    public final Map f189182f = new HashMap();

    /* renamed from: g */
    public int f189183g = -1;

    public xye(Context context) {
        context.getClass();
        this.f189177a = context;
    }

    /* renamed from: a */
    public final xyh m72847a() {
        boolean z = true;
        bain.m36841ao(!_2856.m5831S(this.f189181e), "must specify a non-empty Uri");
        if (this.f189179c != null && this.f189180d != null) {
            z = false;
        }
        bain.m36827aa(z, "at most one output method can be specified.");
        return new xyh(this);
    }

    /* renamed from: b */
    public final void m72848b() {
        this.f189178b = "HEAD";
    }
}
