package p000;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrp implements ayps, aypf, aypp {

    /* renamed from: a */
    public int f190806a;

    /* renamed from: b */
    private awum f190807b;

    /* renamed from: c */
    private awum f190808c;

    /* renamed from: d */
    private int f190809d;

    /* renamed from: e */
    private adqk f190810e;

    public yrp(aypb aypbVar) {
        awum awumVar = awum.UNKNOWN;
        this.f190807b = awumVar;
        this.f190808c = awumVar;
        this.f190809d = -1;
        this.f190806a = -1;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m73369d() {
        boolean z;
        adqk adqkVar = this.f190810e;
        if (adqkVar == null) {
            return;
        }
        awum awumVar = this.f190807b;
        awum awumVar2 = this.f190808c;
        int i = this.f190809d;
        int i2 = this.f190806a;
        if (i == i2 && awumVar == awumVar2) {
            z = false;
        } else {
            z = true;
        }
        ArrayList arrayList = new ArrayList(((yrn) adqkVar.f18875a).f190793a);
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((awun) arrayList.get(i3)).mo7009b(z, awumVar, awumVar2, i, i2);
        }
        this.f190807b = this.f190808c;
        this.f190809d = this.f190806a;
    }

    /* renamed from: a */
    public final void m73370a(int i) {
        awum awumVar;
        if (i != -1) {
            awumVar = awum.VALID;
        } else {
            awumVar = awum.INVALID;
        }
        this.f190808c = awumVar;
        this.f190806a = i;
        m73369d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m73371c(adqk adqkVar) {
        boolean z = true;
        if (this.f190810e != null && adqkVar != null) {
            z = false;
        }
        bain.m36827aa(z, "You can only register one consumer at a time");
        this.f190810e = adqkVar;
        if (this.f190808c != awum.UNKNOWN) {
            m73369d();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.f190806a = bundle.getInt("current_account_id");
        this.f190809d = bundle.getInt("previous_account_id");
        this.f190808c = (awum) bundle.getSerializable("current_account_handler_state");
        this.f190807b = (awum) bundle.getSerializable("previous_account_handler_state");
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("current_account_id", this.f190806a);
        bundle.putInt("previous_account_id", this.f190809d);
        bundle.putSerializable("current_account_handler_state", this.f190808c);
        bundle.putSerializable("previous_account_handler_state", this.f190807b);
    }
}
