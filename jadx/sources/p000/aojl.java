package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.stories.share.StoryShareSheetActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aojl implements amcj {

    /* renamed from: a */
    public final /* synthetic */ Object f51924a;

    /* renamed from: b */
    private final /* synthetic */ int f51925b;

    public aojl(Object obj, int i) {
        this.f51925b = i;
        this.f51924a = obj;
    }

    /* renamed from: e */
    private final void m24609e() {
        ActivityC0098cb m45986J = ((anxx) this.f51924a).f50590e.m45986J();
        azol azolVar = new azol(m45986J);
        azolVar.m35700H(m45986J.getString(R.string.photos_share_cant_share));
        azolVar.m35709x(m45986J.getString(R.string.photos_share_try_again));
        azolVar.m35697E(android.R.string.ok, new ahmp(14));
        azolVar.m35695C(new ajlo(this, 3));
        azolVar.create().show();
    }

    @Override // p000.amcj
    /* renamed from: a */
    public final void mo21826a() {
        if (this.f51925b != 0) {
            ((bbfh) ((bbfh) anxx.f50586a.m37635c()).mo37670P((char) 7986)).mo37694p("Share allowed check result dropped.");
            ((anxx) this.f51924a).m24197d(bbvi.FAILED_PRECONDITION, "Share allowed check result dropped.");
            m24609e();
            ((anxx) this.f51924a).f50601p = false;
            return;
        }
        ((bbfh) ((bbfh) aojm.f51928c.m37635c()).mo37670P((char) 8012)).mo37694p("Share allowed check result dropped");
        ((aojm) this.f51924a).m24612b(bbvi.ASYNC_RESULT_DROPPED, "Share allowed check result dropped");
        ((aojm) this.f51924a).m24613e();
        ((aojm) this.f51924a).m24614f();
    }

    @Override // p000.amcj
    /* renamed from: b */
    public final void mo21827b(bbvi bbviVar, Exception exc) {
        int i = 0;
        if (this.f51925b != 0) {
            ((bbfh) ((bbfh) anxx.f50586a.m37635c()).mo37670P((char) 7987)).mo37694p("Share allowed check failed.");
            batz batzVar = amvt.f46467b;
            int i2 = ((bbbl) batzVar).f81877c;
            while (i < i2) {
                Object obj = this.f51924a;
                anxx anxxVar = (anxx) obj;
                omi m64937d = ((_378) anxxVar.f50596k.m73050a()).mo7397j(((awuo) anxxVar.f50594i.m73050a()).mo32662d(), (blwh) batzVar.get(i)).m64937d(bbviVar, "Share allowed check failed.");
                m64937d.f164978h = exc;
                m64937d.m64927a();
                i++;
            }
            m24609e();
            ((anxx) this.f51924a).f50601p = false;
            return;
        }
        ((bbfh) ((bbfh) ((bbfh) aojm.f51928c.m37634b()).mo37685g(exc)).mo37670P((char) 8013)).mo37694p("Share allowed check failed");
        batz batzVar2 = amvt.f46467b;
        int i3 = ((bbbl) batzVar2).f81877c;
        while (i < i3) {
            Object obj2 = this.f51924a;
            aojm aojmVar = (aojm) obj2;
            omi m64937d2 = ((_378) aojmVar.f51929ah.m73050a()).mo7397j(((awuo) aojmVar.f51940f.m73050a()).mo32662d(), (blwh) batzVar2.get(i)).m64937d(bbviVar, "Share allowed check failed");
            m64937d2.f164978h = exc;
            m64937d2.m64927a();
            i++;
        }
        ((aojm) this.f51924a).m24613e();
        ((aojm) this.f51924a).m24614f();
    }

    @Override // p000.amcj
    /* renamed from: c */
    public final void mo21828c() {
        MediaCollection m46700f;
        if (this.f51925b != 0) {
            Optional m24381k = ((aocn) ((anxx) this.f51924a).f50599n.m73050a()).m24381k(aocg.class);
            if (m24381k.isEmpty()) {
                bbfh bbfhVar = (bbfh) anxx.f50586a.m37635c();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                ((bbfh) bbfhVar.mo37670P(7988)).mo37694p("Story media page is missing.");
                return;
            } else {
                ((anxx) this.f51924a).m24201i();
                ((anxx) this.f51924a).m24200h((aocg) m24381k.get());
                ((anxx) this.f51924a).f50601p = false;
                return;
            }
        }
        ((aojm) this.f51924a).m24613e();
        Object obj = this.f51924a;
        aojm aojmVar = (aojm) obj;
        aocc aoccVar = (aocc) ((aoby) aojmVar.f51933al.m73050a()).m24382l().orElseThrow(new aojn(1));
        awwc awwcVar = aojmVar.f51939e;
        Context m45979B = ((ComponentCallbacksC0094by) obj).m45979B();
        int mo32662d = ((awuo) aojmVar.f51940f.m73050a()).mo32662d();
        int mo32662d2 = ((awuo) aojmVar.f51940f.m73050a()).mo32662d();
        MediaCollection mediaCollection = aoccVar.f51121c;
        if (((_1553) mediaCollection.mo2138c(_1553.class)).f1149a.mo47485a() != aahd.PRIVATE_ONLY) {
            m46700f = ((_2580) aojmVar.f51930ai.m73050a()).mo5033j(mo32662d2, mediaCollection, aoccVar.f51119a, aoccVar.f51123e, aojmVar.m24611a());
        } else {
            m46700f = ShareSelectionMediaCollection.m46700f(mo32662d2, mediaCollection, aoccVar.f51119a, aoccVar.f51123e, aojmVar.m24611a());
        }
        awwcVar.m32734c(R.id.photos_stories_share_sheet_activity, StoryShareSheetActivity.m48430y(m45979B, mo32662d, m46700f, aoccVar.f51121c, amun.m22566a(aojmVar.f189783bc, aoccVar), false), null);
    }

    @Override // p000.amcj
    /* renamed from: d */
    public final void mo21829d() {
        if (this.f51925b != 0) {
            ((bbfh) ((bbfh) anxx.f50586a.m37635c()).mo37670P((char) 7989)).mo37694p("Sharing disallowed.");
            ((anxx) this.f51924a).m24197d(bbvi.FAILED_PRECONDITION, "Sharing disallowed.");
            m24609e();
            ((anxx) this.f51924a).f50601p = false;
            return;
        }
        ((bbfh) ((bbfh) aojm.f51928c.m37635c()).mo37670P((char) 8014)).mo37694p("Sharing disallowed");
        ((aojm) this.f51924a).m24612b(bbvi.FAILED_PRECONDITION, "Sharing disallowed");
        ((aojm) this.f51924a).m24613e();
        ((aojm) this.f51924a).m24614f();
    }
}
