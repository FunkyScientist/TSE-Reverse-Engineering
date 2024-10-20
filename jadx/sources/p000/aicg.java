package p000;

import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aicg implements aiau {

    /* renamed from: a */
    final /* synthetic */ aich f31645a;

    /* renamed from: b */
    private final Set f31646b = new HashSet();

    /* renamed from: c */
    private final RectF f31647c = new RectF();

    /* renamed from: d */
    private final RectF f31648d = new RectF();

    /* renamed from: e */
    private final RectF f31649e = new RectF();

    public aicg(aich aichVar) {
        this.f31645a = aichVar;
    }

    @Override // p000.aiau
    /* renamed from: a */
    public final void mo18692a() {
        PrintPhotoView printPhotoView = this.f31645a.f31679e.f127651a;
        if (printPhotoView.m48113l()) {
            RectF rectF = this.f31647c;
            printPhotoView.m48114n(rectF);
            aich aichVar = this.f31645a;
            ahyi.m18592b(rectF, aichVar.f31664an.m18152c(aichVar.f31660aj.f32094b.m48073a()), this.f31648d);
            printPhotoView.m48107f(this.f31648d);
            _2024.m3253k(this.f31646b, this.f31647c, this.f31649e);
            aich aichVar2 = this.f31645a;
            _2032.m3305t(aichVar2.f31680f, this.f31646b);
        }
    }

    @Override // p000.aiau
    /* renamed from: b */
    public final void mo18693b() {
        aich aichVar = this.f31645a;
        PrintPhotoView printPhotoView = aichVar.f31679e.f127651a;
        printPhotoView.m48114n(aichVar.f31677c);
        printPhotoView.m48115o(this.f31645a.f31678d);
        PhotoBookCover photoBookCover = this.f31645a.f31660aj.f32094b;
        RectF m47279i = photoBookCover.f127610a.m48089d().m47279i();
        long m48088c = photoBookCover.f127610a.m48088c();
        long m48087b = photoBookCover.f127610a.m48087b();
        if (!this.f31645a.f31677c.isEmpty() && !m47279i.isEmpty()) {
            if (printPhotoView.m48113l()) {
                awiw.m32158c(printPhotoView.getContext(), 12);
            }
            aich aichVar2 = this.f31645a;
            int i = (int) m48087b;
            ahrv.m18356b(m47279i, aichVar2.f31677c, aichVar2.f31678d, (int) m48088c, i);
            _2024 _2024 = this.f31645a.f31665ao;
            ImmutableRectF immutableRectF = new ImmutableRectF(m47279i);
            PrintPhoto printPhoto = photoBookCover.f127610a;
            ajlh m48075c = photoBookCover.m48075c();
            m48075c.m19720j(_2024.m3255m(printPhoto, immutableRectF, ((ahmv) _2024.f3027a).m18151b(printPhoto, photoBookCover.m48073a()), 4));
            PhotoBookCover photoBookCover2 = new PhotoBookCover(m48075c);
            ahyp.m18596a(photoBookCover2.f127610a, this.f31645a.f31664an.m18152c(photoBookCover2.m48073a()));
            this.f31645a.f31660aj.m18839c(photoBookCover2);
        }
    }

    @Override // p000.aiau
    /* renamed from: c */
    public final void mo18694c() {
        this.f31646b.clear();
        PhotoBookCover photoBookCover = this.f31645a.f31660aj.f32094b;
        this.f31646b.addAll(photoBookCover.f127610a.m48091h());
        this.f31649e.set(this.f31645a.f31664an.m18151b(photoBookCover.f127610a, photoBookCover.m48073a()));
    }
}
