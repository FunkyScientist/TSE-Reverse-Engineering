package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuo implements ayps, aypf {

    /* renamed from: b */
    private static final bbfl f50178b = bbfl.m37715h("StoryCarouselPreload");

    /* renamed from: a */
    public final bkbr f50179a;

    /* renamed from: c */
    private final Activity f50180c;

    /* renamed from: d */
    private final _1311 f50181d;

    /* renamed from: e */
    private final bkbr f50182e;

    /* renamed from: f */
    private final bkbr f50183f;

    public anuo(Activity activity, aypb aypbVar) {
        aypbVar.getClass();
        this.f50180c = activity;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50181d = m950c;
        this.f50182e = new bkby(new antz(m950c, 15));
        this.f50183f = new bkby(new antz(m950c, 16));
        this.f50179a = new bkby(new antz(m950c, 17));
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        int mo32662d;
        String stringExtra = this.f50180c.getIntent().getStringExtra("story_player_entry_point");
        if (stringExtra != null) {
            try {
                if (aobj.m24342a(stringExtra) == aobj.f51032b && (mo32662d = ((awuo) this.f50182e.mo44532a()).mo32662d()) != ((_33) this.f50183f.mo44532a()).m7235c()) {
                    ((bbfh) f50178b.m37635c()).mo37694p("Account mismatch opening a story from a notification; starting fallback preload");
                    Context applicationContext = this.f50180c.getApplicationContext();
                    applicationContext.getClass();
                    _2266.m3678t(applicationContext, aius.FALLBACK_MEMORIES_PRELOAD).execute(new ajzx(this, mo32662d, 7));
                }
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) f50178b.m37634b()).mo37685g(e)).mo37697s("Unknown story player entry point: %s", stringExtra);
            }
        }
    }
}
