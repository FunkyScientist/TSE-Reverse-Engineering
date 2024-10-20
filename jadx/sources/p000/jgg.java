package p000;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.SparseArray;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgg implements IBinder.DeathRecipient {

    /* renamed from: a */
    public final Messenger f151567a;

    /* renamed from: b */
    public final jgj f151568b;

    /* renamed from: e */
    public int f151571e;

    /* renamed from: f */
    public int f151572f;

    /* renamed from: h */
    final /* synthetic */ jgn f151574h;

    /* renamed from: i */
    private final Messenger f151575i;

    /* renamed from: c */
    public int f151569c = 1;

    /* renamed from: d */
    public int f151570d = 1;

    /* renamed from: g */
    public final SparseArray f151573g = new SparseArray();

    public jgg(jgn jgnVar, Messenger messenger) {
        this.f151574h = jgnVar;
        this.f151567a = messenger;
        jgj jgjVar = new jgj(this);
        this.f151568b = jgjVar;
        this.f151575i = new Messenger(jgjVar);
    }

    /* renamed from: a */
    public final void m59892a(int i) {
        int i2 = this.f151569c;
        this.f151569c = i2 + 1;
        m59898g(4, i2, i, null, null);
    }

    /* renamed from: b */
    public final void m59893b(int i) {
        int i2 = this.f151569c;
        this.f151569c = i2 + 1;
        m59898g(5, i2, i, null, null);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f151574h.f151593b.post(new jgf(this, 2));
    }

    /* renamed from: c */
    public final void m59894c(jff jffVar) {
        Bundle bundle;
        int i = this.f151569c;
        this.f151569c = i + 1;
        if (jffVar != null) {
            bundle = jffVar.f151469a;
        } else {
            bundle = null;
        }
        m59898g(10, i, 0, bundle, null);
    }

    /* renamed from: d */
    public final void m59895d(int i, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i2);
        int i3 = this.f151569c;
        this.f151569c = i3 + 1;
        m59898g(7, i3, i, null, bundle);
    }

    /* renamed from: e */
    public final void m59896e(int i, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("unselectReason", i2);
        int i3 = this.f151569c;
        this.f151569c = i3 + 1;
        m59898g(6, i3, i, null, bundle);
    }

    /* renamed from: f */
    public final void m59897f(int i, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i2);
        int i3 = this.f151569c;
        this.f151569c = i3 + 1;
        m59898g(8, i3, i, null, bundle);
    }

    /* renamed from: g */
    public final boolean m59898g(int i, int i2, int i3, Object obj, Bundle bundle) {
        Message obtain = Message.obtain();
        obtain.what = i;
        obtain.arg1 = i2;
        obtain.arg2 = i3;
        obtain.obj = obj;
        obtain.setData(bundle);
        obtain.replyTo = this.f151575i;
        try {
            this.f151567a.send(obtain);
            return true;
        } catch (DeadObjectException | RemoteException unused) {
            return false;
        }
    }
}
