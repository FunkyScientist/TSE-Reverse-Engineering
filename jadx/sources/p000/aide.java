package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aide implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public aibv f31754a;

    /* renamed from: b */
    public aidd f31755b = aidd.LAYOUT;

    /* renamed from: c */
    public aidc f31756c = aidc.NO_ACTION;

    /* renamed from: d */
    public PrintId f31757d;

    /* renamed from: e */
    private yer f31758e;

    /* renamed from: f */
    private yer f31759f;

    public aide(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final PrintPage m18748a() {
        aibu aibuVar;
        aibv aibvVar = this.f31754a;
        if (aibvVar != null && (aibuVar = (aibu) aibvVar.f36537ab) != null) {
            return aibuVar.f31608b;
        }
        return null;
    }

    /* renamed from: c */
    public final void m18749c() {
        if (this.f31754a != null) {
            Iterator it = ((List) this.f31759f.m73050a()).iterator();
            while (it.hasNext()) {
                ((aidf) it.next()).mo18741a(this.f31754a, 2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m18750d(PrintPage printPage) {
        aibv aibvVar = this.f31754a;
        if (aibvVar != null) {
            ((aibu) aibvVar.f36537ab).f31608b = printPage;
            ((_2123) this.f31758e.m73050a()).m3467k(printPage);
        }
    }

    /* renamed from: f */
    public final void m18751f(aidd aiddVar) {
        this.f31755b = aiddVar;
        this.f31756c = aidc.NO_ACTION;
        this.f31757d = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31758e = _1311.m943b(_2123.class, null);
        this.f31759f = _1311.m944c(aidf.class);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f31755b = (aidd) bundle.getSerializable("mode");
            this.f31756c = (aidc) bundle.getSerializable("pending_action");
            this.f31757d = (PrintId) bundle.getParcelable("photo_id_to_perform_action");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("mode", this.f31755b);
        bundle.putSerializable("pending_action", this.f31756c);
        bundle.putParcelable("photo_id_to_perform_action", this.f31757d);
    }
}
