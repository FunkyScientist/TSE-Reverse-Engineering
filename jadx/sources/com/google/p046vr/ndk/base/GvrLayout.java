package com.google.p046vr.ndk.base;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.view.View;
import android.widget.FrameLayout;
import com.google.p046vr.vrcore.base.api.VrCoreUtils;
import com.google.p046vr.vrcore.library.api.ObjectWrapper;
import p000.bbnj;
import p000.bhks;
import p000.bhrd;
import p000.bhtc;
import p000.bhus;
import p000.bhwq;
import p000.bhxc;
import p000.bhxe;
import p000.bhxl;
import p000.bibb;
import p000.loq;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class GvrLayout extends FrameLayout {

    /* renamed from: a */
    private bhxe f133725a;

    /* renamed from: b */
    private GvrUiLayout f133726b;

    /* renamed from: c */
    private GvrApi f133727c;

    public GvrLayout(Context context) {
        super(context);
        bhxe bhxcVar;
        bhxe bhxeVar;
        if (bhrd.m40669b(context) != null) {
            Trace.beginSection("GvrLayout.init");
            try {
                try {
                    if (this.f133725a == null) {
                        Context context2 = getContext();
                        if ("com.google.vr.vrcore".equalsIgnoreCase(context2.getPackageName())) {
                            bhxeVar = bhks.m40621e(context2);
                        } else if (!(context2 instanceof bhtc)) {
                            GvrApi.m50258c(context2);
                            if (GvrApi.nativeUsingDynamicLibrary()) {
                                bbnj m40844a = bhus.m40844a(context2);
                                if (((m40844a.f82668b & 1024) != 0 && m40844a.f82678l) || GvrApi.nativeUsingShimLibrary()) {
                                    try {
                                        if (VrCoreUtils.getVrCoreClientApiVersion(context2) >= 17) {
                                            try {
                                                Context m40988d = bibb.m40988d(context2);
                                                bhxl m40989e = bibb.m40989e(context2);
                                                ObjectWrapper objectWrapper = new ObjectWrapper(m40988d);
                                                ObjectWrapper objectWrapper2 = new ObjectWrapper(context2);
                                                Parcel m62221j = m40989e.m62221j();
                                                loq.m62229e(m62221j, objectWrapper);
                                                loq.m62229e(m62221j, objectWrapper2);
                                                Parcel m62222js = m40989e.m62222js(5, m62221j);
                                                IBinder readStrongBinder = m62222js.readStrongBinder();
                                                if (readStrongBinder == null) {
                                                    bhxcVar = null;
                                                } else {
                                                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IGvrLayout");
                                                    if (queryLocalInterface instanceof bhxe) {
                                                        bhxcVar = (bhxe) queryLocalInterface;
                                                    } else {
                                                        bhxcVar = new bhxc(readStrongBinder);
                                                    }
                                                }
                                                m62222js.recycle();
                                                bhxeVar = bhxcVar;
                                            } catch (Exception e) {
                                                e.toString();
                                            }
                                        }
                                    } catch (bhwq unused) {
                                    }
                                }
                            }
                            bhxeVar = null;
                        } else {
                            throw new IllegalArgumentException("VrContextWrapper only supported within VrCore.");
                        }
                        if (bhxeVar == null) {
                            if (!GvrApi.nativeUsingShimLibrary()) {
                                bhxeVar = bhks.m40621e(context2);
                            } else {
                                throw new IllegalStateException("Client shim failed to load GvrLayout from VrCore.");
                            }
                        }
                        this.f133725a = bhxeVar;
                    }
                    this.f133726b = new GvrUiLayout(this.f133725a.mo40918b());
                    if (this.f133727c == null) {
                        this.f133727c = new GvrApi(getContext(), this.f133725a.mo40917a());
                    }
                    addView((View) ObjectWrapper.m50301a(this.f133725a.mo40919c(), View.class));
                    return;
                } catch (RemoteException e2) {
                    throw new RuntimeException(e2);
                }
            } finally {
                Trace.endSection();
            }
        }
        throw new IllegalArgumentException("An Activity Context is required for VR functionality.");
    }

    public boolean enableAsyncReprojectionProtected() {
        try {
            return this.f133725a.mo40924h(1);
        } catch (RemoteException e) {
            throw new RuntimeException(e);
        }
    }

    public GvrApi getGvrApi() {
        return this.f133727c;
    }

    public GvrUiLayout getUiLayout() {
        return this.f133726b;
    }

    public void onPause() {
        Trace.beginSection("GvrLayout.onPause");
        try {
            try {
                this.f133725a.mo40920d();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        } finally {
            Trace.endSection();
        }
    }

    public void onResume() {
        Trace.beginSection("GvrLayout.onResume");
        try {
            try {
                this.f133725a.mo40921e();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean setAsyncReprojectionEnabled(boolean z) {
        if (!z) {
            if (!this.f133727c.m50264g()) {
                return true;
            }
            throw new UnsupportedOperationException("Async reprojection cannot be disabled once enabled.");
        }
        try {
            return this.f133725a.mo40924h(0);
        } catch (RemoteException e) {
            throw new RuntimeException(e);
        }
    }

    public void setPresentationView(View view) {
        try {
            this.f133725a.mo40922f(new ObjectWrapper(view));
        } catch (RemoteException e) {
            throw new RuntimeException(e);
        }
    }

    public void shutdown() {
        Trace.beginSection("GvrLayout.shutdown");
        try {
            try {
                this.f133725a.mo40923g();
                this.f133727c.m50263f();
            } catch (RemoteException e) {
                throw new RuntimeException(e);
            }
        } finally {
            Trace.endSection();
        }
    }
}
