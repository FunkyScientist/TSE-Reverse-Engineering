package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aish extends lgj {

    /* renamed from: b */
    final /* synthetic */ aiod f33471b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aish(Canvas3DPreviewView canvas3DPreviewView, aiod aiodVar) {
        super(canvas3DPreviewView);
        this.f33471b = aiodVar;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((bbfh) ((bbfh) aisi.f33472a.m37635c()).mo37670P((char) 6804)).mo37694p("Failed to load media.");
        ((Canvas3DPreviewView) this.f33471b.f33008u).m48175b(null);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        Bitmap bitmap = (Bitmap) obj;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        ((Canvas3DPreviewView) this.f33471b.f33008u).m48175b(bitmap);
        bfil m39983O = beyq.f98361b.m39983O();
        long j = width;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beyq beyqVar = (beyq) m39983O.f99874b;
        beyqVar.f98363c |= 1024;
        beyqVar.f98372l = j;
        long j2 = height;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        beyq beyqVar2 = (beyq) m39983O.f99874b;
        beyqVar2.f98363c |= 2048;
        beyqVar2.f98373m = j2;
        bbfl bbflVar = aisi.f33472a;
        float f = width;
        float f2 = height;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        float f3 = f / f2;
        beyq beyqVar3 = (beyq) m39983O.f99874b;
        beyqVar3.f98363c |= 32;
        beyqVar3.f98367g = f3;
        beyq beyqVar4 = (beyq) m39983O.mo39957u();
        bfil m39983O2 = bfbx.f98920a.m39983O();
        int i = aisi.f33475d;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfbx bfbxVar = (bfbx) m39983O2.f99874b;
        int i2 = i - 1;
        if (i != 0) {
            bfbxVar.f98924d = i2;
            bfbxVar.f98922b |= 4;
            bfil m39983O3 = bfbv.f98909a.m39983O();
            bfbw bfbwVar = aisi.f33473b;
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar = m39983O3.f99874b;
            bfbv bfbvVar = (bfbv) bfirVar;
            bfbvVar.f98913d = bfbwVar.f98919e;
            bfbvVar.f98911b |= 2;
            if (!bfirVar.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfbv bfbvVar2 = (bfbv) m39983O3.f99874b;
            beyqVar4.getClass();
            bfbvVar2.f98912c = beyqVar4;
            bfbvVar2.f98911b |= 1;
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfbx bfbxVar2 = (bfbx) m39983O2.f99874b;
            bfbv bfbvVar3 = (bfbv) m39983O3.mo39957u();
            bfbvVar3.getClass();
            bfbxVar2.f98923c = bfbvVar3;
            bfbxVar2.f98922b |= 2;
            ((Canvas3DPreviewView) this.f33471b.f33008u).m48176c(aisi.f33474c, _2266.m3656E((bfbx) m39983O2.mo39957u(), aisi.f33474c, aisi.f33475d, aisi.f33473b), 3);
            return;
        }
        throw null;
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        ((Canvas3DPreviewView) this.f33471b.f33008u).m48175b(null);
    }
}
