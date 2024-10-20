package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class soi implements soh, ayps {

    /* renamed from: a */
    private final aypb f176049a;

    /* renamed from: b */
    private final _1311 f176050b;

    /* renamed from: c */
    private final bkbr f176051c;

    /* renamed from: d */
    private final bkbr f176052d;

    public soi(Context context, aypb aypbVar) {
        context.getClass();
        aypbVar.getClass();
        this.f176049a = aypbVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f176050b = m950c;
        this.f176051c = new bkby(new sem(m950c, 20));
        this.f176052d = new bkby(new spt(m950c, 1));
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final Context m68286b() {
        return (Context) this.f176051c.mo44532a();
    }

    /* renamed from: c */
    private final awuo m68287c() {
        return (awuo) this.f176052d.mo44532a();
    }

    @Override // p000.soh
    /* renamed from: a */
    public final void mo68285a(boolean z) {
        nno nnoVar = new nno();
        nnoVar.m63893b(akql.f40150n.f40155q);
        nnoVar.m63894c(ajyf.MEDIA_TYPE);
        nnoVar.f162775b = m68286b().getString(R.string.photos_create_creationslauncher_label);
        nnoVar.f162774a = m68287c().mo32662d();
        MediaCollection m63892a = nnoVar.m63892a();
        alfc alfcVar = new alfc(m68286b(), m68287c().mo32662d());
        alfcVar.m20986d(m63892a);
        alfcVar.m20985c();
        alfcVar.m20987e();
        if (z) {
            alfcVar.f41668a = true;
        }
        m68286b().startActivity(alfcVar.m20983a());
    }
}
