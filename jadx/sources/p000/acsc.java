package p000;

import android.graphics.Bitmap;
import java.util.List;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsc implements actj {
    @Override // p000._1765
    /* renamed from: a */
    public final acqi mo2339a() {
        return acqi.LENS_LINK_MODEL;
    }

    @Override // p000.actj
    /* renamed from: b */
    public final Optional mo2348b() {
        bawu bawuVar = new bawu();
        bawuVar.f81660a = 2;
        bawuVar.f81662c = new ansv(1024, 1024);
        bawuVar.m37476k(Bitmap.Config.ARGB_8888);
        return Optional.m59252of(bawuVar.m37475j());
    }

    @Override // p000.actj
    /* renamed from: c */
    public final /* synthetic */ List mo2349c() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000._1765
    /* renamed from: d */
    public final synchronized void mo2340d() {
    }

    @Override // p000._1765
    /* renamed from: e */
    public final synchronized void mo2341e() {
        ayrf.m34761b();
        throw null;
    }

    @Override // p000._1765
    /* renamed from: f */
    public final synchronized void mo2342f() {
        ayrf.m34761b();
    }

    @Override // p000._1765
    /* renamed from: g */
    public final boolean mo2343g() {
        return false;
    }

    @Override // p000._1765
    /* renamed from: h */
    public final synchronized boolean mo2344h() {
        return false;
    }

    @Override // p000._1765
    /* renamed from: i */
    public final int mo2345i() {
        return 2;
    }

    @Override // p000.actj
    /* renamed from: j */
    public final synchronized bbuj mo2350j(Optional optional, bbum bbumVar) {
        boolean z;
        ayrf.m34761b();
        C1131ut.m70371h(optional.isPresent());
        if (((Bitmap) optional.get()).getConfig() == Bitmap.Config.ARGB_8888) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return bbuf.f83524a;
    }
}
