package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqn implements axjc, ayps, aypf, aypp {

    /* renamed from: a */
    public static final bbfl f37178a = bbfl.m37715h("GalleryOnboardingMdl");

    /* renamed from: b */
    public final Activity f37179b;

    /* renamed from: c */
    public final bkbr f37180c;

    /* renamed from: d */
    public final axjf f37181d;

    /* renamed from: e */
    public boolean f37182e;

    /* renamed from: f */
    public bcps f37183f;

    /* renamed from: g */
    private final _1311 f37184g;

    /* renamed from: h */
    private final bkbr f37185h;

    /* renamed from: i */
    private boolean f37186i;

    public ajqn(Activity activity, aypb aypbVar) {
        this.f37179b = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f37184g = m950c;
        this.f37180c = new bkby(new ajql(m950c, 6));
        this.f37185h = new bkby(new ajql(m950c, 7));
        this.f37181d = new axja(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public final Integer m19941c() {
        if (m19944f("extra_calling_package_api_version")) {
            int intExtra = this.f37179b.getIntent().getIntExtra("extra_calling_package_api_version", -1);
            if (intExtra != -1) {
                return Integer.valueOf(intExtra);
            }
            ((bbfh) f37178a.m37635c()).mo37694p("The calling package gallery api version is invalid");
            return null;
        }
        ((bbfh) f37178a.m37635c()).mo37694p("The calling package gallery api version is not set");
        return null;
    }

    /* renamed from: d */
    public final String m19942d() {
        if (!m19944f("extra_calling_package_name")) {
            return null;
        }
        String stringExtra = this.f37179b.getIntent().getStringExtra("extra_calling_package_name");
        if (stringExtra != null && stringExtra.length() != 0) {
            return stringExtra;
        }
        ((bbfh) f37178a.m37635c()).mo37694p("calling package name is missing");
        return null;
    }

    /* renamed from: e */
    public final void m19943e(boolean z) {
        if (!this.f37186i) {
            this.f37186i = true;
            this.f37182e = z;
            this.f37181d.mo33377b();
        }
    }

    /* renamed from: f */
    public final boolean m19944f(String str) {
        if (this.f37179b.getIntent().hasExtra(str)) {
            _1301 _1301 = (_1301) this.f37185h.mo44532a();
            Intent intent = this.f37179b.getIntent();
            intent.getClass();
            if (_1301.m918b(intent)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: g */
    public final int m19945g() {
        int m36453aV;
        if (!m19944f("extra_entry_point") || (m36453aV = C0069b.m36453aV(this.f37179b.getIntent().getIntExtra("extra_entry_point", 0))) == 0) {
            return 1;
        }
        return m36453aV;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f37186i = bundle.getBoolean("has_completed_backup_setup");
            this.f37182e = bundle.getBoolean("should_enable_backup");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_completed_backup_setup", this.f37186i);
        bundle.putBoolean("should_enable_backup", this.f37182e);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f37181d;
    }
}
