package p000;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.pagelayout.PrintPhotoView;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aida implements ayps, yfj {

    /* renamed from: a */
    public final lgb f31731a = new agcx(this, 3);

    /* renamed from: b */
    public Drawable f31732b;

    /* renamed from: c */
    public yer f31733c;

    /* renamed from: d */
    public yer f31734d;

    /* renamed from: e */
    public Context f31735e;

    /* renamed from: f */
    public yer f31736f;

    /* renamed from: g */
    public yer f31737g;

    /* renamed from: h */
    public yer f31738h;

    /* renamed from: i */
    public aiao f31739i;

    /* renamed from: j */
    public yer f31740j;

    /* renamed from: k */
    public ahmv f31741k;

    /* renamed from: l */
    public _2024 f31742l;

    /* renamed from: m */
    public final adqk f31743m;

    public aida(aypb aypbVar, adqk adqkVar) {
        this.f31743m = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static final void m18742b(aibv aibvVar, Set set) {
        bbdn listIterator = _3138.m6899G(set).listIterator();
        while (listIterator.hasNext()) {
            PrintId printId = (PrintId) listIterator.next();
            if (aibvVar.f31620v.containsKey(printId)) {
                PrintPhotoView printPhotoView = (PrintPhotoView) aibvVar.f31620v.remove(printId);
                printPhotoView.m48104c();
                printPhotoView.setVisibility(8);
                aibvVar.f31621w.add(printPhotoView);
            }
        }
    }

    /* renamed from: a */
    public final RectF m18743a(ahyr ahyrVar, PrintPhoto printPhoto) {
        return ahyi.m18591a(printPhoto.m48089d().m47279i(), this.f31741k.m18154e(ahyrVar, printPhoto.m48092i()));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31735e = context;
        this.f31733c = _1311.m943b(lwk.class, null);
        this.f31734d = _1311.m943b(aibi.class, null);
        this.f31736f = _1311.m943b(aics.class, null);
        this.f31737g = _1311.m943b(axbl.class, null);
        this.f31738h = _1311.m943b(_1246.class, null);
        this.f31740j = _1311.m943b(aide.class, null);
        this.f31739i = new aiax(context);
        this.f31742l = new _2024(context, null);
        this.f31741k = new ahmv(context);
        this.f31732b = C0927ne.m63704o(context, R.drawable.photos_printingskus_photobook_preview_selected_border);
    }
}
