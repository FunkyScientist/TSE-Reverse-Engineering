package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbd extends yfh implements yce {

    /* renamed from: a */
    public static final bbfl f174759a;

    /* renamed from: e */
    private static final FeaturesRequest f174760e;

    /* renamed from: ah */
    private awyc f174761ah;

    /* renamed from: ai */
    private View f174762ai;

    /* renamed from: b */
    public saq f174763b;

    /* renamed from: c */
    public sbc f174764c;

    /* renamed from: d */
    public sby f174765d;

    /* renamed from: f */
    private shy f174766f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(sbc.f174743a);
        avzbVar.m31785m(sby.f174843a);
        f174760e = avzbVar.m31782i();
        f174759a = bbfl.m37715h("PhotoCommentFragment");
    }

    public sbd() {
        this.f189784bd.m34582q(sak.class, new sak(this, this.f76605bp, R.id.photos_comments_ui_comment_list_loader_id));
        new xge(this, this.f76605bp);
    }

    /* renamed from: a */
    private final void m67846a(MediaCollection mediaCollection) {
        this.f174761ah.m32838i(new CoreCollectionFeatureLoadTask(mediaCollection, f174760e, R.id.photos_comments_ui_comment_list_collection_task_id));
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        if (this.f122014R == null) {
            return;
        }
        Rect m72962e = ycgVar.m72962e();
        this.f122014R.setPadding(m72962e.left, 0, m72962e.right, m72962e.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        MediaCollection mo13599a = this.f174766f.mo13599a();
        if (this.f174762ai != null) {
            m67846a(mo13599a);
            return this.f174762ai;
        }
        this.f174762ai = layoutInflater.inflate(R.layout.photo_comment_fragment, viewGroup, false);
        C0133ct m45987K = m45987K();
        if (bundle == null) {
            boolean z = this.f122036n.getBoolean("can_comment");
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("can_comment", z);
            sbc sbcVar = new sbc();
            sbcVar.mo14569az(bundle2);
            this.f174764c = sbcVar;
            C0070ba c0070ba = new C0070ba(m45987K);
            c0070ba.m50535p(R.id.comment_list_container, this.f174764c, "CommentListFragment");
            c0070ba.mo36567a();
            if (z) {
                if (this.f122036n.getBoolean("focus_comment_bar")) {
                    FeaturesRequest featuresRequest = sby.f174843a;
                    this.f174765d = sby.m67867b(sbx.PHOTO, true);
                } else {
                    FeaturesRequest featuresRequest2 = sby.f174843a;
                    this.f174765d = sby.m67867b(sbx.PHOTO, false);
                }
                C0070ba c0070ba2 = new C0070ba(m45987K);
                c0070ba2.m50535p(R.id.comment_bar_container, this.f174765d, "comment_bar_fragment");
                c0070ba2.mo36567a();
            }
        } else {
            this.f174764c = (sbc) m45987K.m50422g("CommentListFragment");
            this.f174765d = (sby) m45987K.m50422g("comment_bar_fragment");
        }
        this.f174762ai.setOnClickListener(new rgx(this, 17));
        m67846a(mo13599a);
        return this.f174762ai;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f174763b = (saq) this.f189784bd.m34577h(saq.class, null);
        this.f174766f = (shy) this.f189784bd.m34577h(shy.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f174761ah = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_comments_ui_comment_list_collection_task_id), new saw(this, 2));
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
    }
}
