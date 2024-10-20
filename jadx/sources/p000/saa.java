package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.comments.Comment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class saa implements ayps, aymm {

    /* renamed from: a */
    public awuo f174668a;

    /* renamed from: b */
    public awyc f174669b;

    /* renamed from: c */
    public lwk f174670c;

    public saa(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m67814b(aylw aylwVar) {
        aylwVar.m34582q(sav.class, new sav() { // from class: rzz
            @Override // p000.sav
            /* renamed from: a */
            public final void mo67813a(Comment comment) {
                saa saaVar = saa.this;
                awyc awycVar = saaVar.f174669b;
                int mo32662d = saaVar.f174668a.mo32662d();
                String str = comment.f124575c;
                str.getClass();
                ozu m65339a = _417.m7519s("NewDeleteCommentTask", aius.DELETE_COMMENT_TASK, new mlm(mo32662d, str, 4)).m65339a(sih.class);
                m65339a.m65338c(new pfk(13));
                awycVar.m32838i(m65339a.m65336a());
            }
        });
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f174668a = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f174669b = awycVar;
        awycVar.m32844r("NewDeleteCommentTask", new saw(this, 1));
        this.f174670c = (lwk) aylwVar.m34577h(lwk.class, null);
    }
}
