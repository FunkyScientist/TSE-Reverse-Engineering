package p000;

import android.os.Bundle;
import android.support.v4.app.Fragment$SavedState;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arta {

    /* renamed from: a */
    public final EnumMap f60686a;

    /* renamed from: b */
    public final /* synthetic */ arth f60687b;

    public arta(arth arthVar, Class cls) {
        this.f60687b = arthVar;
        this.f60686a = new EnumMap(cls);
    }

    /* renamed from: a */
    public final ComponentCallbacksC0094by m27694a(Enum r4) {
        ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f60686a.get(r4);
        if (componentCallbacksC0094by == null && (componentCallbacksC0094by = this.f60687b.m27705d().m50422g("com.google.android.apps.photos.zoom.ZoomLevelManager.fragment_".concat(String.valueOf(String.valueOf(r4))))) != null) {
            this.f60686a.put((EnumMap) r4, (Enum) componentCallbacksC0094by);
        }
        return componentCallbacksC0094by;
    }

    /* renamed from: b */
    public final ComponentCallbacksC0094by m27695b(Enum r12, Fragment$SavedState fragment$SavedState) {
        boolean z;
        ComponentCallbacksC0094by m27694a = m27694a(r12);
        if (m27694a == null) {
            arth arthVar = this.f60687b;
            boolean z2 = true;
            if (r12 != arthVar.f60713h) {
                z = true;
            } else {
                z = false;
            }
            C0133ct m27705d = arthVar.m27705d();
            xob xobVar = (xob) r12;
            xnf xnfVar = arthVar.f60716k;
            Bundle m45981D = xnfVar.m45981D();
            int i = xnu.f187942an;
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (MediaCollection) m45981D.getParcelable("com.google.android.apps.photos.core.media_collection"));
            bundle.putParcelable("com.google.android.apps.photos.core.query_options", (QueryOptions) m45981D.getParcelable("com.google.android.apps.photos.core.query_options"));
            bundle.putBoolean("refresh_enabled", m45981D.getBoolean("refresh_enabled", false));
            boolean z3 = m45981D.getBoolean("select_menu_option_enabled", true);
            bundle.putBoolean("ignore_top_insets", m45981D.getBoolean("ignore_top_insets", false));
            bundle.putBoolean("has_date_headers", m45981D.getBoolean("has_date_headers"));
            bundle.putBoolean("enable_sticky_headers", m45981D.getBoolean("enable_sticky_headers", false));
            bundle.putBoolean("enable_sticky_grid_controls", m45981D.getBoolean("enable_sticky_grid_controls", false));
            bundle.putBoolean("enable_location_headers", m45981D.getBoolean("enable_location_headers", false));
            bundle.putBoolean("enable_drag", m45981D.getBoolean("enable_drag"));
            bundle.putBoolean("enable_default_media_overlay_behavior", m45981D.getBoolean("enable_default_media_overlay_behavior"));
            xob xobVar2 = xob.COMPACT;
            int ordinal = xobVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            _1201.m488ai(1, bundle);
                            _1201.m490ak(xob.FIT_WIDTH, bundle);
                            _1201.m487ah(udv.ALL_PHOTOS_DAY, bundle);
                            _1201.m489aj(false, bundle);
                            m27694a = _1201.m486ag(bundle, z3);
                        } else {
                            throw new IllegalArgumentException("Cannot create fragment for zoom level ".concat(String.valueOf(String.valueOf(xobVar))));
                        }
                    } else {
                        _1201.m490ak(xob.COZY, bundle);
                        _1201.m488ai(xnfVar.f187861e.mo3183d() - 1, bundle);
                        _1201.m487ah(udv.ALL_PHOTOS_DAY, bundle);
                        _1201.m489aj(true, bundle);
                        m27694a = _1201.m486ag(bundle, z3);
                    }
                } else {
                    _1201.m490ak(xob.DAY_SEGMENTED, bundle);
                    _1201.m488ai(xnfVar.f187861e.mo3183d(), bundle);
                    bundle.putBoolean("use_showcase_layout", m45981D.getBoolean("use_showcase_layout"));
                    _1201.m487ah(udv.ALL_PHOTOS_DAY, bundle);
                    if (bbhs.m37902bt(xnfVar.m72576q()) != xob.DAY_SEGMENTED) {
                        z2 = false;
                    }
                    _1201.m489aj(z2, bundle);
                    m27694a = _1201.m486ag(bundle, z3);
                }
            } else {
                _1201.m490ak(xob.COMPACT, bundle);
                _1201.m488ai(xnfVar.f187861e.mo3181b(), bundle);
                _1201.m487ah(udv.ALL_PHOTOS_MONTH, bundle);
                _1201.m489aj(false, bundle);
                m27694a = _1201.m486ag(bundle, z3);
            }
            m27694a.m46000aD(fragment$SavedState);
            m27694a.mo34388aM(!z);
            C0070ba c0070ba = new C0070ba(m27705d);
            c0070ba.m50535p(this.f60687b.f60707b, m27694a, "com.google.android.apps.photos.zoom.ZoomLevelManager.fragment_".concat(String.valueOf(String.valueOf(r12))));
            if (z) {
                c0070ba.mo36576j(m27694a);
            }
            c0070ba.mo36570d();
            this.f60686a.put((EnumMap) r12, (Enum) m27694a);
        }
        return m27694a;
    }
}
