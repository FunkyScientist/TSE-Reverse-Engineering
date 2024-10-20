package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbm implements szy {

    /* renamed from: a */
    private static final bbfl f177273a = bbfl.m37715h("SetDesiredStateMutation");

    /* renamed from: b */
    private final String f177274b;

    /* renamed from: c */
    private final tye f177275c;

    /* renamed from: d */
    private final long f177276d;

    public tbm(String str, tye tyeVar, long j) {
        this.f177274b = str;
        this.f177275c = tyeVar;
        this.f177276d = j;
    }

    /* renamed from: g */
    private final String[] m68725g() {
        return new String[]{this.f177274b};
    }

    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        boolean z;
        new tan().m68707p(this.f177275c);
        if (tzdVar.m32918D("local_media", r3.f177172c, "content_uri = ?", m68725g()) < 1) {
            ((bbfh) ((bbfh) f177273a.m37634b()).mo37670P(1958)).mo37697s("Unable to update desired state for uri: %s", this.f177274b);
            return szt.m68657b(false);
        }
        if (this.f177275c != tye.NO_PENDING_STATE) {
            z = _913.m9538a(tzdVar, this.f177276d);
        } else {
            z = true;
        }
        return szt.m68657b(z);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return _855.m9238c(tzdVar, "local_media", "content_uri = ?", m68725g());
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
