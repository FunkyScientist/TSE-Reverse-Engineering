package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sri extends aypt implements aypf, ayov {

    /* renamed from: a */
    private final _1311 f176352a;

    /* renamed from: b */
    private final bkbr f176353b;

    /* renamed from: c */
    private TextView f176354c;

    public sri(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176352a = m950c;
        this.f176353b = new bkby(new sqw(m950c, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final sqk m68377d() {
        return (sqk) this.f176353b.mo44532a();
    }

    /* renamed from: a */
    public final void m68378a() {
        List list;
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) m68377d().f176235m.m55131d();
        TextView textView = null;
        if (createAssistiveMovieInputViewModel$ChipDataList == null) {
            TextView textView2 = this.f176354c;
            if (textView2 == null) {
                bkgt.m44775b("suggestionsLabel");
            } else {
                textView = textView2;
            }
            textView.setText("");
            return;
        }
        if (!m68377d().m68348j()) {
            TextView textView3 = this.f176354c;
            if (textView3 == null) {
                bkgt.m44775b("suggestionsLabel");
            } else {
                textView = textView3;
            }
            boolean z = createAssistiveMovieInputViewModel$ChipDataList.f124757c;
            int i = R.string.photos_create_movie_assistivecreation_suggestions_label_no_more_suggestions;
            if (z && ((list = createAssistiveMovieInputViewModel$ChipDataList.f124756b) == null || list.isEmpty())) {
                i = R.string.photos_create_movie_assistivecreation_movie_creation_no_autocomplete_suggestions;
            }
            textView.setText(i);
            return;
        }
        TextView textView4 = this.f176354c;
        if (textView4 == null) {
            bkgt.m44775b("suggestionsLabel");
        } else {
            textView = textView4;
        }
        textView.setText(R.string.photos_create_movie_assistivecreation_suggestions_label);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f176354c = (TextView) view.findViewById(R.id.photos_create_movie_assistivecreation_suggestions_label);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m68377d().f176234l.m55133g(this, new mtp(new sql(this, 11), 20));
        m68377d().f176235m.m55133g(this, new mtp(new sql(this, 12), 20));
    }
}
