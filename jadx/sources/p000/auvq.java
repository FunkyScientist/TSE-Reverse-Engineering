package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvq implements auvp {

    /* renamed from: a */
    private static final bbfl f67722a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auxi f67723b;

    /* renamed from: c */
    private final bhzg f67724c;

    /* renamed from: d */
    private final bhzg f67725d;

    /* renamed from: e */
    private final bhzg f67726e;

    public auvq(auxi auxiVar, bhzg bhzgVar, bhzg bhzgVar2, bhzg bhzgVar3) {
        this.f67723b = auxiVar;
        this.f67724c = bhzgVar;
        this.f67725d = bhzgVar2;
        this.f67726e = bhzgVar3;
    }

    /* renamed from: d */
    private static Bundle m30725d() {
        Bundle bundle = new Bundle();
        bundle.putLong("EVALUATION_INTERVAL_MS", bice.m41034b());
        return bundle;
    }

    /* renamed from: e */
    private final void m30726e() {
        this.f67723b.mo30769a(null, 8);
    }

    /* renamed from: f */
    private final void m30727f() {
        bbuc.m38234b(((atwk) this.f67724c.mo31632b()).m29696d(8, null), auxg.class);
    }

    /* renamed from: g */
    private final void m30728g() {
        if (bieo.m41143c()) {
            bbuc.m38234b(((atwk) this.f67724c.mo31632b()).m29697e((aunc) this.f67726e.mo31632b(), null, m30725d(), null), auxg.class);
            try {
                m30726e();
            } catch (auxg unused) {
            }
        } else {
            this.f67723b.mo30770b(null, 8, (auxh) this.f67725d.mo31632b(), m30725d());
            try {
                m30727f();
            } catch (Exception e) {
                ((bbfh) ((bbfh) ((bbfh) f67722a.m37635c()).mo37685g(e)).mo37670P((char) 10040)).mo37694p("Failed to cancel quality periodic job scheduled with GNP");
            }
        }
    }

    @Override // p000.auvp
    /* renamed from: a */
    public final void mo30722a() {
        if (bieo.m41143c()) {
            m30727f();
        } else {
            m30726e();
        }
    }

    @Override // p000.auvp
    /* renamed from: b */
    public final void mo30723b(Bundle bundle) {
        if (m30725d().getLong("EVALUATION_INTERVAL_MS") == bundle.getLong("EVALUATION_INTERVAL_MS")) {
            return;
        }
        m30728g();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [bklb, java.lang.Object] */
    @Override // p000.auvp
    /* renamed from: c */
    public final synchronized boolean mo30724c() {
        boolean booleanValue;
        if (bieo.m41143c()) {
            try {
                atwk atwkVar = (atwk) this.f67724c.mo31632b();
                booleanValue = ((Boolean) bbuc.m38234b(bkgt.m44799z(atwkVar.f65324a, new audv(atwkVar, (bkeg) null, 8, (byte[]) null)), Exception.class)).booleanValue();
            } catch (Exception e) {
                ((bbfh) ((bbfh) ((bbfh) f67722a.m37635c()).mo37685g(e)).mo37670P((char) 10042)).mo37694p("Failed to check if the quality periodic job is scheduled.");
            }
        } else {
            booleanValue = this.f67723b.mo30772d(8);
        }
        if (booleanValue) {
            return false;
        }
        m30728g();
        return true;
    }
}
