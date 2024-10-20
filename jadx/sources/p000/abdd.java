package p000;

import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abdd implements ajpk {

    /* renamed from: a */
    final /* synthetic */ abdf f12158a;

    public abdd(abdf abdfVar) {
        this.f12158a = abdfVar;
    }

    @Override // p000.ajpk
    /* renamed from: a */
    public final void mo11020a() {
        this.f12158a.m11026f();
        this.f12158a.f12163d.m13617d();
        ((bbfh) ((bbfh) abdf.f12160a.m37635c()).mo37670P((char) 4148)).mo37694p("Failed to export micro video, sdcard permission denied");
        lwd m62681b = this.f12158a.f12165f.m62681b();
        m62681b.f158349c = this.f12158a.f12166g.m1913a();
        new lwf(m62681b).m62672d();
    }

    @Override // p000.ajpk
    /* renamed from: c */
    public final void mo11021c(Collection collection) {
        this.f12158a.m11026f();
        this.f12158a.m11025e();
    }

    @Override // p000.ajpk
    /* renamed from: hA */
    public final void mo11022hA() {
        this.f12158a.m11026f();
        this.f12158a.f12163d.m13617d();
        ((bbfh) ((bbfh) abdf.f12160a.m37635c()).mo37670P((char) 4149)).mo37694p("Failed to export micro video, sdcard permission error. Retrying");
        this.f12158a.m11025e();
    }

    @Override // p000.ajpk
    /* renamed from: hB */
    public final /* synthetic */ void mo11023hB() {
        _2340.m3933ah();
    }

    @Override // p000.ajpk
    /* renamed from: hC */
    public final /* synthetic */ void mo11024hC(MediaGroup mediaGroup) {
        _2340.m3932ag();
    }
}
