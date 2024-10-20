package p000;

import android.app.Application;
import com.google.android.apps.photos.surveys.Trigger;
import com.google.android.libraries.surveys.SurveyData;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apeo extends haf implements axjc {

    /* renamed from: b */
    public static final Executor f54070b = new acyd(13);

    /* renamed from: c */
    public static final bbfl f54071c = bbfl.m37715h("SurveysViewModel");

    /* renamed from: d */
    public final axjf f54072d;

    /* renamed from: e */
    public final Map f54073e;

    /* renamed from: f */
    public int f54074f;

    public apeo(Application application) {
        super(application);
        this.f54072d = new axja(this);
        this.f54073e = new HashMap();
        this.f54074f = -1;
    }

    /* renamed from: b */
    public final SurveyData m25206b(Trigger trigger) {
        return (SurveyData) this.f54073e.get(trigger);
    }

    /* renamed from: c */
    public final void m25207c(int i) {
        if (this.f54074f != i) {
            this.f54074f = i;
            this.f54073e.clear();
            this.f54072d.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f54072d;
    }
}
