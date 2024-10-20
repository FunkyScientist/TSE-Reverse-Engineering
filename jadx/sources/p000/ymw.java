package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ymw implements adap, ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public MediaCollection f190429a;

    /* renamed from: b */
    private final boolean f190430b;

    /* renamed from: c */
    private final ajhq f190431c;

    /* renamed from: d */
    private awuo f190432d;

    /* renamed from: e */
    private ylt f190433e;

    /* renamed from: f */
    private agwx f190434f;

    /* renamed from: g */
    private _2295 f190435g;

    /* renamed from: h */
    private yne f190436h;

    /* renamed from: i */
    private final acxu f190437i = new acxu();

    /* renamed from: j */
    private final acxu f190438j = new acxu();

    /* renamed from: k */
    private final axjh f190439k = new xwo(this, 20);

    public ymw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f190430b = z;
        aypbVar.m34705S(this);
        this.f190431c = new ajhq(componentCallbacksC0094by.m45979B());
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        return new acxt(this.f190437i, new acxt(this.f190438j, adabVar, 0), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r0.m73223g() != false) goto L16;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m73267c() {
        /*
            r4 = this;
            com.google.android.libraries.photos.media.MediaCollection r0 = r4.f190429a
            java.lang.Class<com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature> r1 = com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r1)
            com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature r0 = (com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature) r0
            awuo r1 = r4.f190432d
            boolean r1 = r1.mo32664g()
            r2 = 0
            if (r1 == 0) goto L3f
            boolean r1 = r4.f190430b
            if (r1 != 0) goto L3f
            if (r0 == 0) goto L3f
            boolean r0 = r0.f125671a
            r1 = 1
            if (r0 != 0) goto L3e
            com.google.android.libraries.photos.media.MediaCollection r0 = r4.f190429a
            java.lang.Class<com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature> r3 = com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature.class
            com.google.android.libraries.photos.media.Feature r0 = r0.mo2139d(r3)
            com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature r0 = (com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature) r0
            if (r0 != 0) goto L2b
            goto L3f
        L2b:
            int r0 = r0.m47369a()
            java.lang.String.valueOf(r0)
            ylt r0 = r4.f190433e
            boolean r3 = r0.f190303b
            if (r3 == 0) goto L3f
            boolean r0 = r0.m73223g()
            if (r0 == 0) goto L3f
        L3e:
            r2 = r1
        L3f:
            acxu r0 = r4.f190437i
            ajiy r1 = r0.f16714a
            if (r2 == 0) goto L48
            yne r2 = r4.f190436h
            goto L49
        L48:
            r2 = 0
        L49:
            r0.m13011d(r2)
            if (r1 != 0) goto L59
            acxu r0 = r4.f190437i
            ajiy r0 = r0.f16714a
            if (r0 == 0) goto L59
            agwx r0 = r4.f190434f
            r0.m17578b()
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ymw.m73267c():void");
    }

    /* renamed from: d */
    public final void m73268d() {
        String str;
        String string;
        Uri uri;
        if (this.f190435g.m3742a()) {
            ajhq ajhqVar = this.f190431c;
            MediaCollection mediaCollection = this.f190429a;
            mediaCollection.getClass();
            LocalFolderFeature localFolderFeature = (LocalFolderFeature) mediaCollection.mo2139d(LocalFolderFeature.class);
            wvr wvrVar = null;
            if (localFolderFeature != null && (uri = localFolderFeature.f125670a) != null) {
                str = uri.getPath();
            } else {
                str = null;
            }
            if (C1131ut.m70384u(str, ajhqVar.f36398b.getPath())) {
                ajhq ajhqVar2 = this.f190431c;
                if (!ajhqVar2.f36398b.exists()) {
                    string = null;
                } else if (ajhqVar2.m19564a().mo7677o()) {
                    if (ajhqVar2.m19566c()) {
                        string = ajhqVar2.f36397a.getString(R.string.photos_raw_move_banner_title_backup_on_raw_backup_on);
                    } else {
                        string = ajhqVar2.f36397a.getString(R.string.photos_raw_move_banner_title_backup_on_raw_backup_off);
                    }
                } else {
                    string = ajhqVar2.f36397a.getString(R.string.photos_raw_move_banner_title_backup_off);
                }
                if (string != null) {
                    wvrVar = new wvr(string, 7);
                }
                this.f190438j.m13011d(wvrVar);
            }
        }
    }

    /* renamed from: e */
    public final void m73269e(MediaCollection mediaCollection) {
        this.f190429a = mediaCollection;
        this.f190436h = new yne(this.f190429a);
        m73267c();
        m73268d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190432d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f190433e = (ylt) aylwVar.m34577h(ylt.class, null);
        this.f190434f = (agwx) aylwVar.m34577h(agwx.class, null);
        this.f190435g = (_2295) aylwVar.m34577h(_2295.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f190433e.f190302a.mo33380e(this.f190439k);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f190433e.f190302a.mo33376a(this.f190439k, true);
    }
}
