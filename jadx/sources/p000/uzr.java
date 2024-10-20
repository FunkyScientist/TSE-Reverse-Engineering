package p000;

import android.net.Uri;
import com.google.android.apps.photos.envelope.AlbumActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzr implements woz {

    /* renamed from: a */
    final /* synthetic */ AlbumActivity f182263a;

    public uzr(AlbumActivity albumActivity) {
        this.f182263a = albumActivity;
    }

    @Override // p000.woz
    /* renamed from: a */
    public final void mo70701a(Exception exc) {
        ((bbfh) ((bbfh) ((bbfh) AlbumActivity.f125116q.m37634b()).mo37685g(exc)).mo37670P((char) 2451)).mo37697s("onFirebaseDynamicLinkResolutionFailure with link: %s", this.f182263a.getIntent().getData());
        omi m64937d = ((_378) this.f182263a.f125123G.m73050a()).mo7397j(this.f182263a.f125148u.mo32662d(), blwh.EXPAND_SHORT_URL).m64937d(bbvi.RPC_ERROR, "Failed to resolve shortlink via FirebaseDeepLinkProvider");
        m64937d.f164978h = exc;
        m64937d.m64927a();
        this.f182263a.m47164G(2);
    }

    @Override // p000.woz
    /* renamed from: b */
    public final void mo70702b(Uri uri) {
        bbfl bbflVar = AlbumActivity.f125116q;
        ((_378) this.f182263a.f125123G.m73050a()).mo7397j(this.f182263a.f125148u.mo32662d(), blwh.EXPAND_SHORT_URL).m64940g().m64927a();
    }
}
