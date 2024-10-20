package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agev extends aypt implements ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26257a;

    /* renamed from: b */
    public TextView f26258b;

    /* renamed from: c */
    public final HashMap f26259c;

    /* renamed from: d */
    private final _1311 f26260d;

    /* renamed from: e */
    private final bkbr f26261e;

    /* renamed from: f */
    private final bkbr f26262f;

    /* renamed from: g */
    private final bkbr f26263g;

    /* renamed from: h */
    private final bkbr f26264h;

    /* renamed from: i */
    private final bkbr f26265i;

    /* renamed from: j */
    private final bkbr f26266j;

    public agev(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26257a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26260d = m950c;
        this.f26261e = new bkby(new ageu(m950c, 0));
        this.f26262f = new bkby(new ageu(m950c, 2));
        bkbp bkbpVar = new bkbp(m16949e(R.string.photos_photoeditor_udon_generating_tip_2, R.string.photos_photoeditor_udon_generating_tip_3, R.string.photos_photoeditor_udon_generating_tip_4, R.string.photos_photoeditor_udon_generating_tip_5, R.string.photos_photoeditor_udon_generating_tip_6, R.string.photos_photoeditor_udon_generating_tip_7, R.string.photos_photoeditor_udon_generating_tip_8));
        this.f26263g = bkbpVar;
        bkbp bkbpVar2 = new bkbp(m16949e(R.string.photos_photoeditor_udon_generating_tip_2, R.string.photos_photoeditor_udon_generating_tip_3, R.string.photos_photoeditor_udon_generating_tip_4, R.string.photos_photoeditor_udon_generating_tip_5, R.string.photos_photoeditor_udon_generating_tip_6, R.string.photos_photoeditor_udon_generating_tip_7, R.string.photos_photoeditor_udon_generating_tip_8));
        this.f26264h = bkbpVar2;
        bkbp bkbpVar3 = new bkbp(m16949e(R.string.photos_photoeditor_udon_generating_tip_0, R.string.photos_photoeditor_udon_generating_tip_4, R.string.photos_photoeditor_udon_generating_tip_5, R.string.photos_photoeditor_udon_generating_tip_6, R.string.photos_photoeditor_udon_generating_tip_7, R.string.photos_photoeditor_udon_generating_tip_8));
        this.f26265i = bkbpVar3;
        bkbp bkbpVar4 = new bkbp(m16949e(R.string.photos_photoeditor_udon_generating_tip_1, R.string.photos_photoeditor_udon_generating_tip_7, R.string.photos_photoeditor_udon_generating_tip_8));
        this.f26266j = bkbpVar4;
        this.f26259c = bjwl.m44249C(new bkbu(agig.f26740c, bkbpVar), new bkbu(agig.f26741d, bkbpVar), new bkbu(agig.f26738a, bkbpVar), new bkbu(agig.f26739b, bkbpVar), new bkbu(agig.f26744g, bkbpVar2), new bkbu(agig.f26745h, bkbpVar3), new bkbu(agig.f26743f, bkbpVar4));
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final List m16949e(int... iArr) {
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(this.f26257a.m45979B().getResources().getString(i));
        }
        return bkcw.m44575bE(arrayList);
    }

    /* renamed from: a */
    public final agef m16950a() {
        return (agef) this.f26262f.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f26258b = (TextView) view.findViewById(R.id.photos_photoeditor_udon_generating_tips);
    }

    /* renamed from: d */
    public final aglc m16951d() {
        return (aglc) this.f26261e.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (m16950a() != null) {
            Object obj = ((bkbp) this.f26263g).f114880a;
            obj.getClass();
            List m44828b = bkhh.m44828b(obj);
            agef m16950a = m16950a();
            if (m16950a != null) {
                int m16924l = m16950a.m16924l();
                agef m16950a2 = m16950a();
                if (m16950a2 != null) {
                    int m16925m = m16950a2.m16925m();
                    agef m16950a3 = m16950a();
                    if (m16950a3 != null) {
                        int m16926n = m16950a3.m16926n();
                        agef m16950a4 = m16950a();
                        if (m16950a4 != null) {
                            m44828b.addAll(m16949e(m16924l, m16925m, m16926n, m16950a4.m16927o()));
                            return;
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
    }
}
