package p000;

import android.content.Context;
import com.google.android.libraries.surveys.SurveyData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apem {

    /* renamed from: a */
    public final /* synthetic */ int f54065a;

    /* renamed from: b */
    public final /* synthetic */ Object f54066b;

    /* renamed from: c */
    public final /* synthetic */ Object f54067c;

    public /* synthetic */ apem(_1308 _1308, int i, List list) {
        this.f54067c = _1308;
        this.f54065a = i;
        this.f54066b = list;
    }

    /* renamed from: a */
    public final void m25204a(String str, azfa azfaVar) {
        ((gib) this.f54066b).m53851d(new apen(str, azfaVar));
    }

    /* renamed from: b */
    public final void m25205b(SurveyData surveyData) {
        ((gib) this.f54066b).m53849b(surveyData);
        oju.m64883b(4, surveyData.mo49708a()).mo64813o((Context) this.f54067c, this.f54065a);
    }

    public apem(gib gibVar, Context context, int i) {
        this.f54066b = gibVar;
        this.f54067c = context;
        this.f54065a = i;
    }
}
