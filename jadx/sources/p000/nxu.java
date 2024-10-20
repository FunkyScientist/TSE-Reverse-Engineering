package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxu {

    /* renamed from: a */
    public static final _3138 f163766a = _3138.m6905M("remote_state", "local_state", "all_media_content_uri", "media_key");

    /* renamed from: b */
    private final nye f163767b;

    public nxu(nye nyeVar) {
        this.f163767b = nyeVar;
    }

    /* renamed from: a */
    public final _204 m64309a(nya nyaVar) {
        boolean z;
        tzm m64385t = nyaVar.f164019c.m64385t();
        tzm m64384s = nyaVar.f164019c.m64384s();
        tzm mo25448a = this.f163767b.mo25448a();
        boolean z2 = true;
        if (m64385t == mo25448a && nyaVar.f164019c.m64358af()) {
            z = true;
        } else {
            z = false;
        }
        if (m64384s != mo25448a || !nyaVar.f164019c.m64357ae()) {
            z2 = false;
        }
        if (z) {
            if (z2) {
                return _204.f3046d;
            }
            return _204.f3045c;
        }
        return _204.f3047zL;
    }
}
