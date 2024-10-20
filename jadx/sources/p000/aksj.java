package p000;

import android.os.Bundle;
import com.google.android.apps.photos.search.explore.peoplehiding.PeopleHidingConfig;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aksj {

    /* renamed from: d */
    private PeopleHidingConfig f40407d;

    /* renamed from: a */
    public final EnumSet f40404a = EnumSet.noneOf(akqn.class);

    /* renamed from: c */
    private final EnumSet f40406c = EnumSet.noneOf(akqq.class);

    /* renamed from: b */
    public boolean f40405b = false;

    /* renamed from: a */
    public final ComponentCallbacksC0094by m20742a(MediaCollection mediaCollection) {
        aksi aksiVar = new aksi();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle.putLong("com.google.android.apps.photos.search.explore.ui.explore_marginal_behavior", adkj.m13711b(akqn.class, this.f40404a));
        bundle.putLong("com.google.android.apps.photos.search.explore.ui.explore_tile_behavior", adkj.m13711b(akqq.class, this.f40406c));
        bundle.putParcelable("com.google.android.apps.photos.search.explore.ui.people_hiding_config", this.f40407d);
        bundle.putBoolean("com.google.android.apps.photos.search.explore.ui.should_use_static_title", this.f40405b);
        aksiVar.mo14569az(bundle);
        return aksiVar;
    }

    /* renamed from: b */
    public final void m20743b(PeopleHidingConfig peopleHidingConfig) {
        this.f40406c.add(akqq.f40165a);
        this.f40407d = peopleHidingConfig;
    }
}
