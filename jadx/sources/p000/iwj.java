package p000;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iwj implements bbtu {

    /* renamed from: a */
    final /* synthetic */ hfr f149230a;

    /* renamed from: b */
    final /* synthetic */ String f149231b;

    /* renamed from: c */
    final /* synthetic */ Uri f149232c;

    /* renamed from: d */
    final /* synthetic */ long f149233d;

    /* renamed from: e */
    final /* synthetic */ iwk f149234e;

    public iwj(iwk iwkVar, hfr hfrVar, String str, Uri uri, long j) {
        this.f149230a = hfrVar;
        this.f149231b = str;
        this.f149232c = uri;
        this.f149233d = j;
        this.f149234e = iwkVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (this != this.f149234e.f149235a.f149247g) {
            return;
        }
        hjq.m55563d("MediaSessionLegacyStub", iwn.m58156b(th));
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        iwn iwnVar = this.f149234e.f149235a;
        if (this != iwnVar.f149247g) {
            return;
        }
        iwnVar.f149244d.m58265g(iuv.m58081f(this.f149230a, this.f149231b, this.f149232c, this.f149233d, bitmap));
        iwk iwkVar = this.f149234e;
        hkf.m55652aA(iwkVar.f149235a.f149242b.f149164l, new gxm(2));
    }
}
