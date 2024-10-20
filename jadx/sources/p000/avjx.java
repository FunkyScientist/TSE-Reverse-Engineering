package p000;

import android.accounts.Account;
import android.accounts.OnAccountsUpdateListener;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avjx implements _3006 {

    /* renamed from: a */
    private final avjg f69057a;

    /* renamed from: b */
    private final atyz f69058b = new avjw(this);

    /* renamed from: c */
    private final List f69059c = new ArrayList();

    /* renamed from: d */
    private final avjp f69060d;

    /* renamed from: e */
    private final avka f69061e;

    /* renamed from: f */
    private final avph f69062f;

    public avjx(Context context, avph avphVar, avjg avjgVar, atwj atwjVar, avjo avjoVar) {
        context.getClass();
        avphVar.getClass();
        this.f69062f = avphVar;
        this.f69057a = avjgVar;
        this.f69060d = avjoVar.mo31207a(context, avjgVar, new OnAccountsUpdateListener() { // from class: avju
            @Override // android.accounts.OnAccountsUpdateListener
            public final void onAccountsUpdated(Account[] accountArr) {
                avjx avjxVar = avjx.this;
                avjxVar.m31212f();
                for (Account account : accountArr) {
                    avjxVar.m31211e(account);
                }
            }
        });
        this.f69061e = new avka(context, avphVar, avjgVar, atwjVar);
    }

    @Override // p000._3006
    /* renamed from: a */
    public final bbuj mo6344a() {
        return this.f69061e.m31216a(new avjv(1));
    }

    @Override // p000._3006
    /* renamed from: b */
    public final bbuj mo6345b() {
        return this.f69061e.m31216a(new avjv(0));
    }

    @Override // p000._3006
    /* renamed from: c */
    public final void mo6346c(avjl avjlVar) {
        synchronized (this.f69059c) {
            if (this.f69059c.isEmpty()) {
                this.f69060d.mo31208a();
                bain.m36860i(this.f69057a.mo31198a(), new pmb(this, 20), bbte.f83473a);
            }
            this.f69059c.add(avjlVar);
        }
    }

    @Override // p000._3006
    /* renamed from: d */
    public final void mo6347d(avjl avjlVar) {
        synchronized (this.f69059c) {
            if (this.f69059c.isEmpty()) {
                return;
            }
            this.f69059c.remove(avjlVar);
            if (this.f69059c.isEmpty()) {
                this.f69060d.mo31209b();
            }
        }
    }

    /* renamed from: e */
    public final void m31211e(Account account) {
        atzb m31448b = this.f69062f.m31448b(account);
        Object obj = m31448b.f65582b;
        atyz atyzVar = this.f69058b;
        synchronized (obj) {
            m31448b.f65581a.remove(atyzVar);
        }
        m31448b.m29781c(this.f69058b, bbte.f83473a);
    }

    /* renamed from: f */
    public final void m31212f() {
        synchronized (this.f69059c) {
            Iterator it = this.f69059c.iterator();
            while (it.hasNext()) {
                ((avjl) it.next()).mo12903a();
            }
        }
    }
}
