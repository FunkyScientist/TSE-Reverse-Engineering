package p000;

import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.EnumSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpu {

    /* renamed from: a */
    public final EnumSet f188163a = EnumSet.noneOf(xpv.class);

    /* renamed from: b */
    public int f188164b;

    /* renamed from: c */
    public String f188165c;

    /* renamed from: d */
    public LocalId f188166d;

    /* renamed from: e */
    public String f188167e;

    /* renamed from: f */
    public String f188168f;

    /* renamed from: g */
    public long f188169g;

    /* renamed from: a */
    public final Heart m72655a() {
        boolean z;
        this.f188166d.getClass();
        ayrc.m34757d(this.f188168f);
        if (this.f188169g > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new Heart(this);
    }

    /* renamed from: b */
    public final void m72656b(Set set) {
        this.f188163a.addAll(set);
    }
}
