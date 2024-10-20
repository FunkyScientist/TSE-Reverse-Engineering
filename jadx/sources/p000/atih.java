package p000;

import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atih implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f63335a;

    /* renamed from: b */
    public final /* synthetic */ Object f63336b;

    /* renamed from: c */
    public final /* synthetic */ Object f63337c;

    /* renamed from: d */
    public final /* synthetic */ Object f63338d;

    /* renamed from: e */
    public final /* synthetic */ Object f63339e;

    /* renamed from: f */
    private final /* synthetic */ int f63340f;

    public /* synthetic */ atih(abhs abhsVar, _1846 _1846, Uri uri, long j, MomentsFileInfo momentsFileInfo, int i) {
        this.f63340f = i;
        this.f63337c = abhsVar;
        this.f63339e = _1846;
        this.f63336b = uri;
        this.f63335a = j;
        this.f63338d = momentsFileInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [_1846, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f63340f != 0) {
            Object obj = this.f63338d;
            long j = this.f63335a;
            Object obj2 = this.f63336b;
            ((abhs) this.f63337c).m11217b(this.f63339e, (Uri) obj2, j, (MomentsFileInfo) obj);
            return;
        }
        atii atiiVar = (atii) this.f63336b;
        boolean equals = Objects.equals(atiiVar.f63347g, EGL14.EGL_NO_SURFACE);
        ?? r2 = this.f63337c;
        if (equals) {
            r2.run();
            return;
        }
        if (atiiVar.m29294c(this.f63338d, null, r2)) {
            ?? r1 = this.f63339e;
            EGLExt.eglPresentationTimeANDROID(atiiVar.f63344d, atiiVar.f63347g, this.f63335a);
            EGL14.eglSwapBuffers(atiiVar.f63344d, atiiVar.f63347g);
            r1.run();
        }
    }

    public /* synthetic */ atih(atii atiiVar, Runnable runnable, Runnable runnable2, long j, Runnable runnable3, int i) {
        this.f63340f = i;
        this.f63336b = atiiVar;
        this.f63337c = runnable;
        this.f63338d = runnable2;
        this.f63335a = j;
        this.f63339e = runnable3;
    }
}
