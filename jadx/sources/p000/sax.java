package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class sax implements ayps, aymm, aypp, aypf, sar {

    /* renamed from: a */
    public static final Set f174726a;

    /* renamed from: b */
    public static final bbfl f174727b;

    /* renamed from: g */
    private static final FeaturesRequest f174728g;

    /* renamed from: h */
    private static final String f174729h;

    /* renamed from: c */
    public _2997 f174730c;

    /* renamed from: d */
    public awuo f174731d;

    /* renamed from: e */
    public aprj f174732e;

    /* renamed from: f */
    public String f174733f;

    /* renamed from: i */
    private shy f174734i;

    /* renamed from: j */
    private awyc f174735j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionMembershipFeature.class);
        avzbVar.m31784l(_1538.class);
        f174728g = avzbVar.m31782i();
        f174726a = Collections.singleton("inAlbum");
        f174729h = CoreCollectionFeatureLoadTask.m46971e(R.id.photos_comments_reportabuse_load_report_abuse_features_id);
        f174727b = bbfl.m37715h("CommentReportAbuseAHM");
    }

    public sax(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.sar
    /* renamed from: c */
    public final void mo67835c(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f174733f = str;
            if (!this.f174735j.m32843q(f174729h)) {
                this.f174735j.m32838i(new CoreCollectionFeatureLoadTask((MediaCollection) this.f174734i.mo13599a().mo6848a(), f174728g, R.id.photos_comments_reportabuse_load_report_abuse_features_id));
            }
        }
    }

    /* renamed from: d */
    public final void m67839d(aylw aylwVar) {
        aylwVar.m34582q(sar.class, this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f174733f = bundle.getString("remote_comment_id");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174730c = (_2997) aylwVar.m34577h(_2997.class, null);
        this.f174731d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f174732e = (aprj) aylwVar.m34577h(aprj.class, null);
        this.f174734i = (shy) aylwVar.m34577h(shy.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f174735j = awycVar;
        awycVar.m32844r(f174729h, new saw(this, 0));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putString("remote_comment_id", this.f174733f);
    }
}
