package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygn implements ygf {

    /* renamed from: a */
    final /* synthetic */ Object f189908a;

    /* renamed from: b */
    private final /* synthetic */ int f189909b;

    public ygn(Object obj, int i) {
        this.f189909b = i;
        this.f189908a = obj;
    }

    @Override // p000.ygf
    /* renamed from: a */
    public final void mo73093a() {
        if (this.f189909b != 0) {
            ((bbfh) ((bbfh) ygi.f189876a.m37635c()).mo37670P((char) 3000)).mo37694p("Bitmap load failed. Cannot launch Lens via direct Intent.");
            ((ygi) this.f189908a).m73104f();
            return;
        }
        ygo ygoVar = (ygo) this.f189908a;
        ygoVar.f189919h = false;
        if (ygoVar.f189917f != null) {
            return;
        }
        ygoVar.m73111k();
        ((bbfh) ((bbfh) ygo.f189910a.m37635c()).mo37670P((char) 3010)).mo37694p("Bitmap load failed.");
    }

    @Override // p000.ygf
    /* renamed from: b */
    public final void mo73094b() {
        if (this.f189909b != 0) {
            ((ygi) this.f189908a).m73103d();
            return;
        }
        ygo ygoVar = (ygo) this.f189908a;
        ygoVar.f189919h = true;
        if (ygoVar.f189917f == null && ygoVar.m73112l()) {
            ygoVar.m73106d();
        }
    }
}
