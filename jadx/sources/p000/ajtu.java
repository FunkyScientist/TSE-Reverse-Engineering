package p000;

import android.content.Context;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ajtu extends yli {

    /* renamed from: o */
    private static final C0893ly f37529o;

    /* renamed from: a */
    private final hdk f37530a;

    /* renamed from: f */
    private final int f37531f;

    /* renamed from: g */
    private final String f37532g;

    /* renamed from: n */
    private final yer f37533n;

    static {
        bbfl.m37715h("AutoCompleteItemLoader");
        f37529o = new C0893ly(15);
    }

    public ajtu(Context context, aypb aypbVar, int i, String str) {
        super(context, aypbVar);
        this.f37530a = new hdk(this);
        this.f37531f = i;
        this.f37532g = str;
        this.f37533n = _1311.m940a(context, _2341.class);
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* synthetic */ Object mo10953a() {
        ajsq m20060a;
        aylw m34564b = aylw.m34564b(this.f142997b);
        Collection<ajsp> m20047a = ((_2339) m34564b.m34577h(_2339.class, null)).m3870a(this.f37531f).m20047a(this.f37532g);
        if (this.f37531f == -1) {
            m20060a = ajsq.f37428a;
        } else {
            m20060a = ((_2344) m34564b.m34577h(_2344.class, null)).m4003a(this.f37531f).m20060a(this.f37532g);
        }
        List<ajsp> list = m20060a.f37429b;
        if (!list.isEmpty()) {
            if (!m20047a.isEmpty()) {
                HashMap m37814aB = bbhs.m37814aB(m20047a.size() + list.size());
                for (ajsp ajspVar : m20047a) {
                    m37814aB.put(ajspVar, ajspVar);
                }
                for (ajsp ajspVar2 : list) {
                    if (m37814aB.containsKey(ajspVar2)) {
                        ajsp ajspVar3 = (ajsp) m37814aB.get(ajspVar2);
                        ajsm ajsmVar = new ajsm();
                        ajsmVar.m20030d(ajspVar3);
                        ajsmVar.m20028b(ajspVar2.f37426e);
                        ajspVar2 = ajsmVar.m20027a();
                    }
                    m37814aB.put(ajspVar2, ajspVar2);
                }
                m20047a = m37814aB.values();
            } else {
                m20047a = list;
            }
        }
        List list2 = (List) Collection.EL.stream(m20047a).sorted(f37529o).collect(Collectors.toList());
        list2.size();
        return new ajsq(list2, m20060a.f37430c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
        ((_2341) this.f37533n.m73050a()).m3997a(this.f37531f, this.f37530a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
        ((_2341) this.f37533n.m73050a()).m3998b(this.f37530a);
    }
}
