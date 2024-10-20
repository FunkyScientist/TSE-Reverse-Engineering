package p000;

import android.content.Context;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afiy implements _1917 {

    /* renamed from: a */
    public static final bbfl f24339a = bbfl.m37715h("MiModelsDownloadStatus");

    /* renamed from: b */
    public final bkbr f24340b;

    /* renamed from: c */
    public final bkbr f24341c;

    /* renamed from: d */
    public final HashMap f24342d;

    /* renamed from: e */
    private final _1311 f24343e;

    /* renamed from: f */
    private final bkbr f24344f;

    /* renamed from: g */
    private final bkbr f24345g;

    public afiy(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f24343e = m951d;
        this.f24340b = new bkby(new afhs(m951d, 2));
        this.f24344f = new bkby(new afhs(m951d, 3));
        this.f24345g = new bkby(new afhs(m951d, 4));
        this.f24341c = new bkby(new afhs(m951d, 5));
        this.f24342d = new HashMap();
    }

    /* renamed from: a */
    public final _1761 m16183a() {
        return (_1761) this.f24345g.mo44532a();
    }

    @Override // p000._1917
    /* renamed from: b */
    public final afiz mo2959b(bfqu bfquVar) {
        bfquVar.getClass();
        afiz afizVar = (afiz) this.f24342d.get(bfquVar);
        if (afizVar == null) {
            return afiz.f24347b;
        }
        return afizVar;
    }

    @Override // p000._1917
    /* renamed from: c */
    public final bbuj mo2960c(_3138 _3138, aius aiusVar) {
        _3138.getClass();
        aiusVar.getClass();
        m16183a().m2335k().size();
        return bkgt.m44799z(((_2141) this.f24344f.mo44532a()).m3565a(aiusVar), new afix(_3138, this, null));
    }

    @Override // p000._1917
    /* renamed from: d */
    public final void mo2961d(_3138 _3138, afiz afizVar) {
        bbdn listIterator = _3138.listIterator();
        listIterator.getClass();
        while (listIterator.hasNext()) {
            this.f24342d.put((bfqu) listIterator.next(), afizVar);
        }
    }

    @Override // p000._1917
    /* renamed from: e */
    public final void mo2962e(_3138 _3138) {
        this.f24342d.keySet().removeAll(_3138);
    }
}
