package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class utt extends Exception {

    /* renamed from: a */
    public final uts f181599a;

    /* renamed from: b */
    private avlw f181600b;

    public utt(avlw avlwVar, uts utsVar) {
        super(avlwVar.f69175a);
        this.f181599a = utsVar;
        this.f181600b = avlwVar;
    }

    /* renamed from: a */
    public final Optional m70415a() {
        return Optional.ofNullable(this.f181600b);
    }

    public utt(avlw avlwVar, Exception exc) {
        super(avlwVar.f69175a, exc);
        this.f181599a = uts.UNKNOWN;
        this.f181600b = avlwVar;
    }

    public utt(avlw avlwVar, Exception exc, uts utsVar) {
        super(avlwVar.f69175a, exc);
        this.f181599a = utsVar;
        this.f181600b = avlwVar;
    }

    public utt(Exception exc) {
        super(exc);
        this.f181599a = uts.UNKNOWN;
    }

    public utt(String str) {
        super(str);
        this.f181599a = uts.UNKNOWN;
    }

    public utt(String str, uts utsVar) {
        super(str);
        this.f181599a = utsVar;
    }

    public utt(String str, Exception exc) {
        super(str, exc);
        this.f181599a = uts.UNKNOWN;
    }

    public utt(String str, Exception exc, uts utsVar) {
        super(str, exc);
        this.f181599a = utsVar;
    }
}
