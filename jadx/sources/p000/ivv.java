package p000;

import android.os.PowerManager;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ivv implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f149182a;

    /* renamed from: b */
    public final /* synthetic */ Object f149183b;

    /* renamed from: c */
    public final /* synthetic */ Object f149184c;

    /* renamed from: d */
    public final /* synthetic */ Object f149185d;

    /* renamed from: e */
    public final /* synthetic */ Object f149186e;

    /* renamed from: f */
    private final /* synthetic */ int f149187f;

    public /* synthetic */ ivv(int i, PowerManager.WakeLock wakeLock, auik auikVar, Runnable runnable, auko aukoVar, int i2) {
        this.f149187f = i2;
        this.f149182a = i;
        this.f149186e = wakeLock;
        this.f149183b = auikVar;
        this.f149185d = runnable;
        this.f149184c = aukoVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, iwm] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        long m30200a;
        int i = this.f149187f;
        if (i != 0) {
            if (i != 1) {
                bbfl bbflVar = aukr.f66816a;
                Object obj2 = this.f149184c;
                ?? r2 = this.f149185d;
                Object obj3 = this.f149183b;
                Object obj4 = this.f149186e;
                int i2 = this.f149182a;
                try {
                    try {
                        if (((auik) obj3).m30202e()) {
                            m30200a = 300000;
                        } else {
                            m30200a = ((auik) obj3).m30200a();
                        }
                        ((PowerManager.WakeLock) obj4).acquire(m30200a);
                        r2.run();
                        try {
                            ((PowerManager.WakeLock) obj4).release();
                        } catch (RuntimeException e) {
                            ((bbfh) ((bbfh) ((bbfh) aukr.f66816a.m37635c()).mo37685g(e)).mo37670P((char) 9917)).mo37694p("WakeLock releasing failed, probably due to timeout passing.");
                        }
                    } catch (SecurityException e2) {
                        ((bbfh) ((bbfh) ((bbfh) aukr.f66816a.m37635c()).mo37685g(e2)).mo37670P(9918)).mo37695q("WakeLock acquiring failed for execution [%d].", i2);
                        try {
                            ((PowerManager.WakeLock) obj4).release();
                        } catch (RuntimeException e3) {
                            ((bbfh) ((bbfh) ((bbfh) aukr.f66816a.m37635c()).mo37685g(e3)).mo37670P((char) 9920)).mo37694p("WakeLock releasing failed, probably due to timeout passing.");
                        }
                    }
                    ((auko) obj2).m30410a();
                    return;
                } catch (Throwable th) {
                    try {
                        ((PowerManager.WakeLock) obj4).release();
                    } catch (RuntimeException e4) {
                        ((bbfh) ((bbfh) ((bbfh) aukr.f66816a.m37635c()).mo37685g(e4)).mo37670P((char) 9922)).mo37694p("WakeLock releasing failed, probably due to timeout passing.");
                    }
                    ((auko) obj2).m30410a();
                    throw th;
                }
            }
            for (int i3 = 0; i3 < this.f149182a; i3++) {
                grp.m54536n((View) ((ArrayList) this.f149184c).get(i3), (String) ((ArrayList) this.f149186e).get(i3));
                grp.m54536n((View) ((ArrayList) this.f149185d).get(i3), (String) ((ArrayList) this.f149183b).get(i3));
            }
            return;
        }
        iwn iwnVar = (iwn) this.f149183b;
        ivs ivsVar = iwnVar.f149242b;
        ?? r22 = this.f149186e;
        if (!ivsVar.m58140r()) {
            Object obj5 = this.f149185d;
            int i4 = this.f149182a;
            Object obj6 = this.f149184c;
            if (!iwnVar.f149244d.m58270l()) {
                if (obj6 == null) {
                    obj = Integer.valueOf(i4);
                } else {
                    obj = ((ixz) obj6).f149409g;
                }
                hjq.m55563d("MediaSessionLegacyStub", "Ignore incoming session command before initialization. command=" + obj.toString() + ", pid=" + ((izh) obj5).m58286a());
                return;
            }
            ivd m58166a = iwnVar.m58166a((izh) obj5);
            if (obj6 != null) {
                if (!iwnVar.f149248h.m60498x(m58166a, (ixz) obj6)) {
                    return;
                }
            } else if (!iwnVar.f149248h.m60497w(m58166a, i4)) {
                return;
            }
            try {
                r22.mo58146a(m58166a);
            } catch (RemoteException e5) {
                hjq.m55564e("MediaSessionLegacyStub", "Exception in ".concat(m58166a.toString()), e5);
            }
        }
    }

    public ivv(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, int i2) {
        this.f149187f = i2;
        this.f149182a = i;
        this.f149184c = arrayList;
        this.f149186e = arrayList2;
        this.f149185d = arrayList3;
        this.f149183b = arrayList4;
    }

    public /* synthetic */ ivv(iwn iwnVar, ixz ixzVar, int i, izh izhVar, iwm iwmVar, int i2) {
        this.f149187f = i2;
        this.f149183b = iwnVar;
        this.f149184c = ixzVar;
        this.f149182a = i;
        this.f149185d = izhVar;
        this.f149186e = iwmVar;
    }
}
