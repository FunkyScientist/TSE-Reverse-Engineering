package p000;

import com.google.android.libraries.places.widget.internal.common.AutocompleteActivityOrigin;
import com.google.android.libraries.places.widget.internal.logging.AutocompleteWidgetSession;
import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsk implements awsj {

    /* renamed from: a */
    private final awsa f71955a;

    /* renamed from: b */
    private final awrw f71956b;

    public awsk(awsa awsaVar, awrw awrwVar) {
        this.f71955a = awsaVar;
        this.f71956b = awrwVar;
    }

    @Override // p000.awsj
    /* renamed from: a */
    public final void mo32585a(AutocompleteWidgetSession autocompleteWidgetSession) {
        bfil m39983O = bboa.f82848a.m39983O();
        boolean z = autocompleteWidgetSession.f131928j;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bboa bboaVar = (bboa) bfirVar;
        bboaVar.f82850b |= 4;
        bboaVar.f82853e = z;
        boolean z2 = autocompleteWidgetSession.f131922d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bboa bboaVar2 = (bboa) bfirVar2;
        bboaVar2.f82850b |= 8;
        bboaVar2.f82854f = z2;
        boolean z3 = autocompleteWidgetSession.f131923e;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bboa bboaVar3 = (bboa) bfirVar3;
        bboaVar3.f82850b |= 16;
        bboaVar3.f82855g = z3;
        int i = autocompleteWidgetSession.f131927i;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar4 = m39983O.f99874b;
        bboa bboaVar4 = (bboa) bfirVar4;
        bboaVar4.f82850b |= 32;
        bboaVar4.f82856h = i;
        int i2 = autocompleteWidgetSession.f131924f;
        if (!bfirVar4.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar5 = m39983O.f99874b;
        bboa bboaVar5 = (bboa) bfirVar5;
        bboaVar5.f82850b |= 64;
        bboaVar5.f82857i = i2;
        int i3 = autocompleteWidgetSession.f131925g;
        if (!bfirVar5.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar6 = m39983O.f99874b;
        bboa bboaVar6 = (bboa) bfirVar6;
        bboaVar6.f82850b |= 128;
        bboaVar6.f82858j = i3;
        int i4 = autocompleteWidgetSession.f131926h;
        if (!bfirVar6.m39989ac()) {
            m39983O.mo39959x();
        }
        bboa bboaVar7 = (bboa) m39983O.f99874b;
        bboaVar7.f82850b |= 256;
        bboaVar7.f82859k = i4;
        int length = autocompleteWidgetSession.f131930l.length();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar7 = m39983O.f99874b;
        bboa bboaVar8 = (bboa) bfirVar7;
        bboaVar8.f82850b |= 512;
        bboaVar8.f82860l = length;
        int i5 = autocompleteWidgetSession.f131931m;
        if (!bfirVar7.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar8 = m39983O.f99874b;
        bboa bboaVar9 = (bboa) bfirVar8;
        bboaVar9.f82850b |= 1024;
        bboaVar9.f82861m = i5;
        int i6 = autocompleteWidgetSession.f131932n;
        if (!bfirVar8.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar9 = m39983O.f99874b;
        bboa bboaVar10 = (bboa) bfirVar9;
        bboaVar10.f82850b |= 2048;
        bboaVar10.f82862n = i6;
        boolean z4 = autocompleteWidgetSession.f131933o;
        if (!bfirVar9.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar10 = m39983O.f99874b;
        bboa bboaVar11 = (bboa) bfirVar10;
        bboaVar11.f82850b |= 4096;
        bboaVar11.f82863o = z4;
        int i7 = autocompleteWidgetSession.f131934p;
        if (!bfirVar10.m39989ac()) {
            m39983O.mo39959x();
        }
        bboa bboaVar12 = (bboa) m39983O.f99874b;
        bboaVar12.f82850b |= 8192;
        bboaVar12.f82864p = i7;
        if (autocompleteWidgetSession.f131919a == AutocompleteActivityOrigin.FRAGMENT) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bboa bboaVar13 = (bboa) m39983O.f99874b;
            bboaVar13.f82851c = 1;
            bboaVar13.f82850b |= 1;
        } else if (autocompleteWidgetSession.f131919a == AutocompleteActivityOrigin.INTENT) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bboa bboaVar14 = (bboa) m39983O.f99874b;
            bboaVar14.f82851c = 2;
            bboaVar14.f82850b |= 1;
        } else {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bboa bboaVar15 = (bboa) m39983O.f99874b;
            bboaVar15.f82851c = 0;
            bboaVar15.f82850b |= 1;
        }
        if (autocompleteWidgetSession.f131920b == AutocompleteActivityMode.FULLSCREEN) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bboa bboaVar16 = (bboa) m39983O.f99874b;
            bboaVar16.f82852d = 2;
            bboaVar16.f82850b |= 2;
        } else if (autocompleteWidgetSession.f131920b == AutocompleteActivityMode.OVERLAY) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bboa bboaVar17 = (bboa) m39983O.f99874b;
            bboaVar17.f82852d = 1;
            bboaVar17.f82850b |= 2;
        }
        bboa bboaVar18 = (bboa) m39983O.mo39957u();
        bfil m32134i = awhl.m32134i(this.f71956b, 2);
        if (!m32134i.f99874b.m39989ac()) {
            m32134i.mo39959x();
        }
        bbob bbobVar = (bbob) m32134i.f99874b;
        bbob bbobVar2 = bbob.f82865a;
        bbobVar.f82869d = 10;
        bbobVar.f82867b |= 2;
        if (!m32134i.f99874b.m39989ac()) {
            m32134i.mo39959x();
        }
        bbob bbobVar3 = (bbob) m32134i.f99874b;
        bboaVar18.getClass();
        bbobVar3.f82874i = bboaVar18;
        bbobVar3.f82867b |= 16384;
        this.f71955a.mo32574a(awhl.m32133h((bbob) m32134i.mo39957u()));
    }
}
