package p000;

import android.os.Bundle;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxj implements ahhw {

    /* renamed from: a */
    public static final bezz f31149a;

    /* renamed from: b */
    private final ActivityC0098cb f31150b;

    static {
        bfil m39983O = bezz.f98583a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bezz bezzVar = (bezz) m39983O.f99874b;
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = "KIOSK_PRINTS_JP_1";
        f31149a = (bezz) m39983O.mo39957u();
    }

    public ahxj(ActivityC0098cb activityC0098cb) {
        this.f31150b = activityC0098cb;
    }

    @Override // p000.ahhw
    /* renamed from: a */
    public final ahhv mo17948a() {
        return ahhv.KIOSK_PRINTS;
    }

    @Override // p000.ahhw
    /* renamed from: b */
    public final ahia mo17949b() {
        return ahia.KIOSK_PRINTS;
    }

    @Override // p000.ahhw
    /* renamed from: c */
    public final avlw mo17950c() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: d */
    public final /* synthetic */ awxp mo17951d(awxs awxsVar) {
        return _2001.m3199o(this, awxsVar);
    }

    @Override // p000.ahhw
    /* renamed from: f */
    public final becq mo17952f() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: g */
    public final beyf mo17953g() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: h */
    public final beyf mo17954h() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: i */
    public final beyf mo17955i() {
        Bundle extras = this.f31150b.getIntent().getExtras();
        extras.getClass();
        return (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), extras.getByteArray("order_ref_extra"));
    }

    @Override // p000.ahhw
    /* renamed from: j */
    public final bezz mo17956j() {
        return f31149a;
    }

    @Override // p000.ahhw
    /* renamed from: l */
    public final bezz mo17957l(Set set) {
        return f31149a;
    }

    @Override // p000.ahhw
    /* renamed from: m */
    public final String mo17958m() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: n */
    public final String mo17959n() {
        return null;
    }

    @Override // p000.ahhw
    /* renamed from: o */
    public final blwh mo17960o() {
        return null;
    }
}
