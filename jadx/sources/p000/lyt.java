package p000;

import android.view.Menu;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lyt implements InterfaceC0263ho {

    /* renamed from: a */
    public AbstractC0264hp f158541a;

    /* renamed from: b */
    public final lys f158542b;

    /* renamed from: c */
    boolean f158543c;

    /* renamed from: d */
    public final /* synthetic */ lyu f158544d;

    public lyt(lyu lyuVar, lys lysVar) {
        this.f158544d = lyuVar;
        this.f158542b = lysVar;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        boolean z;
        boolean z2 = true;
        if (this.f158541a == abstractC0264hp) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f158544d.f158548d != abstractC0264hp) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f158542b.mo13916a(abstractC0264hp);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        boolean z;
        if (this.f158541a == abstractC0264hp) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f158544d.f158548d != abstractC0264hp) {
            ((bbfh) ((bbfh) lyu.f158545a.m37635c()).mo37670P('7')).mo37694p("Ignoring an item click from a different action mode");
            return false;
        }
        return this.f158542b.mo13917b(abstractC0264hp, menuItem);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        boolean z;
        boolean z2 = false;
        if (this.f158544d.f158548d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f158541a == null) {
            z2 = true;
        }
        bain.m36840an(z2);
        this.f158541a = abstractC0264hp;
        this.f158544d.f158547c.m32985f(new lfj(this, 12));
        this.f158542b.mo13918c(abstractC0264hp, menu);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        boolean z;
        if (this.f158541a == abstractC0264hp) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f158542b.mo13919d(abstractC0264hp, menu);
        this.f158544d.f158547c.m32985f(new lfj(this, 11, null));
        for (alsl alslVar : this.f158544d.f158550f) {
            axbk axbkVar = alslVar.f43287d;
            if (axbkVar != null) {
                axbkVar.m32980a();
            }
            alslVar.f43287d = alslVar.f43285b.m32985f(alslVar.f43286c);
        }
        return true;
    }

    /* renamed from: e */
    public final void m62781e() {
        AbstractC0264hp abstractC0264hp = this.f158541a;
        abstractC0264hp.getClass();
        if (!this.f158543c) {
            this.f158542b.mo13920e(abstractC0264hp);
        }
        this.f158543c = true;
    }
}
