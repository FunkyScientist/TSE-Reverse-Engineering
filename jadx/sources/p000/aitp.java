package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas2DPreviewView;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aitp extends lgj {

    /* renamed from: b */
    final /* synthetic */ aitq f33611b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aitp(aitq aitqVar, Canvas2DPreviewView canvas2DPreviewView) {
        super(canvas2DPreviewView);
        this.f33611b = aitqVar;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((bbfh) aitq.f33612a.mo37633a(Level.WARNING).mo37670P(6828)).mo37694p("Failed to load media.");
        this.f33611b.f33616d.f127923j = null;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f33611b.f33616d.m48168a((Bitmap) obj);
        this.f33611b.f33617e.setEnabled(true);
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        bbfl bbflVar = aitq.f33612a;
        this.f33611b.f33616d.f127923j = null;
    }
}
