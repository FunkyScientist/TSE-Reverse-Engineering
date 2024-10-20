package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafa implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f9613a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f9614b;

    /* renamed from: c */
    public yer f9615c;

    /* renamed from: d */
    public yer f9616d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_713.class);
        avzbVar.m31788p(_1566.class);
        f9613a = avzbVar.m31782i();
    }

    public aafa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        this.f9614b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Optional m10057a(aocc aoccVar) {
        _1566 _1566;
        MediaCollection mediaCollection = aoccVar.f51121c;
        mediaCollection.getClass();
        _713 _713 = (_713) mediaCollection.mo2139d(_713.class);
        if (_713 != null && _713.f8214a) {
            aayo m10872a = aayp.m10872a(R.id.photos_memories_actions_edit_title_menu_item);
            m10872a.m10870h(R.string.photos_memories_actions_edit_title_menu_item);
            m10872a.m10868f(R.drawable.quantum_gm_ic_text_fields_vd_theme_24);
            m10872a.m10871i(bcuh.f89048j);
            StorySource storySource = aoccVar.f51120b;
            if ((storySource instanceof StorySource.Media) && (_1566 = (_1566) ((StorySource.Media) storySource).f128971a.mo2139d(_1566.class)) != null && _1566.f1168a != null) {
                m10872a.m10870h(R.string.photos_memories_actions_edit_album_title_menu_item);
            }
            return Optional.m59252of(anxk.m24187a(m10872a.m10863a(), new aaep(this, aoccVar, _713, 2)));
        }
        return Optional.empty();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f9615c = _1311.m943b(aobv.class, null);
        this.f9616d = _1311.m943b(aobo.class, null);
        this.f9614b.m45987K().m50393T("MemoryEditTitleDialogFragment", this.f9614b, new phf(this, 10));
    }
}
