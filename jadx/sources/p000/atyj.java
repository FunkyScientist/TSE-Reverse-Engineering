package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyj implements bbtu {

    /* renamed from: a */
    private final /* synthetic */ int f65520a;

    public atyj(int i) {
        this.f65520a = i;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (this.f65520a != 0) {
            return;
        }
        int i = atxc.f65413a;
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        if (this.f65520a != 0) {
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            bbfl bbflVar = agmr.f27149a;
            if (autoCloseable != null) {
                try {
                    autoCloseable.close();
                    return;
                } catch (Exception e) {
                    ((bbfh) ((bbfh) ((bbfh) agmr.f27149a.m37635c()).mo37685g(e)).mo37670P((char) 6231)).mo37694p("Unable to close object.");
                    return;
                }
            }
            return;
        }
    }
}
