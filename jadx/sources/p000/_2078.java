package p000;

import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2078 {
    /* renamed from: a */
    public static final ahsa m3384a() {
        bfil m39983O = ahsa.f30663a.m39983O();
        bexf m18003a = ahji.m18003a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahsa ahsaVar = (ahsa) m39983O.f99874b;
        m18003a.getClass();
        ahsaVar.f30666c = m18003a;
        ahsaVar.f30665b |= 1;
        bfil m39983O2 = bhbs.f105952a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhbs bhbsVar = (bhbs) m39983O2.f99874b;
        bhbsVar.f105955c = 1;
        bhbsVar.f105954b = 1 | bhbsVar.f105954b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahsa ahsaVar2 = (ahsa) m39983O.f99874b;
        bhbs bhbsVar2 = (bhbs) m39983O2.mo39957u();
        bhbsVar2.getClass();
        bfjb bfjbVar = ahsaVar2.f30667d;
        if (!bfjbVar.mo39493c()) {
            ahsaVar2.f30667d = bfir.m39974V(bfjbVar);
        }
        ahsaVar2.f30667d.add(bhbsVar2);
        String languageTag = Locale.getDefault().toLanguageTag();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ahsa ahsaVar3 = (ahsa) m39983O.f99874b;
        languageTag.getClass();
        ahsaVar3.f30665b |= 2;
        ahsaVar3.f30668e = languageTag;
        return (ahsa) m39983O.mo39957u();
    }

    /* renamed from: b */
    public static MediaCollection m3385b(int i, beyf beyfVar, ahia ahiaVar, int i2) {
        String str;
        if (beyfVar != null) {
            str = beyfVar.f98272c;
        } else {
            str = "::UnsavedDraft::";
        }
        return new PrintingMediaCollection(i, str, ahiaVar, i2);
    }

    /* renamed from: c */
    public static awya m3386c(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return _417.m7519s("SyncPrintingConfigTask", aius.SYNC_PRINTING_CONFIG, new qdu(i, 10)).m65339a(awur.class, ahjj.class, IOException.class, ahsv.class, bjld.class).m65336a();
    }
}
