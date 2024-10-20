package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axna {

    /* renamed from: a */
    public String f73934a;

    /* renamed from: b */
    public PeopleKitVisualElementPath f73935b;

    /* renamed from: c */
    public String f73936c;

    /* renamed from: d */
    public String f73937d;

    /* renamed from: e */
    public String f73938e;

    /* renamed from: f */
    public int f73939f;

    /* renamed from: g */
    public boolean f73940g;

    /* renamed from: h */
    public boolean f73941h;

    /* renamed from: i */
    public boolean f73942i;

    /* renamed from: j */
    public boolean f73943j;

    /* renamed from: k */
    public boolean f73944k;

    /* renamed from: l */
    public boolean f73945l;

    /* renamed from: u */
    public boolean f73954u;

    /* renamed from: v */
    public final List f73955v;

    /* renamed from: w */
    public int f73956w;

    /* renamed from: x */
    public int f73957x = 1;

    /* renamed from: m */
    public boolean f73946m = true;

    /* renamed from: n */
    public boolean f73947n = true;

    /* renamed from: o */
    public boolean f73948o = true;

    /* renamed from: p */
    public boolean f73949p = true;

    /* renamed from: q */
    public boolean f73950q = true;

    /* renamed from: r */
    public boolean f73951r = true;

    /* renamed from: s */
    public final List f73952s = new ArrayList();

    /* renamed from: t */
    public boolean f73953t = true;

    public axna() {
        int i = batz.f81540d;
        this.f73955v = bbbl.f81875a;
    }

    /* renamed from: a */
    public final PeopleKitConfigImpl m33542a() {
        boolean z = true;
        if (this.f73940g && this.f73941h) {
            z = false;
        }
        bain.m36827aa(z, "sendButtonInActionBar and hideSendButton cannot both be set.");
        return new PeopleKitConfigImpl(this);
    }

    /* renamed from: b */
    public final void m33543b() {
        this.f73951r = false;
    }

    /* renamed from: c */
    public final void m33544c() {
        this.f73947n = false;
    }

    /* renamed from: d */
    public final void m33545d() {
        this.f73948o = false;
    }

    /* renamed from: e */
    public final void m33546e() {
        this.f73943j = true;
    }

    /* renamed from: f */
    public final void m33547f() {
        this.f73942i = true;
    }

    /* renamed from: g */
    public final void m33548g() {
        this.f73939f = R.drawable.product_logo_photos_color_24;
    }

    /* renamed from: h */
    public final void m33549h() {
        this.f73949p = false;
    }

    /* renamed from: i */
    public final void m33550i(awxq awxqVar) {
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        this.f73935b = peopleKitVisualElementPath;
        peopleKitVisualElementPath.m49328b(awxqVar);
    }
}
