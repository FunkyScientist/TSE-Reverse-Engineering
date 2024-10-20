package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkc implements las {

    /* renamed from: a */
    private final /* synthetic */ int f187570a;

    /* renamed from: b */
    private final Object f187571b;

    /* renamed from: c */
    private final Object f187572c;

    public xkc(las lasVar, Context context, int i) {
        this.f187570a = i;
        this.f187571b = lasVar;
        this.f187572c = context;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, las] */
    @Override // p000.las
    /* renamed from: a */
    public final /* synthetic */ boolean mo16093a(Object obj) {
        if (this.f187570a != 0) {
            return true;
        }
        MediaModel mediaModel = (MediaModel) obj;
        if (mediaModel.mo46691d().mo46695h() && this.f187571b.mo16093a(mediaModel.mo46689b()) && !mediaModel.mo46689b().getHost().contains("photoeditor.localeditcontentprovider")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, las] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, kwg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, kui] */
    @Override // p000.las
    /* renamed from: b */
    public final /* synthetic */ izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        if (this.f187570a != 0) {
            lai laiVar = (lai) obj;
            return new izd(laiVar, new kup((kuo) this.f187571b, this.f187572c, laiVar));
        }
        MediaModel mediaModel = (MediaModel) obj;
        Uri mo46689b = mediaModel.mo46689b();
        xkb xkbVar = new xkb(mo46689b, mediaModel.mo46693f(), (Context) this.f187572c);
        izd mo16094b = this.f187571b.mo16094b(mo46689b, i, i2, kvxVar);
        if (mo16094b == null) {
            return null;
        }
        return new izd(xkbVar, (kwg) mo16094b.f149508c);
    }

    public xkc(kui kuiVar, _3026 _3026, int i) {
        this.f187570a = i;
        this.f187572c = kuiVar;
        this.f187571b = new kuo(_3026);
    }
}
