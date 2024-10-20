package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alin {

    /* renamed from: a */
    public int f42030a = -1;

    /* renamed from: b */
    public String f42031b;

    /* renamed from: c */
    public String f42032c;

    /* renamed from: d */
    public MemoryKey f42033d;

    /* renamed from: e */
    public String f42034e;

    /* renamed from: f */
    public String f42035f;

    /* renamed from: g */
    public akxy f42036g;

    /* renamed from: h */
    private final Context f42037h;

    public alin(Context context) {
        this.f42037h = context.getApplicationContext();
    }

    /* renamed from: a */
    public final alio m21083a() {
        boolean z;
        if (this.f42030a != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(this.f42031b);
        this.f42036g.getClass();
        return new alio(this.f42037h, this.f42030a, this.f42031b, this.f42036g, this.f42032c, this.f42033d, this.f42034e, this.f42035f);
    }
}
