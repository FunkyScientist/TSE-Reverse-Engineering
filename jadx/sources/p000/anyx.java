package p000;

import android.content.Context;
import android.text.BidiFormatter;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.comments.Comment;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyx extends ajjt implements ayps {

    /* renamed from: a */
    private final Context f50718a;

    /* renamed from: b */
    private final _1311 f50719b;

    /* renamed from: c */
    private final bkbr f50720c;

    /* renamed from: d */
    private final bkbr f50721d;

    /* renamed from: e */
    private final bkbr f50722e;

    /* renamed from: f */
    private final bkbr f50723f;

    /* renamed from: g */
    private final bkbr f50724g;

    public anyx(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f50718a = componentCallbacksC0094by.m45979B();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50719b = m950c;
        this.f50720c = new bkby(new anyw(m950c, 0));
        this.f50721d = new bkby(new anyw(m950c, 2));
        this.f50722e = new bkby(new anyw(m950c, 3));
        this.f50723f = new bkby(new anyw(m950c, 4));
        this.f50724g = new bkby(new anyw(m950c, 5));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final ryw m24226e() {
        return (ryw) this.f50724g.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_comments_adapteritem_viewtype_comment;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new anyv(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anyv anyvVar = (anyv) ajjaVar;
        anyvVar.getClass();
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        bidiFormatter.getClass();
        Comment comment = ((ryr) anyvVar.f36537ab).f174513a;
        comment.getClass();
        ((piy) this.f50720c.mo44532a()).m65598c(comment.f124574b.f123370d, anyvVar.f50711t);
        anyvVar.f50712u.setText(this.f50718a.getString(R.string.photos_stories_activity_viewbinder_comment_name_timestamp, bidiFormatter.unicodeWrap(comment.f124574b.f123368b), bidiFormatter.unicodeWrap(((_920) this.f50721d.mo44532a()).mo9548a(comment.f124577e, 1))));
        anyvVar.f50713v.setText(((_2455) this.f50722e.mo44532a()).mo4453a(comment.f124581i.f102094b));
        m24226e().m67789b(anyvVar.f50714w);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        anyv anyvVar = (anyv) ajjaVar;
        anyvVar.getClass();
        ((ComponentCallbacks2C0005_6) this.f50723f.mo44532a()).m8203o(anyvVar.f50711t);
        anyvVar.f50712u.setText((CharSequence) null);
        anyvVar.f50713v.setText((CharSequence) null);
        m24226e().m67790c(anyvVar.f50714w);
    }
}
