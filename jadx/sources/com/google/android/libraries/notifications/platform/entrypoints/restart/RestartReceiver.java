package com.google.android.libraries.notifications.platform.entrypoints.restart;

import android.content.Context;
import p000.aujk;
import p000.aujl;
import p000.aulj;
import p000.bkbl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RestartReceiver extends aujk {
    @Override // p000.aujk
    /* renamed from: a */
    public final aujl mo30383a(Context context) {
        aujl aujlVar;
        bkbl bkblVar = (bkbl) aulj.m30436a(context).mo30438cF().get("restart");
        if (bkblVar != null) {
            aujlVar = (aujl) bkblVar.mo9953b();
        } else {
            aujlVar = null;
        }
        if (aujlVar != null) {
            return aujlVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.aujk
    /* renamed from: b */
    public final boolean mo30384b() {
        return true;
    }

    @Override // p000.aujk
    /* renamed from: c */
    public final boolean mo30385c(Context context) {
        return false;
    }
}
