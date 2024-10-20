package p000;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.p046vr.ndk.base.DaydreamApi;
import com.google.p046vr.vrcore.common.api.HeadTrackingState;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhva implements ServiceConnection {

    /* renamed from: a */
    final /* synthetic */ bhvd f109304a;

    public bhva(bhvd bhvdVar) {
        this.f109304a = bhvdVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        bhwv bhwvVar;
        HeadTrackingState headTrackingState;
        int i;
        int readInt;
        Activity m40669b;
        bhxo bhxoVar = null;
        if (iBinder == null) {
            bhwvVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.common.api.IVrCoreSdkService");
            if (queryLocalInterface instanceof bhwv) {
                bhwvVar = (bhwv) queryLocalInterface;
            } else {
                bhwvVar = new bhwv(iBinder);
            }
        }
        try {
            Parcel m62221j = bhwvVar.m62221j();
            m62221j.writeInt(25);
            Parcel m62222js = bhwvVar.m62222js(1, m62221j);
            boolean m62230f = loq.m62230f(m62222js);
            m62222js.recycle();
            if (!m62230f) {
                this.f109304a.m40852b();
                return;
            }
            bhvd bhvdVar = this.f109304a;
            bhvdVar.f109320k = bhwvVar;
            try {
                bhvdVar.f109321l = bhvdVar.f109320k.m40911a();
                bhvd bhvdVar2 = this.f109304a;
                bhws bhwsVar = bhvdVar2.f109321l;
                if (bhwsVar == null) {
                    bhvdVar2.m40853c();
                    return;
                }
                ComponentName componentName2 = bhvdVar2.f109312c;
                bhwr bhwrVar = bhvdVar2.f109319j;
                Parcel m62221j2 = bhwsVar.m62221j();
                loq.m62227c(m62221j2, componentName2);
                loq.m62229e(m62221j2, bhwrVar);
                Parcel m62222js2 = bhwsVar.m62222js(1, m62221j2);
                loq.m62230f(m62222js2);
                m62222js2.recycle();
                try {
                    try {
                        headTrackingState = new HeadTrackingState();
                        bhvd bhvdVar3 = this.f109304a;
                        i = 0;
                        if (bhvdVar3.f109316g < 13) {
                            bhws bhwsVar2 = bhvdVar3.f109321l;
                            ComponentName componentName3 = bhvdVar3.f109312c;
                            Parcel m62221j3 = bhwsVar2.m62221j();
                            loq.m62227c(m62221j3, componentName3);
                            Parcel m62222js3 = bhwsVar2.m62222js(3, m62221j3);
                            readInt = m62222js3.readInt();
                            if (m62222js3.readInt() != 0) {
                                headTrackingState.m50282b(m62222js3);
                            }
                            m62222js3.recycle();
                        } else {
                            bhub m40623g = bhks.m40623g(bhvdVar3.f109310a, bhvdVar3.f109312c);
                            PendingIntent pendingIntent = bhvdVar3.f109317h;
                            if (pendingIntent == null) {
                                Intent createVrIntent = DaydreamApi.createVrIntent(bhvdVar3.f109312c);
                                createVrIntent.addFlags(536870912);
                                Context context = bhvdVar3.f109310a;
                                if (!(context instanceof bhtc) && (m40669b = bhrd.m40669b(context)) != null && m40669b.getIntent() != null) {
                                    createVrIntent.putExtras(m40669b.getIntent());
                                    createVrIntent.fillIn(m40669b.getIntent(), 2);
                                }
                                pendingIntent = PendingIntent.getActivity(bhvdVar3.f109310a, 0, createVrIntent, 1073741824);
                            }
                            if (bhvdVar3.f109316g >= 22) {
                                Bundle bundle = new Bundle();
                                bundle.putParcelable("COMPONENT_NAME_KEY", bhvdVar3.f109312c);
                                bundle.putInt("DAYDREAM_COMPATIBILITY_KEY", m40623g.m40787a());
                                bundle.putInt("DAYDREAM_COMPATIBILITY_BITMASK_KEY", m40623g.f109169a);
                                bundle.putParcelable("OPTIONAL_REENTRY_INTENT_KEY", pendingIntent);
                                bundle.putBoolean("IS_USING_VR_DISPLAY_SERVICE_KEY", bhvdVar3.f109311b.m50265h());
                                bhws bhwsVar3 = bhvdVar3.f109321l;
                                Parcel m62221j4 = bhwsVar3.m62221j();
                                loq.m62227c(m62221j4, bundle);
                                Parcel m62222js4 = bhwsVar3.m62222js(16, m62221j4);
                                readInt = m62222js4.readInt();
                                if (m62222js4.readInt() != 0) {
                                    headTrackingState.m50282b(m62222js4);
                                }
                                m62222js4.recycle();
                            } else {
                                bhws bhwsVar4 = bhvdVar3.f109321l;
                                ComponentName componentName4 = bhvdVar3.f109312c;
                                int m40787a = m40623g.m40787a();
                                Parcel m62221j5 = bhwsVar4.m62221j();
                                loq.m62227c(m62221j5, componentName4);
                                m62221j5.writeInt(m40787a);
                                loq.m62227c(m62221j5, pendingIntent);
                                Parcel m62222js5 = bhwsVar4.m62222js(13, m62221j5);
                                readInt = m62222js5.readInt();
                                if (m62222js5.readInt() != 0) {
                                    headTrackingState.m50282b(m62222js5);
                                }
                                m62222js5.recycle();
                            }
                        }
                        if (readInt == 0) {
                            Runnable runnable = this.f109304a.f109318i;
                            if (runnable != null) {
                                runnable.run();
                            }
                        } else {
                            i = readInt;
                        }
                    } catch (Throwable th) {
                        bhvd bhvdVar4 = this.f109304a;
                        if (bhvdVar4.f109314e) {
                            bhvdVar4.m40855e(null);
                        }
                        throw th;
                    }
                } catch (RemoteException e) {
                    e.toString();
                    bhvd bhvdVar5 = this.f109304a;
                    if (bhvdVar5.f109314e) {
                        bhvdVar5.m40855e(null);
                    }
                }
                if (i == 2) {
                    bhvd bhvdVar6 = this.f109304a;
                    bhvdVar6.m40851a();
                    bhvdVar6.f109313d.run();
                    bhvd bhvdVar7 = this.f109304a;
                    if (bhvdVar7.f109314e) {
                        bhvdVar7.m40855e(null);
                        return;
                    }
                    return;
                }
                if (i != 0) {
                    headTrackingState = null;
                }
                bhvd bhvdVar8 = this.f109304a;
                if (bhvdVar8.f109314e) {
                    bhvdVar8.m40855e(headTrackingState);
                }
                try {
                    bhvd bhvdVar9 = this.f109304a;
                    bhwv bhwvVar2 = bhvdVar9.f109320k;
                    Parcel m62222js6 = bhwvVar2.m62222js(4, bhwvVar2.m62221j());
                    IBinder readStrongBinder = m62222js6.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.logging.api.IVrCoreLoggingService");
                        if (queryLocalInterface2 instanceof bhxo) {
                            bhxoVar = (bhxo) queryLocalInterface2;
                        } else {
                            bhxoVar = new bhxo(readStrongBinder);
                        }
                    }
                    m62222js6.recycle();
                    bhvdVar9.f109322m = bhxoVar;
                } catch (RemoteException e2) {
                    e2.toString();
                }
            } catch (RemoteException e3) {
                e3.toString();
                this.f109304a.m40853c();
            }
        } catch (RemoteException e4) {
            e4.toString();
            this.f109304a.m40852b();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        bhvd bhvdVar = this.f109304a;
        bhvdVar.f109320k = null;
        bhvdVar.f109321l = null;
        bhvdVar.f109322m = null;
    }
}
