package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ToggleButton;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acbj implements abws, ayps, ayov {

    /* renamed from: a */
    private final _1311 f14826a;

    /* renamed from: b */
    private final bkbr f14827b;

    /* renamed from: c */
    private ToggleButton f14828c;

    public acbj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f14826a = m951d;
        this.f14827b = new bkby(new aayb(m951d, 6));
        aypbVar.m34705S(this);
    }

    @Override // p000.abws
    /* renamed from: a */
    public final void mo12081a() {
        ToggleButton toggleButton = this.f14828c;
        if (toggleButton == null) {
            bkgt.m44775b("smallscreenPlaybackControl");
            toggleButton = null;
        }
        toggleButton.setVisibility(0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f14828c = (ToggleButton) view.findViewById(R.id.photos_movies_v3_smallscreen_player_control);
        for (acar acarVar : (List) this.f14827b.mo44532a()) {
            ToggleButton toggleButton = this.f14828c;
            if (toggleButton == null) {
                bkgt.m44775b("smallscreenPlaybackControl");
                toggleButton = null;
            }
            acarVar.mo12082a(toggleButton);
        }
    }
}
