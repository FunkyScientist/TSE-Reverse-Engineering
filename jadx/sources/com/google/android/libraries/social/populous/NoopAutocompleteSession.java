package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.NoopAutocompleteSession;
import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.ajvq;
import p000.axqo;
import p000.axrp;
import p000.axtb;
import p000.axtn;
import p000.axto;
import p000.balu;
import p000.batz;
import p000.bbbl;
import p000.bbuj;
import p000.bbvs;
import p000.xyg;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class NoopAutocompleteSession implements AutocompleteSessionBase {
    public static final Parcelable.Creator CREATOR = new axqo(9);

    /* renamed from: b */
    private final Executor f132438b = new xyg(5, (int[]) null);

    /* renamed from: a */
    public final List f132437a = new ArrayList();

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: b */
    public final bbuj mo49481b() {
        int i = batz.f81540d;
        return bbvs.m38420x(new ajvq(0, (Object) bbbl.f81875a));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: f */
    public final void mo49484f(axrp axrpVar) {
        this.f132437a.add(axrpVar);
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: i */
    public final void mo49487i() {
        this.f132437a.clear();
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: o */
    public final void mo49493o(String str) {
        final Autocompletion[] autocompletionArr = new Autocompletion[0];
        axtb m33876a = axtb.m33876a(axtn.PEOPLE_STACK_TOPN_DATABASE, axto.FAILED_ACCOUNT_NOT_LOGGED_IN);
        AutocompletionCallbackMetadata.m49588d().m33874a();
        final balu baluVar = new balu(0, true, str, m33876a);
        this.f132438b.execute(new Runnable() { // from class: axrz
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = NoopAutocompleteSession.this.f132437a.iterator();
                while (it.hasNext()) {
                    balu baluVar2 = baluVar;
                    ((axrp) it.next()).mo22174a(autocompletionArr, baluVar2);
                }
            }
        });
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: k */
    public final void mo49489k(Object obj) {
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: l */
    public final void mo49490l(Object obj) {
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: m */
    public final void mo49491m(Object[] objArr) {
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: n */
    public final void mo49492n(Object obj) {
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: j */
    public final void mo49488j(Object obj, String str) {
    }

    @Override // com.google.android.libraries.social.populous.AutocompleteSessionBase
    /* renamed from: p */
    public final void mo49494p(int i, Object[] objArr) {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
