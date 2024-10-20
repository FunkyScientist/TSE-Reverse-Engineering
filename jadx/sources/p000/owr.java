package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owr implements _1618 {

    /* renamed from: a */
    private final _841 f165883a;

    static {
        bbfl.m37715h("ServerLastViewedUpdater");
    }

    public owr(_841 _841) {
        this.f165883a = _841;
    }

    @Override // p000._1618
    /* renamed from: h */
    public final void mo1863h(int i, bdvz bdvzVar) {
        berm bermVar = bdvzVar.f94151j;
        if (bermVar == null) {
            bermVar = berm.f97197a;
        }
        bepy bepyVar = bermVar.f97209h;
        if (bepyVar == null) {
            bepyVar = bepy.f96967a;
        }
        if ((bepyVar.f96969b & 1) != 0) {
            _841 _841 = this.f165883a;
            berm bermVar2 = bdvzVar.f94151j;
            if (bermVar2 == null) {
                bermVar2 = berm.f97197a;
            }
            bepy bepyVar2 = bermVar2.f97209h;
            if (bepyVar2 == null) {
                bepyVar2 = bepy.f96967a;
            }
            if (_841.m8939h(i, bepyVar2.f96971d, oyq.ASSISTANT_LEGACY)) {
                this.f165883a.m8935d();
            }
        }
    }
}
