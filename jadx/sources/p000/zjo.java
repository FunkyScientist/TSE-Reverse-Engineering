package p000;

import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zjo implements awyn {

    /* renamed from: a */
    private final /* synthetic */ int f192504a;

    public /* synthetic */ zjo(int i) {
        this.f192504a = i;
    }

    @Override // p000.awyn
    /* renamed from: a */
    public final void mo10452a(awyp awypVar) {
        Exception exc = null;
        Exception exc2 = null;
        Integer num = null;
        switch (this.f192504a) {
            case 0:
                FeaturesRequest featuresRequest = zjp.f192505a;
                if (awypVar != null) {
                    exc = awypVar.f72325d;
                }
                if (exc != null) {
                    ((bbfh) ((bbfh) ((bbfh) zjp.f192506b.m37635c()).mo37685g(exc)).mo37670P((char) 3496)).mo37694p("EditDateTimeTask failed");
                    return;
                }
                return;
            case 1:
                bbfl bbflVar = rbz.f172282a;
                if (awypVar == null || awypVar.m32863d()) {
                    ((bbfh) ((bbfh) rbz.f172282a.m37635c()).mo37670P((char) 1392)).mo37694p("Problem to update the latest storage quota");
                    return;
                }
                return;
            case 2:
                bbfl bbflVar2 = ztl.f193516ah;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) ztl.f193516ah.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 3595)).mo37694p("Error while dismissing the media management dialog");
                    return;
                }
                return;
            case 3:
                bbfl bbflVar3 = aeai.f19922a;
                if (awypVar != null && !awypVar.m32863d()) {
                    return;
                }
                bbfh bbfhVar = (bbfh) ((bbfh) aeai.f19922a.m37635c()).mo37670P(5514);
                if (awypVar != null) {
                    num = Integer.valueOf(awypVar.f72324c);
                }
                bbfhVar.mo37697s("Error loading auth headers, error code: %s", num);
                return;
            case 4:
                bbfl bbflVar4 = aenj.f21606a;
                if (awypVar != null && !awypVar.m32863d()) {
                    return;
                }
                if (awypVar == null) {
                    ((bbfh) ((bbfh) aenj.f21606a.m37635c()).mo37670P((char) 5785)).mo37694p("Depth refinement failed because task result was dropped.");
                    return;
                } else {
                    ((bbfh) ((bbfh) ((bbfh) aenj.f21606a.m37634b()).mo37685g(awypVar.f72325d)).mo37670P((char) 5784)).mo37694p("Depth refinement failed");
                    return;
                }
            case 5:
                bbfl bbflVar5 = afbg.f23435b;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) afbg.f23435b.m37634b()).mo37685g(awypVar.f72325d)).mo37694p("Exception occurred while recording that entry point tooltip was shown");
                    return;
                }
                return;
            case 6:
                bbfl bbflVar6 = agfy.f26404a;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) agfy.f26404a.m37634b()).mo37685g(awypVar.f72325d)).mo37694p("Exception occurred while recording that user accepted udon disclaimer dialog");
                    return;
                }
                return;
            case 7:
                bbfl bbflVar7 = aggh.f26459a;
                if (awypVar != null && awypVar.m32863d()) {
                    ((bbfh) ((bbfh) aggh.f26459a.m37634b()).mo37685g(awypVar.f72325d)).mo37694p("Exception occurred while recording that preset hint tooltip was shown");
                    return;
                }
                return;
            case 8:
                bbfl bbflVar8 = aiid.f32245a;
                if (awypVar != null && !awypVar.m32863d()) {
                    awypVar.m32861b().getLong("download_id");
                    return;
                }
                bbfh bbfhVar2 = (bbfh) aiid.f32245a.m37635c();
                if (awypVar != null) {
                    exc2 = awypVar.f72325d;
                }
                ((bbfh) ((bbfh) bbfhVar2.mo37685g(exc2)).mo37670P((char) 6726)).mo37694p("Failed to download pdf");
                return;
            default:
                bbfl bbflVar9 = aisx.f33521a;
                if (awypVar == null) {
                    return;
                }
                if (awypVar.m32863d()) {
                    ((bbfh) ((bbfh) ((bbfh) aisx.f33521a.m37635c()).mo37685g(awypVar.f72325d)).mo37670P((char) 6815)).mo37694p("Error in wall art PDF download.");
                    return;
                } else {
                    awypVar.m32861b().getLong("download_id");
                    return;
                }
        }
    }
}
