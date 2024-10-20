package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuc implements ayps, yfj {

    /* renamed from: a */
    public final bkbr f40556a;

    /* renamed from: b */
    private final _1311 f40557b;

    /* renamed from: c */
    private final bkbr f40558c;

    /* renamed from: d */
    private final bkbr f40559d;

    /* renamed from: e */
    private final bkbr f40560e;

    /* renamed from: f */
    private final bkbr f40561f;

    /* renamed from: g */
    private final bkbr f40562g;

    public akuc(aypb aypbVar) {
        aypbVar.getClass();
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40557b = m950c;
        this.f40558c = new bkby(new aktp(m950c, 7));
        this.f40556a = new bkby(new aktp(m950c, 8));
        this.f40559d = new bkby(new aktp(m950c, 9));
        this.f40560e = new bkby(new aktp(m950c, 10));
        this.f40561f = new bkby(new aktp(m950c, 11));
        this.f40562g = new bkby(new aktp(m950c, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m20772a() {
        return (Context) this.f40560e.mo44532a();
    }

    /* renamed from: b */
    public final _2395 m20773b() {
        return (_2395) this.f40562g.mo44532a();
    }

    /* renamed from: c */
    public final awuo m20774c() {
        return (awuo) this.f40559d.mo44532a();
    }

    /* renamed from: d */
    public final awwc m20775d() {
        return (awwc) this.f40561f.mo44532a();
    }

    /* renamed from: f */
    public final awyc m20776f() {
        return (awyc) this.f40558c.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        m20775d().m32736e(R.id.photos_search_functional_actionutils_changecategory_request_code, new akdl(this, 3));
        m20776f().m32844r("com.google.android.apps.photos.search.functional.actionutils.AddOrRemoveItemsFromClustersTask", new ajch(this, 19));
    }
}
