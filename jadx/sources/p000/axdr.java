package p000;

import com.google.android.libraries.social.ingest.p041ui.MtpFullscreenView;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class axdr {

    /* renamed from: d */
    public final Collection f72835d = new ArrayList();

    /* renamed from: b */
    public abstract boolean mo33131b(int i);

    /* renamed from: c */
    public final void m33133c() {
        for (MtpFullscreenView mtpFullscreenView : this.f72835d) {
            axdr axdrVar = mtpFullscreenView.f132065c;
            if (axdrVar != null) {
                mtpFullscreenView.setChecked(axdrVar.mo33131b(mtpFullscreenView.f132064b));
            }
        }
    }

    /* renamed from: d */
    public final void m33134d(MtpFullscreenView mtpFullscreenView) {
        this.f72835d.remove(mtpFullscreenView);
    }
}
