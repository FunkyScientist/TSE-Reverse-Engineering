package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addn implements ayps, yfj, aypq, aypr, aypp, aypd {

    /* renamed from: a */
    public yer f17432a;

    /* renamed from: b */
    public yer f17433b;

    /* renamed from: c */
    public Boolean f17434c = null;

    /* renamed from: d */
    private boolean f17435d;

    /* renamed from: e */
    private final adqk f17436e;

    static {
        bbfl.m37715h("SecondaryDisplayHandler");
    }

    public addn(aypb aypbVar, adqk adqkVar) {
        aypbVar.m34705S(this);
        this.f17436e = adqkVar;
    }

    /* renamed from: a */
    private final void m13324a() {
        yer yerVar = this.f17433b;
        if (yerVar != null && !this.f17435d) {
            boolean mo7020c = ((_3187) yerVar.m73050a()).mo7020c();
            Boolean bool = this.f17434c;
            boolean z = false;
            if (bool != null && bool.booleanValue() != mo7020c) {
                z = true;
            }
            this.f17434c = Boolean.valueOf(mo7020c);
            if (z) {
                HostPhotoPagerActivity hostPhotoPagerActivity = (HostPhotoPagerActivity) this.f17436e.f18875a;
                Intent intent = hostPhotoPagerActivity.getIntent();
                _1846 m47736A = hostPhotoPagerActivity.m47736A();
                if (m47736A != null) {
                    Bundle bundle = hostPhotoPagerActivity.f126658w.f122036n;
                    bundle.getClass();
                    MediaCollection mediaCollection = (MediaCollection) bundle.getParcelable("com.google.android.apps.photos.core.media_collection");
                    intent.putExtra("com.google.android.apps.photos.core.media", m47736A);
                    intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
                    intent.putExtra("extra_relaunch_external_intent", true);
                }
                hostPhotoPagerActivity.m47738D(intent);
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(_1713.class, null);
        this.f17432a = m943b;
        if (((_1713) m943b.m73050a()).mo2236b()) {
            this.f17433b = _1311.m943b(_3187.class, null);
        }
        if (bundle != null) {
            this.f17434c = Boolean.valueOf(bundle.getBoolean("is_current_display_Secondary_small_display"));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17435d = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Boolean bool = this.f17434c;
        if (bool != null) {
            bundle.putBoolean("is_current_display_Secondary_small_display", bool.booleanValue());
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17435d = false;
        m13324a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m13324a();
    }
}
