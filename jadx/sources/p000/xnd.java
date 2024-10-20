package p000;

import android.os.Bundle;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xnd {

    /* renamed from: b */
    public boolean f187811b;

    /* renamed from: c */
    public Boolean f187812c;

    /* renamed from: f */
    public awxp f187815f;

    /* renamed from: g */
    public boolean f187816g;

    /* renamed from: h */
    public String f187817h;

    /* renamed from: i */
    public xob f187818i;

    /* renamed from: k */
    public boolean f187820k;

    /* renamed from: l */
    public boolean f187821l;

    /* renamed from: m */
    public boolean f187822m;

    /* renamed from: n */
    public boolean f187823n;

    /* renamed from: p */
    private boolean f187825p;

    /* renamed from: q */
    private MediaCollection f187826q;

    /* renamed from: r */
    private boolean f187827r;

    /* renamed from: s */
    private boolean f187828s;

    /* renamed from: a */
    public QueryOptions f187810a = QueryOptions.f124652a;

    /* renamed from: d */
    public boolean f187813d = true;

    /* renamed from: e */
    public boolean f187814e = true;

    /* renamed from: j */
    public boolean f187819j = true;

    /* renamed from: o */
    public boolean f187824o = true;

    /* renamed from: a */
    public final xnf m72558a() {
        boolean z;
        if (this.f187826q != null) {
            boolean z2 = false;
            boolean z3 = true;
            if (!this.f187819j && this.f187820k) {
                z = false;
            } else {
                z = true;
            }
            bain.m36827aa(z, "Cannot enable sticky headers without date headers.");
            if (!this.f187819j && this.f187822m) {
                z3 = false;
            }
            bain.m36827aa(z3, "Cannot enable location headers without date headers.");
            xnf xnfVar = new xnf();
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f187826q);
            bundle.putBoolean("zoom_enabled", this.f187811b);
            Boolean bool = this.f187812c;
            if (bool == null) {
                z2 = this.f187811b;
            } else {
                bool.booleanValue();
            }
            bundle.putBoolean("zoom_menu_option_enabled", z2);
            bundle.putBoolean("zoom_fab_enabled", this.f187813d);
            bundle.putBoolean("select_menu_option_enabled", this.f187814e);
            awxp awxpVar = this.f187815f;
            if (awxpVar != null) {
                bundle.putSerializable("extra_picker_visual_element", awxpVar);
            }
            xob xobVar = this.f187818i;
            if (xobVar != null) {
                bundle.putString("default_grid_layer_type", xobVar.f188002g);
            }
            bundle.putBoolean("refresh_enabled", this.f187825p);
            bundle.putBoolean("use_showcase_layout", this.f187816g);
            bundle.putString("zoom_level_preference_key", this.f187817h);
            QueryOptions queryOptions = this.f187810a;
            if (queryOptions != null) {
                bundle.putParcelable("com.google.android.apps.photos.core.query_options", queryOptions);
            }
            bundle.putBoolean("ignore_top_insets", this.f187827r);
            bundle.putBoolean("has_date_headers", this.f187819j);
            bundle.putBoolean("enable_sticky_headers", this.f187820k);
            bundle.putBoolean("enable_location_headers", this.f187822m);
            bundle.putBoolean("enable_drag", this.f187828s);
            bundle.putBoolean("use_paged_data_model", this.f187823n);
            bundle.putBoolean("enable_default_media_overlay_behavior", this.f187824o);
            bundle.putBoolean("enable_sticky_grid_controls", this.f187821l);
            xnfVar.mo14569az(bundle);
            return xnfVar;
        }
        throw new IllegalArgumentException("You must provide a media collection");
    }

    /* renamed from: b */
    public final void m72559b() {
        this.f187828s = true;
    }

    /* renamed from: c */
    public final void m72560c() {
        this.f187827r = true;
    }

    /* renamed from: d */
    public final void m72561d(MediaCollection mediaCollection) {
        this.f187826q = (MediaCollection) mediaCollection.mo6848a();
    }

    /* renamed from: e */
    public final void m72562e() {
        this.f187825p = true;
    }
}
