package p000;

import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.apps.photos.R;
import com.google.p046vr.ndk.base.GvrApi;
import com.google.p046vr.vrcore.base.api.VrCoreUtils;
import com.google.p046vr.vrcore.common.api.HeadTrackingState;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvd {

    /* renamed from: a */
    public final Context f109310a;

    /* renamed from: b */
    public final GvrApi f109311b;

    /* renamed from: c */
    public final ComponentName f109312c;

    /* renamed from: d */
    public final Runnable f109313d;

    /* renamed from: e */
    public boolean f109314e;

    /* renamed from: g */
    public int f109316g;

    /* renamed from: h */
    public PendingIntent f109317h;

    /* renamed from: i */
    public Runnable f109318i;

    /* renamed from: j */
    public final bhwr f109319j;

    /* renamed from: k */
    public bhwv f109320k;

    /* renamed from: l */
    public bhws f109321l;

    /* renamed from: m */
    public bhxo f109322m;

    /* renamed from: n */
    private final bhue f109323n;

    /* renamed from: o */
    private final boolean f109324o;

    /* renamed from: p */
    private boolean f109325p;

    /* renamed from: q */
    private AlertDialog f109326q;

    /* renamed from: f */
    public boolean f109315f = true;

    /* renamed from: r */
    private final ServiceConnection f109327r = new bhva(this);

    public bhvd(Context context, GvrApi gvrApi, ComponentName componentName, Runnable runnable, bhue bhueVar) {
        this.f109310a = context;
        this.f109311b = gvrApi;
        this.f109312c = componentName;
        this.f109313d = runnable;
        this.f109323n = bhueVar;
        this.f109319j = new bhwr(gvrApi, bhueVar, runnable);
        boolean z = false;
        try {
            int vrCoreClientApiVersion = VrCoreUtils.getVrCoreClientApiVersion(context);
            this.f109316g = vrCoreClientApiVersion;
            if (vrCoreClientApiVersion >= 5) {
                z = true;
            } else {
                String.format("VrCore service obsolete, GVR SDK requires API %d but found API %d.", 5, Integer.valueOf(this.f109316g));
            }
        } catch (bhwq unused) {
        }
        this.f109324o = z;
        gvrApi.m50261d(true);
    }

    /* renamed from: f */
    public static void m40849f(GvrApi gvrApi, HeadTrackingState headTrackingState) {
        byte[] bArr;
        byte[] bArr2 = null;
        if (headTrackingState != null && (bArr = headTrackingState.f133746a) != null && bArr.length != 0) {
            bArr2 = bArr;
        }
        gvrApi.nativeResumeTrackingSetState(gvrApi.f133719a, bArr2);
    }

    /* renamed from: h */
    private final void m40850h() {
        if (!bhks.m40624h(this.f109310a) && bhks.m40622f(this.f109310a).m40788b() && !ActivityManager.isRunningInTestHarness()) {
            AlertDialog alertDialog = this.f109326q;
            if (alertDialog != null) {
                alertDialog.show();
                return;
            }
            Context context = this.f109310a;
            Runnable runnable = this.f109313d;
            arqi arqiVar = new arqi(context, 11);
            AlertDialog.Builder builder = new AlertDialog.Builder(context, R.style.GvrDialogTheme);
            builder.setTitle(R.string.dialog_title_incompatible_phone).setMessage(R.string.dialog_message_incompatible_phone).setCancelable(false).setPositiveButton(R.string.dialog_button_open_help_center, arqiVar).setNegativeButton(R.string.dialog_button_got_it, new bhta());
            if (runnable != null) {
                builder.setOnCancelListener(new vcp(runnable, 12, null));
            }
            AlertDialog create = builder.create();
            create.setCanceledOnTouchOutside(false);
            bhtb.m40752b(context, create);
            this.f109326q = create;
        }
    }

    /* renamed from: a */
    public final void m40851a() {
        if (this.f109314e) {
            m40855e(null);
        } else {
            this.f109311b.m50266i();
        }
        if (!this.f109325p) {
            return;
        }
        bhws bhwsVar = this.f109321l;
        if (bhwsVar != null) {
            try {
                ComponentName componentName = this.f109312c;
                Parcel m62221j = bhwsVar.m62221j();
                loq.m62227c(m62221j, componentName);
                Parcel m62222js = bhwsVar.m62222js(2, m62221j);
                loq.m62230f(m62222js);
                m62222js.recycle();
            } catch (RemoteException e) {
                e.toString();
            }
            this.f109321l = null;
        }
        this.f109320k = null;
        this.f109322m = null;
        this.f109310a.unbindService(this.f109327r);
        this.f109325p = false;
    }

    /* renamed from: b */
    public final void m40852b() {
        m40851a();
        m40850h();
    }

    /* renamed from: c */
    public final void m40853c() {
        m40851a();
        m40850h();
    }

    /* renamed from: d */
    public final void m40854d() {
        this.f109314e = false;
        this.f109319j.f109513a.removeCallbacksAndMessages(null);
        if (this.f109315f) {
            m40851a();
        }
    }

    /* renamed from: e */
    public final void m40855e(HeadTrackingState headTrackingState) {
        m40849f(this.f109311b, headTrackingState);
        bhue bhueVar = this.f109323n;
        if (bhueVar != null && bhueVar.f109174c) {
            if (bhueVar.f109175d.hasMessages(77337733)) {
                bhueVar.f109175d.removeMessages(77337733);
                bhueVar.f109175d.sendEmptyMessageDelayed(77337733, 200L);
            } else if (!bhueVar.f109173b) {
                bhueVar.f109172a = true;
            }
        }
    }

    /* renamed from: g */
    public final void m40856g() {
        if (!this.f109325p) {
            if (this.f109324o) {
                Intent intent = new Intent("com.google.vr.vrcore.BIND_SDK_SERVICE");
                intent.setPackage("com.google.vr.vrcore");
                boolean bindService = this.f109310a.bindService(intent, this.f109327r, 1);
                this.f109325p = bindService;
                if (bindService) {
                    return;
                }
            }
            m40852b();
        }
    }
}
