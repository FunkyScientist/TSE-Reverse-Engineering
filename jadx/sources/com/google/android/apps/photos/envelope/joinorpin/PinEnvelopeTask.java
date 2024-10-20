package com.google.android.apps.photos.envelope.joinorpin;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.balb;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.sit;
import p000.ssx;
import p000.upw;
import p000.vjh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PinEnvelopeTask extends awya {

    /* renamed from: a */
    public final int f125242a;

    /* renamed from: b */
    public final LocalId f125243b;

    /* renamed from: c */
    public boolean f125244c;

    /* renamed from: d */
    public final int f125245d;

    /* renamed from: e */
    private final String f125246e;

    public PinEnvelopeTask(int i, LocalId localId, String str, int i2) {
        super("album.tasks.PinEnvelope");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125242a = i;
        localId.getClass();
        this.f125243b = localId;
        this.f125246e = str;
        this.f125245d = i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.PIN_ENVELOPE_TASK);
    }

    /* renamed from: e */
    public final void m47184e() {
        this.f125244c = true;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        vjh vjhVar;
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        if (this.f125245d == 1) {
            vjhVar = new vjh(context, this.f125242a, this.f125243b, this.f125246e, balb.m36938i(true));
        } else {
            vjhVar = new vjh(context, this.f125242a, this.f125243b, this.f125246e, balb.m36938i(false));
        }
        vjh vjhVar2 = vjhVar;
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125242a), vjhVar2, mo32817b)), new ssx(this, context, vjhVar2, 3, (char[]) null), mo32817b), bjld.class, new upw(8), mo32817b), sit.class, new upw(9), mo32817b);
    }
}
