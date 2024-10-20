package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aloy extends aypt {

    /* renamed from: a */
    private final FeedbackSource f42920a;

    /* renamed from: b */
    private final _1311 f42921b;

    /* renamed from: c */
    private final bkbr f42922c;

    /* renamed from: d */
    private final bkbr f42923d;

    /* renamed from: e */
    private final bkbr f42924e;

    public aloy(aypb aypbVar, FeedbackSource feedbackSource) {
        feedbackSource.getClass();
        this.f42920a = feedbackSource;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f42921b = m950c;
        this.f42922c = new bkby(new algr(m950c, 19));
        this.f42923d = new bkby(new algr(m950c, 20));
        this.f42924e = new bkby(new alpq(this, 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final alos m21388e() {
        return (alos) this.f42923d.mo44532a();
    }

    /* renamed from: a */
    public final Context m21389a() {
        return (Context) this.f42922c.mo44532a();
    }

    /* renamed from: d */
    public final ajjq m21390d() {
        Object mo44532a = this.f42924e.mo44532a();
        mo44532a.getClass();
        return (ajjq) mo44532a;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        char c;
        String format;
        String[] stringArray;
        super.mo6052gh(bundle);
        ajjq m21390d = m21390d();
        if (m21388e().f42906f == 1) {
            c = 0;
        } else {
            c = 1;
        }
        if (m21388e().f42901a.length() == 0 && this.f42920a.f128406b == 1) {
            int ordinal = m21388e().f42902b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    stringArray = null;
                } else {
                    stringArray = m21389a().getResources().getStringArray(R.array.photos_search_removeresults_feedback_title_unnamed_pet_cluster);
                }
            } else {
                stringArray = m21389a().getResources().getStringArray(R.array.photos_search_removeresults_feedback_title_unnamed_person_cluster);
            }
            if (stringArray != null) {
                format = stringArray[c];
                m21390d.m19648S(bkcw.m44260N(new ajgk(format, 14, (int[]) null)));
            }
        }
        int i = this.f42920a.f128406b - 1;
        if (i != 0) {
            if (i != 2) {
                format = m21389a().getResources().getString(R.string.photos_search_feedback_title_cluster_error);
                format.getClass();
            } else {
                format = m21389a().getResources().getString(R.string.photos_search_feedback_title_cluster_edited);
                format.getClass();
            }
        } else {
            String[] stringArray2 = m21389a().getResources().getStringArray(R.array.photos_search_removeresults_feedback_title);
            stringArray2.getClass();
            String str = stringArray2[c];
            str.getClass();
            format = String.format(str, Arrays.copyOf(new Object[]{m21388e().f42901a}, 1));
            format.getClass();
        }
        m21390d.m19648S(bkcw.m44260N(new ajgk(format, 14, (int[]) null)));
    }
}
