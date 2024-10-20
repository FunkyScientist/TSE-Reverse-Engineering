package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aicy implements aiau {

    /* renamed from: a */
    final /* synthetic */ PrintPhoto f31722a;

    /* renamed from: b */
    final /* synthetic */ PrintPage f31723b;

    /* renamed from: c */
    final /* synthetic */ PrintPhotoView f31724c;

    /* renamed from: d */
    final /* synthetic */ aida f31725d;

    /* renamed from: e */
    private final Set f31726e = new HashSet();

    /* renamed from: f */
    private final RectF f31727f = new RectF();

    /* renamed from: g */
    private final RectF f31728g = new RectF();

    /* renamed from: h */
    private final RectF f31729h = new RectF();

    public aicy(aida aidaVar, PrintPhoto printPhoto, PrintPage printPage, PrintPhotoView printPhotoView) {
        this.f31722a = printPhoto;
        this.f31723b = printPage;
        this.f31724c = printPhotoView;
        this.f31725d = aidaVar;
    }

    @Override // p000.aiau
    /* renamed from: a */
    public final void mo18692a() {
        if (this.f31724c.m48113l()) {
            PrintPhotoView printPhotoView = this.f31724c;
            RectF rectF = this.f31727f;
            printPhotoView.m48114n(rectF);
            ahyi.m18592b(rectF, this.f31725d.f31741k.m18154e(this.f31723b.m48078b(), this.f31722a.m48092i()), this.f31728g);
            this.f31724c.m48107f(this.f31728g);
            _2024.m3253k(this.f31726e, this.f31727f, this.f31729h);
            this.f31724c.m48111j(this.f31726e.contains(beyp.LOW_RESOLUTION));
        }
    }

    @Override // p000.aiau
    /* renamed from: b */
    public final void mo18693b() {
        RectF rectF = new RectF();
        this.f31724c.m48114n(rectF);
        RectF rectF2 = new RectF();
        this.f31724c.m48115o(rectF2);
        RectF m47279i = this.f31722a.m48089d().m47279i();
        if (rectF.isEmpty()) {
            return;
        }
        if (this.f31724c.m48113l()) {
            awiw.m32158c(this.f31724c.getContext(), 12);
        }
        ahrv.m18356b(m47279i, rectF, rectF2, (int) this.f31722a.m48088c(), (int) this.f31722a.m48087b());
        aida aidaVar = this.f31725d;
        PrintPage printPage = this.f31723b;
        PrintPhoto printPhoto = this.f31722a;
        _2024 _2024 = aidaVar.f31742l;
        ImmutableRectF immutableRectF = new ImmutableRectF(m47279i);
        PrintId printId = printPhoto.f127627c;
        PrintPhoto m48080d = printPage.m48080d(printId);
        PrintPage m3254l = _2024.m3254l(printPage, printId, _2024.m3255m(m48080d, immutableRectF, ((ahmv) _2024.f3027a).m18151b(m48080d, printPage.m48078b()), 4));
        PrintPhoto printPhoto2 = this.f31722a;
        ahyp.m18596a(printPhoto2, this.f31725d.f31741k.m18154e(this.f31723b.m48078b(), printPhoto2.m48092i()));
        aide aideVar = (aide) this.f31725d.f31740j.m73050a();
        aideVar.m18750d(m3254l);
        aideVar.m18749c();
    }

    @Override // p000.aiau
    /* renamed from: c */
    public final void mo18694c() {
        this.f31726e.clear();
        this.f31726e.addAll(this.f31722a.m48091h());
        this.f31729h.set(this.f31725d.f31741k.m18151b(this.f31722a, this.f31723b.m48078b()));
    }
}
