package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.seek.FindFirstPreselectedAllMediaToScrollToTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alro implements ayps, aymm, aypf, ayof {

    /* renamed from: a */
    public static final bbfl f43194a = bbfl.m37715h("ScrollToPreselectionMix");

    /* renamed from: b */
    public final Activity f43195b;

    /* renamed from: c */
    public final String f43196c;

    /* renamed from: d */
    public final alrl f43197d;

    /* renamed from: e */
    public yer f43198e;

    /* renamed from: f */
    private final String f43199f;

    /* renamed from: g */
    private final String f43200g;

    /* renamed from: h */
    private final String f43201h;

    /* renamed from: i */
    private final String f43202i;

    /* renamed from: j */
    private _1797 f43203j;

    /* renamed from: k */
    private awyc f43204k;

    /* renamed from: l */
    private shy f43205l;

    /* renamed from: m */
    private List f43206m;

    /* renamed from: n */
    private awuo f43207n;

    /* renamed from: o */
    private int f43208o = 1;

    public alro(alrn alrnVar) {
        this.f43195b = alrnVar.f43186a;
        alrnVar.f43187b.m34705S(this);
        this.f43199f = alrnVar.f43191f;
        this.f43200g = alrnVar.f43190e;
        this.f43201h = alrnVar.f43192g;
        this.f43196c = alrnVar.f43188c;
        this.f43202i = alrnVar.f43189d;
        this.f43197d = alrnVar.f43193h;
    }

    /* renamed from: c */
    public final boolean m21453c() {
        if (this.f43208o == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        int i = 0;
        if (!this.f43195b.getIntent().getBooleanExtra(this.f43202i, false) && this.f43203j.m2517B(this.f43205l.mo13599a())) {
            Activity activity = this.f43195b;
            if (activity.getIntent().hasExtra(this.f43201h)) {
                Activity activity2 = this.f43195b;
                this.f43208o = _2482.m4531I(activity2.getIntent().getStringExtra(this.f43201h));
            }
            if (m21453c() || bundle == null) {
                List list = this.f43206m;
                if (list != null && !list.isEmpty()) {
                    for (int i2 = 1; i2 < this.f43206m.size(); i2++) {
                        if (((_1846) this.f43206m.get(i2)).compareTo((_1846) this.f43206m.get(i)) < 0) {
                            i = i2;
                        }
                    }
                    this.f43197d.m21444b((_1846) this.f43206m.get(i), QueryOptions.f124652a);
                    return;
                }
                Activity activity3 = this.f43195b;
                MediaCollection mediaCollection = (MediaCollection) activity3.getIntent().getParcelableExtra(this.f43199f);
                if (mediaCollection != null) {
                    int mo32662d = this.f43207n.mo32662d();
                    MediaCollection mo13599a = this.f43205l.mo13599a();
                    int i3 = this.f43208o;
                    Activity activity4 = this.f43195b;
                    this.f43204k.m32838i(new FindFirstPreselectedAllMediaToScrollToTask(mo32662d, mediaCollection, mo13599a, i3, (QueryOptions) activity4.getIntent().getParcelableExtra(this.f43196c)));
                }
            }
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            Activity activity = this.f43195b;
            if (activity.getIntent().hasExtra(this.f43200g)) {
                Activity activity2 = this.f43195b;
                this.f43206m = activity2.getIntent().getParcelableArrayListExtra(this.f43200g);
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43203j = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f43207n = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f43204k = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.pager.model.FindPositionTask", new alrk(this, 2));
        awycVar.m32844r("com.google.android.apps.photos.FindFirstPreselectedAllMediaToScrollToTask", new alrk(this, 3));
        this.f43205l = (shy) aylwVar.m34577h(shy.class, null);
        this.f43198e = _1311.m940a(context, _2460.class);
    }
}
