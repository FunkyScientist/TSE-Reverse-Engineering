package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vey extends ajjt implements aymm, ayps {

    /* renamed from: a */
    public static final FeaturesRequest f182967a;

    /* renamed from: c */
    private static final arlv f182968c;

    /* renamed from: b */
    public vex f182969b;

    /* renamed from: d */
    private Context f182970d;

    /* renamed from: e */
    private _920 f182971e;

    /* renamed from: f */
    private _2455 f182972f;

    /* renamed from: g */
    private ryq f182973g;

    /* renamed from: h */
    private ryw f182974h;

    /* renamed from: i */
    private _2522 f182975i;

    /* renamed from: j */
    private _21 f182976j;

    /* renamed from: k */
    private _1181 f182977k;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_198.class);
        f182967a = avzbVar.m31782i();
        arlv arlvVar = new arlv();
        arlvVar.f60128j = R.color.photos_daynight_grey300;
        arlvVar.m27487a();
        arlvVar.m27489c();
        f182968c = arlvVar;
    }

    public vey(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_feed_adapteritem_comment_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new vew(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        MediaModel mo2148t;
        vew vewVar = (vew) ajjaVar;
        Comment comment = ((vev) vewVar.f36537ab).f182957a;
        ActorLite actorLite = comment.f124574b;
        long j = comment.f124577e;
        vewVar.f182963v.setText(this.f182972f.mo4453a(comment.f124581i.f102094b));
        _1846 _1846 = ((vev) vewVar.f36537ab).f182958b;
        String str = actorLite.f123368b;
        if (_1846 == null) {
            this.f182971e.mo9550c(j, vewVar.f182962u, this.f182970d.getString(R.string.photos_envelope_feed_adapteritem_name_and_timestamp, str, "%s"));
            this.f182974h.m67789b(vewVar.f182965x);
            return;
        }
        if (true != _1846.mo2659l()) {
            i = R.string.photos_envelope_feed_adapteritem_photo_comment_name_and_timestamp;
        } else {
            i = R.string.photos_envelope_feed_adapteritem_video_comment_name_and_timestamp;
        }
        this.f182971e.mo9550c(j, vewVar.f182962u, this.f182970d.getString(i, str, "%s"));
        if (this.f182977k.mo350a()) {
            mo2148t = (MediaModel) comment.f124582j.orElse(null);
        } else {
            mo2148t = ((_198) _1846.mo2138c(_198.class)).mo2148t();
        }
        vewVar.f182961t.m48677a(mo2148t, f182968c);
        vewVar.f182961t.setVisibility(0);
        vewVar.f182961t.setContentDescription(this.f182976j.m3398a(this.f182970d, _1846, null));
        if (this.f182975i.m4802ao()) {
            vewVar.f182964w.setVisibility(0);
        } else {
            vewVar.f182964w.setVisibility(8);
        }
        vewVar.f182961t.setOnClickListener(new sqy(this, _1846, 19, null));
        this.f182974h.m67792e(vewVar.f182965x, new _807(new mxd(this, comment, _1846, 16), new mxd(this, comment, _1846, 17)));
    }

    /* renamed from: e */
    public final void m70887e(Comment comment, _1846 _1846, View view, boolean z) {
        ryq ryqVar = this.f182973g;
        ryqVar.f174512d = z;
        ryqVar.m67782a(_1846, comment.f124575c);
        this.f182969b.mo70886a(_1846, view);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        vew vewVar = (vew) ajjaVar;
        int i = vew.f182959z;
        vewVar.f182961t.m48678b();
        vewVar.f182962u.setText((CharSequence) null);
        vewVar.f182962u.setContentDescription(null);
        vewVar.f182963v.setText((CharSequence) null);
        vewVar.f182961t.setVisibility(8);
        vewVar.f182964w.setVisibility(8);
        vewVar.f182961t.setOnClickListener(null);
        this.f182974h.m67790c(vewVar.f182965x);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182970d = context;
        this.f182969b = (vex) aylwVar.m34577h(vex.class, null);
        this.f182971e = (_920) aylwVar.m34577h(_920.class, null);
        this.f182972f = (_2455) aylwVar.m34577h(_2455.class, null);
        this.f182973g = (ryq) aylwVar.m34577h(ryq.class, null);
        this.f182974h = (ryw) aylwVar.m34577h(ryw.class, null);
        this.f182975i = (_2522) aylwVar.m34577h(_2522.class, null);
        this.f182976j = (_21) aylwVar.m34577h(_21.class, null);
        this.f182977k = (_1181) aylwVar.m34577h(_1181.class, null);
    }
}
