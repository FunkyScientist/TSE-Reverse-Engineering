package p000;

import android.util.Size;
import java.util.concurrent.atomic.AtomicBoolean;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablw implements kvz {

    /* renamed from: a */
    public final kyn f13108a;

    /* renamed from: b */
    public kyg f13109b;

    public ablw(kyn kynVar) {
        this.f13108a = kynVar;
    }

    @Override // p000.kvz
    /* renamed from: a */
    public final /* synthetic */ kyg mo11417a(Object obj, int i, int i2, kvx kvxVar) {
        ablv ablvVar = (ablv) obj;
        int i3 = ablvVar.f13107d;
        Size m1492e = ablvVar.f13104a.mo11451g().m1492e(i3);
        if (ablvVar.f13106c != null) {
            float mo17185a = lch.f155569d.mo17185a(m1492e.getWidth(), m1492e.getHeight(), ablvVar.f13106c.intValue(), ablvVar.f13106c.intValue());
            m1492e = new Size((int) ((m1492e.getWidth() * mo17185a) + 0.5d), (int) ((mo17185a * m1492e.getHeight()) + 0.5d));
        }
        ablvVar.f13104a.mo11449e(i3, Optional.m59252of(m1492e), batz.m37362l(Long.valueOf(ablvVar.f13105b)), new abgw(this, 4), new abip(new AtomicBoolean(false), 3));
        return this.f13109b;
    }

    @Override // p000.kvz
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo11418b(Object obj, kvx kvxVar) {
        return true;
    }
}
