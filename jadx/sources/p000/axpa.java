package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpa implements axlc {

    /* renamed from: a */
    final /* synthetic */ Channel f74296a;

    /* renamed from: b */
    public final /* synthetic */ Object f74297b;

    /* renamed from: c */
    private final /* synthetic */ int f74298c;

    public axpa(Object obj, Channel channel, int i) {
        this.f74298c = i;
        this.f74296a = channel;
        this.f74297b = obj;
    }

    @Override // p000.axlc
    /* renamed from: a */
    public final void mo33476a() {
        if (this.f74298c != 0) {
            ((axou) this.f74297b).f74248a.post(new awbc(this, this.f74296a, 14, (short[]) null));
        } else {
            ((axpd) this.f74297b).f74310b.post(new awbc(this, this.f74296a, 15, (short[]) null));
        }
    }
}
