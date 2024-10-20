package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sho implements ayps, yfj, ayov {

    /* renamed from: a */
    private final int f175409a;

    /* renamed from: b */
    private yer f175410b;

    /* renamed from: c */
    private yer f175411c;

    /* renamed from: d */
    private boolean f175412d;

    public sho(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f175409a = R.id.add_photos_button;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (this.f175412d) {
            int mo32662d = ((awuo) this.f175410b.m73050a()).mo32662d();
            if (!((_3015) this.f175411c.m73050a()).mo6398e(mo32662d).mo32675h("com.google.android.apps.photos.conversation.starter.mixins.has_shown_send_photos_tooltip")) {
                aphd aphdVar = new aphd(bcuc.f88814bN);
                aphdVar.f54389l = 1;
                aphdVar.m25315c(this.f175409a, view);
                aphdVar.f54382e = R.string.photos_conversation_starter_mixins_new_suggestion_try_sending_a_photo;
                aphj m25313a = aphdVar.m25313a();
                m25313a.f54411s = true;
                m25313a.m25323e(new shj(m25313a, 3));
                m25313a.f54408p = new nve(view, 6);
                m25313a.m25325g();
                awvb mo6410q = ((_3015) this.f175411c.m73050a()).mo6410q(mo32662d);
                mo6410q.m32689q("com.google.android.apps.photos.conversation.starter.mixins.has_shown_send_photos_tooltip", true);
                mo6410q.m32688p();
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175410b = _1311.m943b(awuo.class, null);
        this.f175411c = _1311.m943b(_3015.class, null);
        this.f175412d = ((shv) _1311.m943b(shv.class, null).m73050a()).mo68076a().isPresent();
    }
}
