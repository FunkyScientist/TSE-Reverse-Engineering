package p000;

import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rfp extends rez {

    /* renamed from: a */
    private static final rfm f172686a = new rfm();

    /* renamed from: b */
    private static final rfo f172687b = new rfo();

    @Override // p000.rez
    /* renamed from: b */
    public final void mo67288b(bhgk bhgkVar, bfil bfilVar) {
        bhgg bhggVar;
        rfm rfmVar = f172686a;
        if (bhgkVar.f106660b == 103) {
            bhggVar = (bhgg) bhgkVar.f106661c;
        } else {
            bhggVar = bhgg.f106639a;
        }
        bhfi apply = rfmVar.apply(bhggVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhhe bhheVar = (bhhe) bfilVar.f99874b;
        bhhe bhheVar2 = bhhe.f106734a;
        apply.getClass();
        bhheVar.f106737c = apply;
        bhheVar.f106736b = FrameType.ELEMENT_INT64;
    }

    @Override // p000.rez
    /* renamed from: c */
    public final void mo67289c(bhgk bhgkVar, bfil bfilVar) {
        bhgj bhgjVar;
        rfo rfoVar = f172687b;
        if (bhgkVar.f106660b == 101) {
            bhgjVar = (bhgj) bhgkVar.f106661c;
        } else {
            bhgjVar = bhgj.f106653a;
        }
        bhfl apply = rfoVar.apply(bhgjVar);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhhe bhheVar = (bhhe) bfilVar.f99874b;
        bhhe bhheVar2 = bhhe.f106734a;
        apply.getClass();
        bhheVar.f106737c = apply;
        bhheVar.f106736b = FrameType.ELEMENT_INT16;
    }
}
