package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uwr {

    /* renamed from: a */
    public String f181950a;

    /* renamed from: b */
    public bfqm f181951b;

    /* renamed from: d */
    public boolean f181953d;

    /* renamed from: g */
    public int f181956g;

    /* renamed from: c */
    public Optional f181952c = Optional.empty();

    /* renamed from: e */
    public Optional f181954e = Optional.empty();

    /* renamed from: f */
    public Optional f181955f = Optional.empty();

    /* renamed from: a */
    public final uws m70577a() {
        ayrc.m34757d(this.f181950a);
        if (this.f181956g != 0) {
            this.f181951b.getClass();
            return new uws(this);
        }
        throw null;
    }

    /* renamed from: b */
    public final void m70578b(bfqm bfqmVar) {
        if (bfqmVar.f100888d == 0) {
            bbfh bbfhVar = (bbfh) uws.f181957a.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(2323)).mo37694p("Edit version should not be null.");
        }
        this.f181951b = bfqmVar;
    }
}
