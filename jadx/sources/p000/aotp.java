package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import com.google.android.apps.photos.suggestedactions.archive.SuggestedArchiveProvider$ArchiveSuggestedActionData;
import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotp implements _2743 {

    /* renamed from: a */
    private static final FeaturesRequest f53082a;

    /* renamed from: b */
    private final _397 f53083b;

    /* renamed from: c */
    private final _857 f53084c;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_171.class);
        avzbVar.m31788p(_128.class);
        f53082a = avzbVar.m31782i();
    }

    public aotp(_397 _397, _857 _857) {
        this.f53083b = _397;
        this.f53084c = _857;
    }

    @Override // p000._2743
    /* renamed from: a */
    public final FeaturesRequest mo5435a() {
        return f53082a;
    }

    @Override // p000._2743
    /* renamed from: b */
    public final SuggestedActionData mo5436b(Context context, _1846 _1846, SuggestedAction suggestedAction) {
        _171 _171 = (_171) _1846.mo2139d(_171.class);
        if (_171 == null || !_171.f1967e) {
            _128 _128 = (_128) _1846.mo2139d(_128.class);
            if (_128 != null && _128.mo769b()) {
                return null;
            }
            return new SuggestedArchiveProvider$ArchiveSuggestedActionData(suggestedAction);
        }
        return null;
    }

    @Override // p000._2743
    /* renamed from: c */
    public final MediaCollection mo5437c(int i, SuggestedAction suggestedAction) {
        return null;
    }

    @Override // p000._2743
    /* renamed from: d */
    public final boolean mo5438d(int i, _1846 _1846) {
        ayrf.m34761b();
        if (i == -1 || ((_133) _1846.mo2138c(_133.class)).f689a != tes.IMAGE) {
            return false;
        }
        _130 _130 = (_130) _1846.mo2139d(_130.class);
        if (_130 != null && _130.mo915hu()) {
            return false;
        }
        if (!this.f53084c.m9261i(i, "tooltip_archive") && !this.f53083b.m7445c(i)) {
            return false;
        }
        return true;
    }

    @Override // p000._2743
    /* renamed from: e */
    public final /* synthetic */ boolean mo5439e() {
        return true;
    }

    @Override // p000._2743
    /* renamed from: f */
    public final void mo5440f(Context context, MediaCollection mediaCollection, SuggestedAction suggestedAction) {
    }
}
