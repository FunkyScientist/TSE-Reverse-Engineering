package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abxn implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f14255a = bbfl.m37715h("AssetThmbProv");

    /* renamed from: b */
    public final HashMap f14256b = new HashMap();

    /* renamed from: c */
    public ComponentCallbacks2C0005_6 f14257c;

    /* renamed from: d */
    public Context f14258d;

    /* renamed from: e */
    private abqw f14259e;

    /* renamed from: f */
    private abxu f14260f;

    /* renamed from: g */
    private ktg f14261g;

    /* renamed from: h */
    private _1675 f14262h;

    public abxn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final ktg m12102f(VisualAsset visualAsset, MediaModel mediaModel, Uri uri, long j, ImageView imageView) {
        ktg clone = this.f14261g.clone();
        if (!visualAsset.f126349a) {
            clone = clone.mo61467p(new lgc().mo61899N(j));
        }
        xjw mo61906U = new xjw().mo61906U(imageView.getWidth(), imageView.getHeight());
        if (uri == null) {
            if (visualAsset.f126349a) {
                mo61906U = (xjw) _1201.m498as(mo61906U, this.f14258d);
            }
            return clone.mo61461j(mediaModel).mo61467p(mo61906U);
        }
        return clone.mo61459h(uri).mo61467p(mo61906U);
    }

    /* renamed from: b */
    public final Uri m12103b(VisualAsset visualAsset) {
        if ((VisualAsset.m47627e(visualAsset).f91383b & 4096) != 0) {
            return Uri.parse(VisualAsset.m47627e(visualAsset).f91394m);
        }
        return null;
    }

    /* renamed from: c */
    public final abxm m12104c(ImageView imageView, VisualAsset visualAsset) {
        abxm abxmVar = (abxm) this.f14256b.get(imageView);
        if (abxmVar != null && !visualAsset.f126350b.equals(abxmVar.f14250a.f126350b)) {
            this.f14256b.remove(imageView);
            return null;
        }
        return abxmVar;
    }

    /* renamed from: d */
    public final void m12105d(VisualAsset visualAsset, Uri uri, long j, ImageView imageView, abxm abxmVar) {
        MediaModel remoteMediaModel;
        abxm abxmVar2 = abxmVar;
        if (this.f14262h.m2032l() && visualAsset.f126349a && !this.f14259e.mo11660i(visualAsset)) {
            ((bbfh) ((bbfh) f14255a.m37635c()).mo37670P((char) 4785)).mo37694p("Trying to buildThumbnail for failed to download asset.");
            return;
        }
        if (visualAsset.f126349a) {
            remoteMediaModel = this.f14259e.mo11654c(visualAsset, false);
        } else {
            abxu abxuVar = this.f14260f;
            if (abxuVar.f14281b.containsKey(visualAsset)) {
                remoteMediaModel = new LocalMediaModel(abxuVar.m12109a(visualAsset), null, false);
            } else {
                remoteMediaModel = new RemoteMediaModel(abxuVar.m12109a(visualAsset).toString(), ((awuo) abxuVar.f14283d.m73050a()).mo32662d(), zuh.CLOUD_STORAGE_URI);
            }
        }
        ktg m12102f = m12102f(visualAsset, remoteMediaModel, uri, j, imageView);
        if (abxmVar2 != null) {
            m12102f = m12102f.mo61464m(m12102f(visualAsset, remoteMediaModel, uri, abxmVar2.f14251b, imageView));
        }
        if (abxmVar2 == null) {
            abxmVar2 = new abxm();
        }
        abxmVar2.f14250a = visualAsset;
        abxmVar2.f14251b = j;
        abxmVar2.f14252c = uri;
        abxmVar2.f14253d = imageView.getWidth();
        abxmVar2.f14254e = imageView.getHeight();
        this.f14256b.put(imageView, abxmVar2);
        m12102f.m61475x(new abxl(imageView));
    }

    /* renamed from: e */
    public final void m12106e(VisualAsset visualAsset, ImageView imageView) {
        if (visualAsset.f126349a) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = -1;
            imageView.setLayoutParams(layoutParams);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f14258d = context;
        this.f14259e = (abqw) aylwVar.m34577h(abqw.class, null);
        this.f14260f = (abxu) aylwVar.m34577h(abxu.class, null);
        this.f14262h = (_1675) aylwVar.m34577h(_1675.class, null);
        ComponentCallbacks2C0005_6 m61393d = kso.m61393d(context);
        this.f14257c = m61393d;
        this.f14261g = m61393d.mo685b().mo61467p(new lgc().mo61926z());
    }
}
