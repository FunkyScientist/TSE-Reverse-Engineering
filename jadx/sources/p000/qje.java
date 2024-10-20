package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qje implements ayps, aymm, aypf, aypi, axjc {

    /* renamed from: b */
    public List f170347b;

    /* renamed from: c */
    public List f170348c;

    /* renamed from: d */
    private qjd f170349d;

    /* renamed from: a */
    public final axjf f170346a = new axja(this);

    /* renamed from: e */
    private final axjh f170350e = new pve(this, 18);

    public qje(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final List m66583d() {
        if (this.f170349d.f170345b) {
            return this.f170348c;
        }
        return this.f170347b;
    }

    /* renamed from: e */
    public final void m66584e(List list) {
        List list2;
        List list3 = null;
        if (list != null) {
            list2 = DesugarCollections.unmodifiableList(new ArrayList(list));
        } else {
            list2 = null;
        }
        this.f170347b = list2;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                _1846 _1846 = (_1846) it.next();
                _138 _138 = (_138) _1846.mo2139d(_138.class);
                if (_138 != null && !_138.f736a.f169939d) {
                    arrayList.add(_1846);
                }
            }
            list3 = DesugarCollections.unmodifiableList(arrayList);
        }
        this.f170348c = list3;
        this.f170346a.mo33377b();
    }

    /* renamed from: f */
    public final boolean m66585f() {
        List list;
        if (this.f170347b != null && (list = this.f170348c) != null && !list.isEmpty() && this.f170347b.size() != this.f170348c.size()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m66586g(_1846 _1846) {
        List list = this.f170347b;
        if (list == null) {
            return false;
        }
        return list.contains(_1846);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f170349d.f170344a.mo33380e(this.f170350e);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f170349d.f170344a.mo33376a(this.f170350e, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170349d = (qjd) aylwVar.m34577h(qjd.class, null);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f170346a;
    }
}
