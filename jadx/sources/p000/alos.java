package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alos implements axjc {

    /* renamed from: a */
    public String f42901a;

    /* renamed from: b */
    public alor f42902b;

    /* renamed from: c */
    public FeedbackSource f42903c;

    /* renamed from: d */
    public final axja f42904d;

    /* renamed from: e */
    public HashSet f42905e;

    /* renamed from: f */
    public int f42906f;

    public alos() {
        this((String) null, (alor) (0 == true ? 1 : 0), (FeedbackSource) (0 == true ? 1 : 0), 15);
    }

    /* renamed from: b */
    public final Set m21379b() {
        return bkcw.m44582bL(this.f42905e);
    }

    /* renamed from: c */
    public final void m21380c() {
        this.f42905e.clear();
        this.f42906f = 0;
    }

    /* renamed from: d */
    public final void m21381d(aylw aylwVar) {
        aylwVar.getClass();
        aylwVar.m34582q(alos.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f42904d;
    }

    public alos(String str, alor alorVar, FeedbackSource feedbackSource, Parcelable parcelable) {
        str.getClass();
        alorVar.getClass();
        feedbackSource.getClass();
        this.f42901a = str;
        this.f42902b = alorVar;
        this.f42903c = feedbackSource;
        this.f42904d = new axja(this);
        this.f42905e = new HashSet();
        if (parcelable == null || !(parcelable instanceof Bundle)) {
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        String string = bundle.getString("remove_results_feedback_search_label");
        if (string != null) {
            this.f42901a = string;
            Serializable serializable = bundle.getSerializable("remove_results_feedback_cluster_type");
            if (serializable != null) {
                this.f42902b = (alor) serializable;
                Serializable serializable2 = bundle.getSerializable("remove_results_feedback_checked_items");
                if (serializable2 != null) {
                    this.f42905e = (HashSet) serializable2;
                    this.f42906f = bundle.getInt("remove_results_feedback_num_removed");
                    FeedbackSource feedbackSource2 = (FeedbackSource) C0194f.m52479k(bundle, "cluster_error_feedback_source", FeedbackSource.class);
                    this.f42903c = feedbackSource2 == null ? new FeedbackSource(6, null) : feedbackSource2;
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public /* synthetic */ alos(String str, alor alorVar, FeedbackSource feedbackSource, int i) {
        this(1 == (i & 1) ? "" : str, (i & 2) != 0 ? alor.f42899c : alorVar, (i & 4) != 0 ? new FeedbackSource(6, null) : feedbackSource, (Parcelable) null);
    }
}
