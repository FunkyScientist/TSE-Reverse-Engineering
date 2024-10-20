package p000;

import android.app.PendingIntent;
import android.app.Presentation;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Messenger;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.Display;
import android.view.View;
import com.google.p046vr.cardboard.DisplaySynchronizer;
import com.google.p046vr.ndk.base.GvrApi;
import com.google.p046vr.vrcore.library.api.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxd extends lop implements bhxe {

    /* renamed from: a */
    private final bhul f109540a;

    public bhxd(bhul bhulVar) {
        super("com.google.vr.vrcore.library.api.IGvrLayout");
        this.f109540a = bhulVar;
    }

    @Override // p000.bhxe
    /* renamed from: a */
    public final long mo40917a() {
        return this.f109540a.f109214n.getNativeGvrContext();
    }

    @Override // p000.bhxe
    /* renamed from: b */
    public final bhxh mo40918b() {
        return this.f109540a.f109223w;
    }

    @Override // p000.bhxe
    /* renamed from: c */
    public final bhxk mo40919c() {
        return new ObjectWrapper(this.f109540a);
    }

    @Override // p000.bhxe
    /* renamed from: d */
    public final void mo40920d() {
        bhul bhulVar = this.f109540a;
        bhulVar.m40817a();
        GvrApi gvrApi = bhulVar.f109214n;
        gvrApi.nativePause(gvrApi.f133719a);
        bhuf bhufVar = bhulVar.f109205e;
        if (bhufVar != null) {
            bhufVar.f109269c.m40833a(new bcsf(bhulVar, 11, null));
        }
        bhuh bhuhVar = bhulVar.f109210j;
        if (bhuhVar != null) {
            bhuhVar.f109185b.unregisterDisplayListener(bhuhVar);
        }
        bhulVar.f109202b.m50243c();
        bhvd bhvdVar = bhulVar.f109211k;
        if (bhvdVar != null) {
            bhvdVar.m40854d();
        }
        bhtt bhttVar = bhulVar.f109213m;
        if (bhttVar != null) {
            bhttVar.m40784a();
        }
        bhuj bhujVar = bhulVar.f109217q;
        bhujVar.f109195c = false;
        bhujVar.m40816a();
        bhulVar.f109215o = false;
        bhulVar.m40818b();
    }

    @Override // p000.bhxe
    /* renamed from: e */
    public final void mo40921e() {
        Display display;
        bhul bhulVar = this.f109540a;
        GvrApi gvrApi = bhulVar.f109214n;
        gvrApi.nativeResume(gvrApi.f133719a);
        bhuv bhuvVar = bhulVar.f109212l;
        if (bhuvVar != null) {
            bhuvVar.m40845c();
        }
        DisplaySynchronizer displaySynchronizer = bhulVar.f109202b;
        displaySynchronizer.m50242b();
        bhsl bhslVar = displaySynchronizer.f133667c;
        if (bhslVar != null && !bhslVar.f109050c) {
            bhslVar.f109050c = true;
            bhslVar.f109049b.sendEmptyMessage(1);
        }
        bhuh bhuhVar = bhulVar.f109210j;
        if (bhuhVar != null) {
            bhuhVar.f109187d = bgwq.m40567m(bhuhVar.f109184a);
            if (bhuhVar.f109187d == null) {
                bhuhVar.m40812a(null);
            } else {
                bhuhVar.f109185b.registerDisplayListener(bhuhVar, null);
                Display[] displays = bhuhVar.f109185b.getDisplays();
                int length = displays.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        display = displays[i];
                        if (bhuhVar.m40813b(display)) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        display = null;
                        break;
                    }
                }
                bhuhVar.m40812a(display);
            }
        }
        bhuf bhufVar = bhulVar.f109205e;
        if (bhufVar != null) {
            bhufVar.mo40697b();
        }
        bhvd bhvdVar = bhulVar.f109211k;
        if (bhvdVar != null) {
            bhvdVar.f109314e = true;
            if (bhvdVar.f109315f) {
                bhvdVar.m40856g();
            }
        }
        if (bhulVar.f109213m != null && bhulVar.f109214n.m50259a() == 1) {
            bhtt bhttVar = bhulVar.f109213m;
            if (!bhttVar.f109151b) {
                bhttVar.f109151b = true;
                bhttVar.f109150a.requestBind();
            }
        }
        bhuj bhujVar = bhulVar.f109217q;
        bhujVar.f109195c = true;
        bhujVar.f109196d = false;
        bhujVar.f109197e = SystemClock.elapsedRealtime();
        bhujVar.m40816a();
        bhug bhugVar = bhulVar.f109218r;
        if (bhugVar.f109183b > 0) {
            bhugVar.f109182a.removeFrameCallback(bhugVar);
        }
        bhugVar.f109183b = 5;
        bhugVar.f109182a.postFrameCallback(bhugVar);
        bhulVar.f109215o = true;
        bhulVar.m40818b();
        bhulVar.m40821e();
        if (bhulVar.f109219s && bhulVar.f109214n.m50265h() && bhulVar.f109220t == null) {
            if (bhulVar.f109222v == null) {
                bhulVar.f109222v = new Messenger(new bhuk(new WeakReference(bhulVar)));
            }
            bhulVar.f109220t = new woh(bhulVar, 4);
            if (!bhulVar.getContext().bindService(new Intent().setComponent(bhxn.f109547a), bhulVar.f109220t, 1)) {
                bhulVar.getContext().unbindService(bhulVar.f109220t);
                bhulVar.f109220t = null;
            }
        }
    }

    @Override // p000.bhxe
    /* renamed from: f */
    public final void mo40922f(bhxk bhxkVar) {
        View view = (View) ObjectWrapper.m50301a(bhxkVar, View.class);
        bhul bhulVar = this.f109540a;
        View view2 = bhulVar.f109203c;
        if (view2 != null) {
            bhulVar.f109201a.removeView(view2);
        }
        bhulVar.f109201a.addView(view, 0);
        bhulVar.f109203c = view;
    }

    @Override // p000.bhxe
    /* renamed from: g */
    public final void mo40923g() {
        bhul bhulVar = this.f109540a;
        DisplaySynchronizer displaySynchronizer = bhulVar.f109202b;
        if (displaySynchronizer.f133666b != 0) {
            displaySynchronizer.m50243c();
            bhsl bhslVar = displaySynchronizer.f133667c;
            if (bhslVar != null) {
                bhslVar.m40721b();
            }
            displaySynchronizer.nativeDestroy(displaySynchronizer.f133666b);
            displaySynchronizer.f133666b = 0L;
        }
        bhuv bhuvVar = bhulVar.f109212l;
        if (bhuvVar != null) {
            bhuvVar.f109289q.mo40709e();
        }
        bhulVar.removeView(bhulVar.f109201a);
        bhulVar.removeView(bhulVar.f109223w.m40928d());
        bhulVar.f109206f = null;
        bhulVar.f109205e = null;
        bhulVar.f109203c = null;
        bhuh bhuhVar = bhulVar.f109210j;
        if (bhuhVar != null) {
            bhuhVar.f109185b.unregisterDisplayListener(bhuhVar);
            Presentation presentation = bhuhVar.f109188e;
            if (presentation != null) {
                presentation.cancel();
                bhuhVar.f109188e = null;
                Iterator it = bhuhVar.f109186c.iterator();
                while (it.hasNext()) {
                    ((bhui) it.next()).m40814a();
                }
            }
            bhulVar.f109210j = null;
        }
        bhvd bhvdVar = bhulVar.f109211k;
        if (bhvdVar != null) {
            bhvdVar.m40854d();
            bhulVar.f109211k = null;
        }
        bhtt bhttVar = bhulVar.f109213m;
        if (bhttVar != null) {
            bhttVar.m40784a();
            bhulVar.f109213m = null;
        }
        GvrApi gvrApi = bhulVar.f109214n;
        if (gvrApi != null) {
            gvrApi.m50263f();
            bhulVar.f109214n = null;
        }
        bhulVar.m40817a();
    }

    @Override // p000.bhxe
    /* renamed from: h */
    public final boolean mo40924h(int i) {
        boolean z;
        boolean z2;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            bhul bhulVar = this.f109540a;
            int i2 = bhulVar.f109204d;
            if (i2 != -1) {
                if ((i2 & i) == i) {
                    return true;
                }
                throw new UnsupportedOperationException("Async reprojection flags cannot be added once initialized.");
            }
            if (bhulVar.f109205e != null) {
                return true;
            }
            bhks bhksVar = bhulVar.f109224x;
            if (bhks.m40624h(bhulVar.getContext())) {
                GvrApi gvrApi = bhulVar.f109214n;
                if (gvrApi.nativeSetAsyncReprojectionEnabled(gvrApi.f133719a, true)) {
                    bhulVar.f109204d = i;
                    if (bhulVar.f109214n.m50265h()) {
                        DisplaySynchronizer displaySynchronizer = bhulVar.f109202b;
                        bhsl bhslVar = displaySynchronizer.f133667c;
                        if (bhslVar == null) {
                            return true;
                        }
                        bhslVar.m40721b();
                        displaySynchronizer.f133667c = null;
                        return true;
                    }
                    if (bhulVar.f109205e != null) {
                        return true;
                    }
                    bhulVar.f109208h = new bhsc();
                    bhsc bhscVar = bhulVar.f109208h;
                    bhwk mo40708d = bhulVar.f109214n.f133720b.mo40708d();
                    if (mo40708d != null && (mo40708d.f109492b & 2) != 0) {
                        bhwj bhwjVar = mo40708d.f109493c;
                        if (bhwjVar == null) {
                            bhwjVar = bhwj.f109486a;
                        }
                        z = bhwjVar.f109488b;
                    } else {
                        z = false;
                    }
                    bhscVar.f109019c = z;
                    bhsc bhscVar2 = bhulVar.f109208h;
                    bhscVar2.f109017a = true;
                    if (1 != (bhulVar.f109204d & 1)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    bhscVar2.f109018b = z2;
                    bhscVar2.f109021e = 3;
                    bhulVar.f109205e = new bhuf(bhulVar.getContext());
                    bhulVar.f109205e.m40839h(new bhsn());
                    bhulVar.f109205e.setZOrderMediaOverlay(true);
                    bhulVar.f109205e.m40840i(bhulVar.f109208h);
                    bhulVar.f109205e.m40841j(bhulVar.f109208h);
                    if (bhulVar.m40822f()) {
                        bhulVar.f109205e.f109277k = bhulVar.f109207g;
                    }
                    if (!bhulVar.f109216p) {
                        bhulVar.f109205e.setVisibility(8);
                    }
                    if (bhulVar.f109206f == null) {
                        bhulVar.f109206f = new bhsr(bhulVar.f109214n);
                    }
                    bhsr bhsrVar = bhulVar.f109206f;
                    bhuf bhufVar = bhulVar.f109205e;
                    if (bhufVar != null) {
                        bhsrVar.f109067a = bhufVar;
                        bhufVar.m40810e(bhsrVar);
                        bhulVar.f109205e.m40842k(1);
                        if (!bhulVar.f109215o) {
                            bhulVar.f109205e.mo40696a();
                        }
                        bhulVar.f109201a.addView(bhulVar.f109205e, 0);
                        return true;
                    }
                    throw new IllegalArgumentException("GvrSurfaceView must be supplied for proper scanline rendering");
                }
            }
            return false;
        }
        throw new IllegalStateException("Async reprojection may only be enabled from the UI thread");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bhxk] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r4v0, types: [bhxd] */
    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        int i2 = 0;
        ?? r3 = 0;
        bhxk bhxkVar = null;
        bhxk bhxkVar2 = null;
        bhxk bhxkVar3 = null;
        switch (i) {
            case 2:
                long mo40917a = mo40917a();
                parcel2.writeNoException();
                parcel2.writeLong(mo40917a);
                return true;
            case 3:
                bhxk mo40919c = mo40919c();
                parcel2.writeNoException();
                loq.m62229e(parcel2, mo40919c);
                return true;
            case 4:
                bhxh mo40918b = mo40918b();
                parcel2.writeNoException();
                loq.m62229e(parcel2, mo40918b);
                return true;
            case 5:
                mo40920d();
                parcel2.writeNoException();
                return true;
            case 6:
                mo40921e();
                parcel2.writeNoException();
                return true;
            case 7:
                mo40923g();
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface instanceof bhxk) {
                        r3 = (bhxk) queryLocalInterface;
                    } else {
                        r3 = new bhxi(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                mo40922f(r3);
                parcel2.writeNoException();
                return true;
            case 9:
                int readInt = parcel.readInt();
                loq.m62226b(parcel);
                boolean mo40924h = mo40924h(readInt);
                parcel2.writeNoException();
                parcel2.writeInt(mo40924h ? 1 : 0);
                return true;
            case 10:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface2 instanceof bhxk) {
                        bhxkVar3 = (bhxk) queryLocalInterface2;
                    } else {
                        bhxkVar3 = new bhxi(readStrongBinder2);
                    }
                }
                loq.m62226b(parcel);
                Runnable runnable = (Runnable) ObjectWrapper.m50301a(bhxkVar3, Runnable.class);
                if (runnable != null) {
                    bhul bhulVar = this.f109540a;
                    if (bhulVar.f109213m == null) {
                        bhks bhksVar = bhulVar.f109224x;
                        if (bhks.m40624h(bhulVar.getContext())) {
                            bhulVar.f109213m = new bhtt(bhulVar.getContext(), runnable);
                        }
                        parcel2.writeNoException();
                        parcel2.writeInt(i2);
                        return true;
                    }
                    i2 = 1;
                    parcel2.writeNoException();
                    parcel2.writeInt(i2);
                    return true;
                }
                throw new IllegalArgumentException("The Cardboard trigger listener must not be null.");
            case 11:
                boolean m62230f = loq.m62230f(parcel);
                loq.m62226b(parcel);
                bhst.m40734a(new lff(this.f109540a, m62230f, 15, r3));
                parcel2.writeNoException();
                return true;
            case 12:
                this.f109540a.f109223w.m40932h();
                parcel2.writeNoException();
                return true;
            case 13:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface3 instanceof bhxk) {
                        bhxkVar2 = (bhxk) queryLocalInterface3;
                    } else {
                        bhxkVar2 = new bhxi(readStrongBinder3);
                    }
                }
                loq.m62226b(parcel);
                PendingIntent pendingIntent = (PendingIntent) ObjectWrapper.m50301a(bhxkVar2, PendingIntent.class);
                bhvd bhvdVar = this.f109540a.f109211k;
                if (bhvdVar != null) {
                    bhvdVar.f109317h = pendingIntent;
                }
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface4 instanceof bhxk) {
                        bhxkVar = (bhxk) queryLocalInterface4;
                    } else {
                        bhxkVar = new bhxi(readStrongBinder4);
                    }
                }
                loq.m62226b(parcel);
                Runnable runnable2 = (Runnable) ObjectWrapper.m50301a(bhxkVar, Runnable.class);
                bhvd bhvdVar2 = this.f109540a.f109211k;
                if (bhvdVar2 != null) {
                    bhvdVar2.f109318i = runnable2;
                    i2 = 1;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i2);
                return true;
            default:
                return false;
        }
    }

    public bhxd() {
        super("com.google.vr.vrcore.library.api.IGvrLayout");
    }
}
