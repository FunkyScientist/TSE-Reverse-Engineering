package p000;

import com.google.android.apps.photos.rpc.RpcError;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxg implements ajfd {

    /* renamed from: a */
    final /* synthetic */ Object f25341a;

    /* renamed from: b */
    private final /* synthetic */ int f25342b;

    public afxg(Object obj, int i) {
        this.f25342b = i;
        this.f25341a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkeg, java.lang.Object] */
    @Override // p000.ajfd
    /* renamed from: a */
    public final void mo16652a(Exception exc) {
        int i = this.f25342b;
        if (i != 0) {
            if (i != 1) {
                ajfl ajflVar = (ajfl) this.f25341a;
                ajflVar.f36172q = exc;
                ajflVar.f36169n = RpcError.m48250f(exc);
                ajfl ajflVar2 = (ajfl) this.f25341a;
                boolean z = ajflVar2.f36169n;
                ajflVar2.f36170o = !z;
                if (!z) {
                    ((bbfh) ((bbfh) ((bbfh) ajfl.f36157b.m37635c()).mo37685g(exc)).mo37670P((char) 6951)).mo37694p("Internal error loading cleanup media");
                }
                ((ajfl) this.f25341a).f36158c.mo33377b();
                return;
            }
            exc.getClass();
            ((bbfh) ((bbfh) rdx.f172544b.m37635c()).mo37685g(exc)).mo37694p("Smart Cleanup fetch failed.");
            ((rdx) this.f25341a).f172556n.m45270e(new rdu(null, null, 0, 0));
            return;
        }
        exc.getClass();
        this.f25341a.mo44670v(bjwl.m44299aZ(exc));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkeg, java.lang.Object] */
    @Override // p000.ajfd
    /* renamed from: b */
    public final void mo16653b() {
        int i = this.f25342b;
        if (i != 0) {
            if (i != 1) {
                ((ajfl) this.f25341a).f36169n = false;
                return;
            }
            rdx rdxVar = (rdx) this.f25341a;
            rdxVar.f172548f.m27499d(new rdw(rdxVar.f172551i));
            return;
        }
        this.f25341a.mo44670v(null);
    }
}
