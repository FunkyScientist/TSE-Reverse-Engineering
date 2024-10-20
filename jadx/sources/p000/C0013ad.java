package p000;

import android.graphics.Rect;
import com.google.android.chromeos.ChromeOsDeviceInformation;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ad */
/* loaded from: classes.dex */
public final class C0013ad implements ChromeOsDeviceInformation.ArcDeviceInformationCallback {

    /* renamed from: a */
    final /* synthetic */ C0000_1 f16969a;

    public C0013ad(C0000_1 c0000_1) {
        this.f16969a = c0000_1;
    }

    public final void onDeviceModeChanged(int i) {
        synchronized (this.f16969a.f1b) {
            Iterator it = this.f16969a.f1b.iterator();
            while (it.hasNext()) {
                ((qoi) ((usl) it.next()).f181476a).f170850a.mo33377b();
            }
        }
    }

    public final void onTaskBoundsChanged(Rect rect) {
        synchronized (this.f16969a.f1b) {
            for (usl uslVar : this.f16969a.f1b) {
            }
        }
    }

    public final void onWorkspaceInsetsChanged(int i, Rect rect) {
        synchronized (this.f16969a.f1b) {
            for (usl uslVar : this.f16969a.f1b) {
            }
        }
    }
}
