package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izu {

    /* renamed from: a */
    public jak f149568a;

    /* renamed from: b */
    public int f149569b;

    /* renamed from: c */
    private batz f149570c;

    /* renamed from: d */
    private final hqo f149571d;

    /* renamed from: e */
    private boolean f149572e;

    /* renamed from: f */
    private boolean f149573f;

    public izu(izv izvVar) {
        this.f149570c = izvVar.f149574a;
        this.f149571d = izvVar.f149575b;
        this.f149568a = izvVar.f149576c;
        this.f149572e = izvVar.f149577d;
        this.f149569b = izvVar.f149580g;
        this.f149573f = izvVar.f149581h;
    }

    /* renamed from: a */
    public final izv m58331a() {
        boolean z;
        batz batzVar = this.f149570c;
        jak jakVar = this.f149568a;
        boolean z2 = this.f149572e;
        int i = this.f149569b;
        int i2 = 0;
        if (this.f149573f && i == 0) {
            z = true;
        } else {
            z = false;
            i2 = i;
        }
        return new izv(batzVar, this.f149571d, jakVar, z2, i2, z);
    }

    /* renamed from: b */
    public final void m58332b() {
        this.f149572e = true;
    }

    /* renamed from: c */
    public final void m58333c(List list) {
        hiz.m55481c(!list.isEmpty(), "The composition must contain at least one EditedMediaItemSequence.");
        this.f149570c = batz.m37359i(list);
    }

    public izu(List list) {
        hiz.m55481c(!list.isEmpty(), "The composition must contain at least one EditedMediaItemSequence.");
        this.f149570c = batz.m37359i(list);
        this.f149571d = hqo.f144788a;
        this.f149568a = jak.f150638a;
    }
}
