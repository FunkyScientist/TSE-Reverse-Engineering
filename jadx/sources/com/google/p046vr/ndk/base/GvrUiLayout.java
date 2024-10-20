package com.google.p046vr.ndk.base;

import android.os.RemoteException;
import com.google.p046vr.vrcore.library.api.ObjectWrapper;
import p000.bhxh;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class GvrUiLayout {

    /* renamed from: a */
    public final bhxh f133728a;

    public GvrUiLayout(bhxh bhxhVar) {
        this.f133728a = bhxhVar;
    }

    public void setCloseButtonListener(Runnable runnable) {
        try {
            this.f133728a.mo40925a(new ObjectWrapper(runnable));
        } catch (RemoteException e) {
            throw new RuntimeException(e);
        }
    }

    public void setTransitionViewEnabled(boolean z) {
        try {
            this.f133728a.mo40926b(z);
        } catch (RemoteException e) {
            throw new RuntimeException(e);
        }
    }
}
