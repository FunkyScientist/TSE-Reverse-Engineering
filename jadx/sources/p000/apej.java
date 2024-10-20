package p000;

import android.content.Context;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import com.google.android.libraries.surveys.SurveyMetadata;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apej {

    /* renamed from: a */
    final /* synthetic */ apek f54047a;

    /* renamed from: b */
    private final Context f54048b;

    /* renamed from: c */
    private final int f54049c;

    public apej(apek apekVar, Context context, int i) {
        this.f54047a = apekVar;
        this.f54048b = context.getApplicationContext();
        this.f54049c = i;
    }

    /* renamed from: a */
    public final void m25200a(SurveyMetadata surveyMetadata) {
        oju.m64883b(2, surveyMetadata).mo64813o(this.f54048b, this.f54049c);
        AutoValue_Trigger autoValue_Trigger = new AutoValue_Trigger(surveyMetadata.f132862a);
        if (this.f54047a.f54051b.containsKey(autoValue_Trigger)) {
            ((apeh) this.f54047a.f54051b.get(autoValue_Trigger)).mo25187a();
        }
    }

    /* renamed from: b */
    public final void m25201b() {
        adqk adqkVar = this.f54047a.f54053d;
        if (adqkVar != null) {
            ((aarl) adqkVar.f18875a).m10602p().m24270t();
        }
    }
}
