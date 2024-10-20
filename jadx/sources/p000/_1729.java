package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1729 {

    /* renamed from: a */
    private static final bbfl f2000a = bbfl.m37715h("ObservableMetadataMgr");

    /* renamed from: b */
    private final yer f2001b;

    public _1729(Context context) {
        this.f2001b = _1317.m951d(context).m943b(_1728.class, null);
    }

    /* renamed from: a */
    public final void m2260a(acog acogVar, long j, int i, aciw aciwVar) {
        for (acod acodVar : acogVar.f15974f) {
            _1727 _1727 = (_1727) ((_1728) this.f2001b.m73050a()).m34594b(acoc.m12740a(acodVar.f15939b));
            if (_1727 == null) {
                ((bbfh) ((bbfh) f2000a.m37634b()).mo37670P((char) 5036)).mo37697s("Can not find the handler for metadata type: %s", new bcgs(bcgr.NO_USER_DATA, acoc.m12740a(acodVar.f15939b)));
            } else {
                aciw aciwVar2 = aciw.f15514a;
                aciwVar.f15518d.mo12594a(_1727, acogVar, j, i);
            }
        }
    }
}
