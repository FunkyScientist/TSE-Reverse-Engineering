package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.remoteidentifier.GetMediaKeysTask;
import com.google.android.apps.photos.search.searchresults.feedback.data.FeedbackSource;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aloz implements ayps, aymm, lxx {

    /* renamed from: a */
    public Set f42925a;

    /* renamed from: b */
    private final FeedbackSource f42926b;

    /* renamed from: c */
    private alos f42927c;

    /* renamed from: d */
    private xrs f42928d;

    /* renamed from: e */
    private awuo f42929e;

    /* renamed from: f */
    private awyc f42930f;

    public aloz(aypb aypbVar, FeedbackSource feedbackSource) {
        feedbackSource.getClass();
        this.f42926b = feedbackSource;
        this.f42925a = bkda.f114925a;
        aypbVar.m34705S(this);
    }

    @Override // p000.lxx
    /* renamed from: b */
    public final void mo21322b(Set set) {
        awyc awycVar = this.f42930f;
        awuo awuoVar = null;
        if (awycVar == null) {
            bkgt.m44775b("backgroundTaskManager");
            awycVar = null;
        }
        if (awycVar.m32843q("GetMediaKeysTask")) {
            return;
        }
        if (this.f42926b.f128405a == null) {
            m21392d(set, "");
            return;
        }
        this.f42925a = set;
        awyc awycVar2 = this.f42930f;
        if (awycVar2 == null) {
            bkgt.m44775b("backgroundTaskManager");
            awycVar2 = null;
        }
        awuo awuoVar2 = this.f42929e;
        if (awuoVar2 == null) {
            bkgt.m44775b("accountHandler");
        } else {
            awuoVar = awuoVar2;
        }
        awycVar2.m32838i(new GetMediaKeysTask(awuoVar.mo32662d(), bkcw.m44260N(this.f42926b.f128405a)));
    }

    @Override // p000.lxx
    /* renamed from: c */
    public final void mo21323c() {
        m21392d(bkda.f114925a, "");
    }

    /* renamed from: d */
    public final void m21392d(Set set, String str) {
        String str2;
        baug mo37322b;
        xrs xrsVar = this.f42928d;
        alos alosVar = null;
        if (xrsVar == null) {
            bkgt.m44775b("photosFeedbackMixin");
            xrsVar = null;
        }
        aytr m72700a = xrw.m72700a();
        m72700a.m34846t();
        m72700a.f76751a = "com.google.android.apps.photos.WRONG_FACE_FEEDBACK";
        set.getClass();
        bauc baucVar = new bauc();
        int i = this.f42926b.f128406b - 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str2 = "unknown";
                    } else {
                        str2 = "suggested_people_merge";
                    }
                } else {
                    str2 = "person_confirmation";
                }
            } else {
                str2 = "after_manual_face_tagging";
            }
        } else {
            str2 = "in_manual_face_tagging";
        }
        baucVar.mo37390j("cer_entry_point", str2);
        if (!bkjr.m44891ac(str)) {
            baucVar.mo37390j("cer_feedback_media_key", str);
        }
        if (set.isEmpty()) {
            mo37322b = baucVar.mo37322b();
        } else {
            baucVar.mo37390j("not_person", String.valueOf(set.contains(alqf.f43093g)));
            baucVar.mo37390j("wrong_person", String.valueOf(set.contains(alqf.f43088b)));
            baucVar.mo37390j("poor_quality", String.valueOf(set.contains(alqf.f43090d)));
            baucVar.mo37390j("face_not_detected", String.valueOf(set.contains(alqf.f43092f)));
            baucVar.mo37390j("offensive", String.valueOf(set.contains(alqf.f43091e)));
            baucVar.mo37390j("wrong_animal", String.valueOf(set.contains(alqf.f43089c)));
            mo37322b = baucVar.mo37322b();
        }
        m72700a.f76753c = new xrv("feedback", mo37322b);
        xrsVar.mo72699a(m72700a.m34844r());
        alos alosVar2 = this.f42927c;
        if (alosVar2 == null) {
            bkgt.m44775b("clusterErrorFeedbackModel");
        } else {
            alosVar = alosVar2;
        }
        alosVar.m21380c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        context.getClass();
        aylwVar.getClass();
        awyc awycVar = null;
        this.f42927c = (alos) aylwVar.m34577h(alos.class, null);
        this.f42928d = (xrs) aylwVar.m34577h(xrs.class, null);
        this.f42929e = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar2 = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f42930f = awycVar2;
        if (awycVar2 == null) {
            bkgt.m44775b("backgroundTaskManager");
        } else {
            awycVar = awycVar2;
        }
        awycVar.m32844r("GetMediaKeysTask", new akzw(this, 20));
    }
}
