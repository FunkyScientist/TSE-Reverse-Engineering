package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1030 {

    /* renamed from: a */
    private static final bbfl f74a = bbfl.m37715h("MediaEditsManager");

    /* renamed from: b */
    private static final FeaturesRequest f75b;

    /* renamed from: c */
    private final Context f76c;

    /* renamed from: d */
    private final yer f77d;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31784l(_151.class);
        f75b = avzbVar.m31782i();
    }

    public _1030(Context context) {
        this.f76c = context;
        this.f77d = _1311.m940a(context, _1017.class);
    }

    /* renamed from: a */
    public final Edit m79a(SaveEditDetails saveEditDetails) {
        _1846 _1846 = saveEditDetails.f125045c;
        try {
            _1846 m9074ak = _850.m9074ak(this.f76c, _1846, f75b);
            _235 _235 = (_235) m9074ak.mo2138c(_235.class);
            if (_235.m4112c() != null) {
                int i = saveEditDetails.f125043a;
                Optional optional = ((_151) m9074ak.mo2138c(_151.class)).f1074a;
                Edit m32c = ((_1017) this.f77d.m73050a()).m32c(i, (DedupKey) optional.orElseThrow(new rza(9)));
                if (m32c == null) {
                    ResolvedMedia m4110a = _235.m4110a();
                    if (m4110a == null || !m4110a.m48234c()) {
                        ((bbfh) ((bbfh) f74a.m37635c()).mo37670P((char) 2324)).mo37694p("Edits table entry is missing now. Can't save");
                        throw new utt(new avlw("Could not find Edit from dedup key. Can't save."), uts.EDIT_NOT_FOUND);
                    }
                    return ((_1017) this.f77d.m73050a()).m35f(i, uug.m70441c(Uri.parse(m4110a.f128149a), (DedupKey) optional.get()));
                }
                return m32c;
            }
            throw new utt(new avlw("findEditEntry failed due to null resolvedMedia."), uts.UNKNOWN);
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f74a.m37635c()).mo37685g(e)).mo37670P((char) 2325)).mo37697s("Failed to load features, media: %s", _1846);
            throw new utt(new avlw("Failed to load features"), e, uts.FAILED_TO_LOAD_FEATURES);
        }
    }
}
