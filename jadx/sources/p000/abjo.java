package p000;

import com.google.android.apps.photos.microvideo.stillexporter.beta.ScrubberView;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjo implements _1656 {

    /* renamed from: a */
    private abjn f12828a;

    @Override // p000._1656
    /* renamed from: a */
    public final synchronized abjn mo1975a(_1846 _1846) {
        abjn abjnVar = this.f12828a;
        if (abjnVar == null) {
            return null;
        }
        this.f12828a = null;
        if (_1846.mo2655g() != abjnVar.f12822a) {
            return null;
        }
        return abjnVar;
    }

    @Override // p000._1656
    /* renamed from: b */
    public final synchronized void mo1976b(_1846 _1846, MomentsFileInfo momentsFileInfo, azjh azjhVar, abgy abgyVar, ScrubberView scrubberView) {
        boolean z;
        boolean z2 = true;
        if (scrubberView.getWidth() > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (scrubberView.getHeight() <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f12828a = new abjn(_1846.mo2655g(), momentsFileInfo, azjhVar, abgyVar, scrubberView);
    }
}
