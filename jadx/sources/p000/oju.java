package p000;

import com.google.android.libraries.surveys.SurveyMetadata;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oju extends oge {

    /* renamed from: a */
    public final blqt f164843a;

    public oju(blqt blqtVar) {
        this.f164843a = blqtVar;
    }

    /* renamed from: b */
    public static oju m64883b(int i, SurveyMetadata surveyMetadata) {
        bfil m39983O = blqt.f119263a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blqt blqtVar = (blqt) m39983O.f99874b;
        blqtVar.f119269f = i - 1;
        blqtVar.f119265b |= 8;
        String str = surveyMetadata.f132863b;
        bain.m36805U(str);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blqt blqtVar2 = (blqt) m39983O.f99874b;
        blqtVar2.f119265b |= 2;
        blqtVar2.f119267d = str;
        String str2 = surveyMetadata.f132862a;
        bain.m36805U(str2);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blqt blqtVar3 = (blqt) m39983O.f99874b;
        blqtVar3.f119265b |= 1;
        blqtVar3.f119266c = str2;
        String str3 = surveyMetadata.f132864c;
        bain.m36805U(str3);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        blqt blqtVar4 = (blqt) m39983O.f99874b;
        blqtVar4.f119265b |= 4;
        blqtVar4.f119268e = str3;
        return new oju((blqt) m39983O.mo39957u());
    }
}
