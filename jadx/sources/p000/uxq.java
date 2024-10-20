package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.editor.coreactions.SaveEditDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uxq implements _1038 {

    /* renamed from: a */
    private final Context f182114a;

    /* renamed from: b */
    private final utq f182115b;

    /* renamed from: c */
    private final _793 f182116c;

    /* renamed from: d */
    private final _798 f182117d;

    /* renamed from: e */
    private final yer f182118e;

    public uxq(Context context) {
        this.f182114a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f182115b = ((_1016) m34564b.m34577h(_1016.class, null)).mo27a();
        this.f182116c = (_793) m34564b.m34577h(_793.class, null);
        this.f182117d = (_798) m34564b.m34577h(_798.class, null);
        this.f182118e = _1311.m940a(context, _2522.class);
    }

    @Override // p000._1038
    /* renamed from: a */
    public final utw mo125a(SaveEditDetails saveEditDetails) {
        boolean z;
        String m8829d;
        MediaCollection m230d;
        if (saveEditDetails.f125049g != null) {
            try {
                ajvq ajvqVar = (ajvq) this.f182115b.mo70414b(saveEditDetails).mo68116a();
                if ("file".equals(((Uri) ajvqVar.f37772b).getScheme()) && this.f182116c.mo20a(new File(((Uri) ajvqVar.f37772b).getPath()))) {
                    z = true;
                } else {
                    z = false;
                }
                if (((_2522) this.f182118e.m73050a()).m4806as() && saveEditDetails.f125053k == bgrx.EDITOR_SUGGESTIONS_PREVIEW) {
                    m8829d = saveEditDetails.f125055m;
                } else {
                    m8829d = this.f182117d.m8829d((Uri) ajvqVar.f37772b);
                }
                if (z) {
                    m230d = _1077.m231e(saveEditDetails.f125043a, new File(((Uri) ajvqVar.f37772b).getPath()), m8829d);
                } else {
                    m230d = _1077.m230d(saveEditDetails.f125043a, (Uri) ajvqVar.f37772b, m8829d);
                }
                _803 m9069af = _850.m9069af(this.f182114a, m230d);
                sip sipVar = new sip();
                sipVar.f175475a = 1;
                _1846 _1846 = (_1846) ((List) m9069af.mo409i(m230d, new QueryOptions(sipVar), FeaturesRequest.f124646a).mo68116a()).get(0);
                if (_1846 != null) {
                    return utw.m70420c(_1846, ajvqVar.f37771a, (Uri) ajvqVar.f37772b, true);
                }
                throw new utt("Failed to find saved media at outputUri");
            } catch (sih e) {
                throw new utt(e);
            }
        }
        throw new utt("details.getOutputUri() must be specified");
    }
}
