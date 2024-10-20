package p000;

import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCoverHint;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiaj implements _2124 {

    /* renamed from: b */
    PhotoBookCoverHint f31469b;

    /* renamed from: c */
    private String f31470c;

    /* renamed from: d */
    private String f31471d;

    /* renamed from: e */
    private becq f31472e;

    /* renamed from: f */
    private beyf f31473f;

    /* renamed from: g */
    private boolean f31474g;

    /* renamed from: h */
    private beyf f31475h;

    /* renamed from: i */
    private int f31476i;

    /* renamed from: j */
    private Collection f31477j;

    /* renamed from: k */
    private boolean f31478k;

    @Override // p000._2124
    /* renamed from: a */
    public final int mo3475a() {
        return this.f31476i;
    }

    @Override // p000._2124
    /* renamed from: b */
    public final PhotoBookCoverHint mo3476b() {
        return this.f31469b;
    }

    @Override // p000._2124
    /* renamed from: c */
    public final bato mo3477c() {
        Collection collection = this.f31477j;
        if (collection == null) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        return batz.m37359i(collection);
    }

    @Override // p000._2124
    /* renamed from: d */
    public final becq mo3478d() {
        return this.f31472e;
    }

    @Override // p000._2124
    /* renamed from: e */
    public final beyf mo3479e() {
        return this.f31473f;
    }

    @Override // p000._2124
    /* renamed from: f */
    public final beyf mo3480f() {
        return this.f31475h;
    }

    @Override // p000._2124
    /* renamed from: g */
    public final String mo3481g() {
        return this.f31471d;
    }

    @Override // p000._2124
    /* renamed from: h */
    public final String mo3482h() {
        return this.f31470c;
    }

    @Override // p000._2124
    /* renamed from: i */
    public final void mo3483i() {
        this.f31470c = null;
        this.f31471d = null;
        this.f31472e = null;
        this.f31473f = null;
        this.f31474g = false;
        this.f31475h = null;
        this.f31476i = 0;
        this.f31469b = null;
        this.f31477j = null;
        this.f31478k = false;
    }

    @Override // p000._2124
    /* renamed from: j */
    public final void mo3484j(String str) {
        this.f31471d = str;
    }

    @Override // p000._2124
    /* renamed from: k */
    public final void mo3485k(String str) {
        this.f31470c = str;
    }

    @Override // p000._2124
    /* renamed from: l */
    public final void mo3486l(PhotoBookCoverHint photoBookCoverHint) {
        this.f31469b = photoBookCoverHint;
    }

    @Override // p000._2124
    /* renamed from: m */
    public final void mo3487m(beyf beyfVar) {
        this.f31473f = beyfVar;
    }

    @Override // p000._2124
    /* renamed from: n */
    public final void mo3488n(beyf beyfVar) {
        this.f31475h = beyfVar;
    }

    @Override // p000._2124
    /* renamed from: o */
    public final void mo3489o(boolean z) {
        this.f31478k = z;
    }

    @Override // p000._2124
    /* renamed from: p */
    public final void mo3490p(Collection collection) {
        this.f31477j = new LinkedList(collection);
    }

    @Override // p000._2124
    /* renamed from: q */
    public final void mo3491q(int i) {
        this.f31476i = i;
    }

    @Override // p000._2124
    /* renamed from: r */
    public final void mo3492r(becq becqVar) {
        this.f31472e = becqVar;
    }

    @Override // p000._2124
    /* renamed from: s */
    public final void mo3493s(Collection collection) {
        tes tesVar;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            _133 _133 = (_133) _1846.mo2139d(_133.class);
            if (_133 != null) {
                tesVar = _133.f689a;
            } else {
                tesVar = tes.IMAGE;
            }
            if (ahyo.f31261a.contains(tesVar)) {
                linkedHashSet.add(_1846);
            } else {
                z = true;
            }
        }
        mo3490p(linkedHashSet);
        this.f31478k = z;
    }

    @Override // p000._2124
    /* renamed from: t */
    public final boolean mo3494t() {
        return this.f31474g;
    }

    @Override // p000._2124
    /* renamed from: u */
    public final boolean mo3495u() {
        return this.f31478k;
    }

    @Override // p000._2124
    /* renamed from: w */
    public final void mo3497w() {
        this.f31474g = true;
    }

    @Override // p000._2124
    /* renamed from: v */
    public final void mo3496v() {
    }
}
