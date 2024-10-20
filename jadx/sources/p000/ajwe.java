package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwe implements ayps, yfj {

    /* renamed from: a */
    private yer f37815a;

    /* renamed from: b */
    private lgc f37816b;

    public ajwe(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m20154a(ImageView imageView) {
        ((ComponentCallbacks2C0005_6) this.f37815a.m73050a()).m8203o(imageView);
        imageView.setImageDrawable(null);
    }

    /* renamed from: b */
    public final void m20155b(ImageView imageView, MediaModel mediaModel) {
        if (mediaModel != null) {
            ((ComponentCallbacks2C0005_6) this.f37815a.m73050a()).mo692l(mediaModel).mo61467p(this.f37816b).m61471t(imageView);
        } else {
            m20154a(imageView);
        }
    }

    /* renamed from: c */
    public final void m20156c(lgk lgkVar, MediaModel mediaModel) {
        if (mediaModel != null) {
            ((ComponentCallbacks2C0005_6) this.f37815a.m73050a()).mo692l(mediaModel).mo61467p(this.f37816b).m61475x(lgkVar);
        } else {
            ((ComponentCallbacks2C0005_6) this.f37815a.m73050a()).m8212y(lgkVar);
        }
    }

    /* renamed from: d */
    public final void m20157d(ImageView imageView, String str, int i) {
        RemoteMediaModel remoteMediaModel = null;
        if (str != null && !TextUtils.isEmpty(str)) {
            remoteMediaModel = new RemoteMediaModel(str, i, zuh.AVATAR_URL);
        }
        m20155b(imageView, remoteMediaModel);
    }

    /* renamed from: f */
    public final void m20158f(MediaModel mediaModel, int i, int i2) {
        ((ComponentCallbacks2C0005_6) this.f37815a.m73050a()).mo692l(mediaModel).mo61467p(this.f37816b).mo61467p(lgc.m61948f(ksx.LOW)).m61470s(i, i2);
    }

    /* renamed from: g */
    public final void m20159g(aylw aylwVar) {
        aylwVar.m34582q(ajwe.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f37815a = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
        lgc lgcVar = (lgc) ((lgc) ((lgc) new lgc().mo61907V(R.drawable.photos_search_core_avatar_placeholder)).mo61887B()).mo61911Z(((_1245) aylw.m34567e(context, _1245.class)).mo658a(), ajwk.f37827a);
        lgcVar.mo61924am();
        this.f37816b = lgcVar;
    }
}
