package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczu implements ayps, acxj, yfj, aypq, aypr, ykp {

    /* renamed from: a */
    public boolean f16958a;

    /* renamed from: b */
    public CollectionKey f16959b;

    /* renamed from: c */
    public aczt f16960c;

    /* renamed from: d */
    private int f16961d;

    /* renamed from: e */
    private Context f16962e;

    /* renamed from: f */
    private yer f16963f;

    /* renamed from: g */
    private yer f16964g;

    public aczu(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        return this.f16961d;
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        int i3;
        Integer m13039m = m13154d().m13039m(this.f16959b, true);
        aczt acztVar = this.f16960c;
        if (m13039m != null) {
            i3 = m13039m.intValue();
        } else {
            i3 = 0;
        }
        acztVar.f16954a = i3;
        if (m13039m != null) {
            ((_393) this.f16963f.m73050a()).mo7436b();
        }
        this.f16960c.f16955b.mo33377b();
        if (m13039m != null) {
            ((adht) this.f16964g.m73050a()).m13618c(m13039m.intValue());
            return null;
        }
        return null;
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final boolean mo12984c() {
        return true;
    }

    /* renamed from: d */
    public final _1797 m13154d() {
        return (_1797) aylw.m34567e(this.f16962e, _1797.class);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16962e = context;
        this.f16963f = _1311.m943b(_393.class, null);
        this.f16964g = _1311.m943b(adht.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (this.f16960c == null) {
            return;
        }
        m13154d().mo12987c(this.f16959b, this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f16958a = true;
        if (this.f16960c == null) {
            return;
        }
        m13154d().mo12986b(this.f16959b, this);
        mo12983b(-1, -1);
    }

    @Override // p000.ykp
    /* renamed from: hW */
    public final void mo13155hW(int i) {
        this.f16961d = i;
    }

    @Override // p000.ykp
    /* renamed from: hX */
    public final void mo13156hX(int i) {
    }
}
