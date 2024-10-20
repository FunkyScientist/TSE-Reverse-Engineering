package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.apps.photos.search.autocomplete.data.index.PopulateAutoCompleteIndexTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajtq implements ayps, yfj, aypi, awun {

    /* renamed from: a */
    private yer f37515a;

    /* renamed from: b */
    private yer f37516b;

    /* renamed from: c */
    private yer f37517c;

    /* renamed from: d */
    private yer f37518d;

    /* renamed from: e */
    private yer f37519e;

    /* renamed from: f */
    private boolean f37520f;

    static {
        bbfl.m37715h("AutoCompleteIndexMixin");
    }

    public ajtq(ayoo ayooVar) {
        ayooVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m20049d() {
        ((awyc) this.f37515a.m73050a()).m32835f("PopulateAutoCompleteIndexTask");
        _2339 _2339 = (_2339) this.f37517c.m73050a();
        synchronized (_2339.f3446b) {
            ((SparseArray) _2339.f3446b).clear();
        }
        int mo32662d = ((awuo) this.f37516b.m73050a()).mo32662d();
        if (mo32662d != -1) {
            ((_2344) this.f37518d.m73050a()).m4004b(mo32662d);
        }
    }

    /* renamed from: a */
    public final void m20050a(aylw aylwVar) {
        aylwVar.m34582q(ajtq.class, this);
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        _3138 _3138;
        if (z || this.f37520f) {
            this.f37520f = false;
            m20049d();
            if (awumVar2 != awum.UNKNOWN) {
                int mo32662d = ((awuo) this.f37516b.m73050a()).mo32662d();
                _3138 _31382 = tes.f178110h;
                if (((Optional) this.f37519e.m73050a()).isPresent() && (_3138 = ((alqo) ((Optional) this.f37519e.m73050a()).get()).f43123a) != null) {
                    _31382 = _3138;
                }
                ((awyc) this.f37515a.m73050a()).m32838i(new PopulateAutoCompleteIndexTask(mo32662d, _31382));
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        m20049d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f37515a = _1311.m943b(awyc.class, null);
        yer m943b = _1311.m943b(awuo.class, null);
        this.f37516b = m943b;
        ((awuo) m943b.m73050a()).mo32666j(this);
        this.f37517c = _1311.m943b(_2339.class, null);
        this.f37518d = _1311.m943b(_2344.class, null);
        this.f37519e = _1311.m945f(alqo.class, null);
        this.f37520f = true;
    }
}
