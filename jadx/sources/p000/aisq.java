package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.printingskus.wallart.p029ui.Canvas3DPreviewView;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aisq extends lgj {

    /* renamed from: b */
    final /* synthetic */ Canvas3DPreviewView f33495b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aisq(Canvas3DPreviewView canvas3DPreviewView, Canvas3DPreviewView canvas3DPreviewView2) {
        super(canvas3DPreviewView2);
        this.f33495b = canvas3DPreviewView;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((bbfh) Canvas3DPreviewView.f127938a.mo37633a(Level.WARNING).mo37670P(6806)).mo37694p("Failed to load media.");
        this.f33495b.m48175b(null);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f33495b.m48175b((Bitmap) obj);
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        this.f33495b.m48175b(null);
    }
}
