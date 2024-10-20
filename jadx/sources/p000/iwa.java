package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.widget.ImageView;
import androidx.media3.p003ui.PlayerView;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwa implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f149201a;

    /* renamed from: b */
    public final /* synthetic */ Object f149202b;

    /* renamed from: c */
    private final /* synthetic */ int f149203c;

    public /* synthetic */ iwa(Object obj, Object obj2, int i) {
        this.f149203c = i;
        this.f149201a = obj;
        this.f149202b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, iwm] */
    /* JADX WARN: Type inference failed for: r0v18, types: [iut, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v74, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v89, types: [kcq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v97, types: [java.lang.Object, kqa] */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v57, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        hhj hhjVar;
        jcd jcdVar;
        kev kevVar = null;
        byte b = 0;
        switch (this.f149203c) {
            case 0:
                iwn.m58157d(this.f149201a, (ResultReceiver) this.f149202b);
                return;
            case 1:
                Object obj = this.f149201a;
                PlaybackStateCompat m58225az = ((ixx) obj).m58225az();
                iwn iwnVar = (iwn) this.f149202b;
                iwnVar.f149244d.m58266h(m58225az);
                het hetVar = (het) obj;
                if (hetVar.mo26805P().m55304d(17)) {
                    hhjVar = hetVar.mo26806Q();
                } else {
                    hhjVar = hhj.f143758c;
                }
                iwnVar.f149243c.m58149E(hhjVar);
                return;
            case 2:
                ((iwn) this.f149202b).f149244d.m58266h(((ixx) this.f149201a).m58225az());
                return;
            case 3:
                int i = iwn.f149241a;
                Object obj2 = this.f149202b;
                try {
                    this.f149201a.mo58146a((ivd) obj2);
                    return;
                } catch (RemoteException e) {
                    hjq.m55564e("MediaSessionLegacyStub", "Exception in ".concat(obj2.toString()), e);
                    return;
                }
            case 4:
                ?? r0 = this.f149202b;
                Object obj3 = this.f149201a;
                IBinder asBinder = r0.asBinder();
                jwi jwiVar = ((iuu) obj3).f149093d;
                ivd m60488n = jwiVar.m60488n(asBinder);
                if (m60488n != null) {
                    jwiVar.m60494t(m60488n);
                    return;
                }
                return;
            case 5:
                ivs ivsVar = (ivs) this.f149201a;
                if (!ivsVar.m58140r()) {
                    irp.m57838t(ivsVar.f149168p, (ive) this.f149202b);
                    return;
                }
                return;
            case 6:
                ((iuu) this.f149202b).f149093d.m60493s((ivd) this.f149201a);
                return;
            case 7:
                Object obj4 = this.f149201a;
                Object obj5 = this.f149202b;
                ((hjo) ((jbb) obj5).f150737b).m55558g(-1, new htw(obj5, obj4, 7, b == true ? 1 : 0));
                return;
            case 8:
                jch jchVar = (jch) this.f149202b;
                usl uslVar = jchVar.f150957w;
                jaz jazVar = ((jcd) uslVar.f181476a).f150905g;
                izr izrVar = jchVar.f150938d;
                batz mo37337f = ((batu) this.f149201a).mo37337f();
                String str = izrVar.f149565a;
                String str2 = izrVar.f149566b;
                jazVar.m59580c(mo37337f);
                if (str != null) {
                    ((jcd) uslVar.f181476a).f150905g.f150703f = str;
                }
                if (str2 != null) {
                    ((jcd) uslVar.f181476a).f150905g.f150710m = str2;
                }
                jcd jcdVar2 = (jcd) uslVar.f181476a;
                jcdVar2.f150906h = null;
                int i2 = jcdVar2.f150910l;
                if (i2 == 1) {
                    jcdVar2.f150910l = 2;
                    izv izvVar = jcdVar2.f150908j;
                    hiz.m55485g(izvVar);
                    izu izuVar = new izu(izvVar);
                    ArrayList arrayList = new ArrayList();
                    int i3 = 0;
                    while (true) {
                        batz batzVar = izvVar.f149574a;
                        if (i3 < batzVar.size()) {
                            bjhn bjhnVar = (bjhn) batzVar.get(i3);
                            Object obj6 = bjhnVar.f112924b;
                            ArrayList arrayList2 = new ArrayList();
                            int i4 = 0;
                            while (i4 < ((bbbl) obj6).f81877c) {
                                jaj jajVar = (jaj) ((batz) obj6).get(i4);
                                jai jaiVar = new jai(jajVar);
                                if (i4 == 0) {
                                    hfd hfdVar = jajVar.f150631a.f143380g;
                                    hfc hfcVar = new hfc(hfdVar);
                                    jcdVar = jcdVar2;
                                    hfcVar.m55267d(hfdVar.f143275i + hkf.m55629E(0L));
                                    hfd hfdVar2 = new hfd(hfcVar);
                                    hfb hfbVar = new hfb(jajVar.f150631a);
                                    hfbVar.m55261b(hfdVar2);
                                    jaiVar.f150629d = hfbVar.m55260a();
                                    i4 = 0;
                                } else {
                                    jcdVar = jcdVar2;
                                }
                                jaiVar.f150626a = true;
                                arrayList2.add(jaiVar.m59549a());
                                i4++;
                                jcdVar2 = jcdVar;
                            }
                            axza axzaVar = new axza(arrayList2);
                            axzaVar.f75562a = bjhnVar.f112923a;
                            arrayList.add(new bjhn(axzaVar));
                            i3++;
                            jcdVar2 = jcdVar2;
                        } else {
                            jcd jcdVar3 = jcdVar2;
                            izuVar.m58333c(arrayList);
                            izuVar.m58331a();
                            hiz.m55485g(jcdVar3.f150907i);
                            jcdVar3.f150907i.m59595d();
                            throw null;
                        }
                    }
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 5) {
                                jcdVar2.f150910l = 6;
                                izv izvVar2 = jcdVar2.f150908j;
                                hiz.m55485g(izvVar2);
                                jaj jajVar2 = (jaj) ((batz) ((bjhn) izvVar2.f149574a.get(0)).f112924b).get(0);
                                jbm jbmVar = jcdVar2.f150911m;
                                hiz.m55485g(jbmVar);
                                hfd hfdVar3 = jajVar2.f150631a.f143380g;
                                long j = hfdVar3.f143276j;
                                izv m57691bb = irp.m57691bb(jcdVar2.f150908j, jbmVar.f150772b, hfdVar3.f143278l, jbmVar.f150771a, true, true);
                                hiz.m55485g(jcdVar2.f150907i);
                                jcdVar2.f150907i.m59595d();
                                jcdVar2.m59629h(m57691bb, jcdVar2.f150907i, jcdVar2.f150912n, jbmVar.f150772b - j);
                                return;
                            }
                            if (i2 == 6) {
                                jcdVar2.f150911m = null;
                                jcdVar2.f150905g.f150712o = 1;
                                jcdVar2.m59623b();
                                return;
                            }
                            jcdVar2.m59623b();
                            return;
                        }
                        jcdVar2.f150910l = 4;
                        throw null;
                    }
                    jcdVar2.f150907i = null;
                    jcdVar2.f150910l = 3;
                    long j2 = jbp.f150782a;
                    throw null;
                }
            case 9:
                PlayerView playerView = (PlayerView) this.f149201a;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(playerView.getResources(), (Bitmap) this.f149202b);
                ImageView imageView = playerView.f48470d;
                if (imageView != null) {
                    imageView.setImageDrawable(bitmapDrawable);
                    playerView.m23449n();
                }
                if (!playerView.m23451p()) {
                    playerView.m23441f();
                    playerView.m23436a();
                    return;
                }
                return;
            case 10:
                Object obj7 = this.f149202b;
                try {
                    this.f149201a.run();
                    return;
                } finally {
                    ((kgb) obj7).m60759a();
                }
            case 11:
                ((jyd) this.f149201a).f153123b.accept(this.f149202b);
                return;
            case 12:
                Object obj8 = this.f149201a;
                Object obj9 = this.f149202b;
                synchronized (((kaj) obj9).f153267i) {
                    Iterator it = ((kaj) obj9).f153266h.iterator();
                    while (it.hasNext()) {
                        ((jzy) it.next()).mo23589a((kek) obj8, false);
                    }
                }
                return;
            case 13:
                jzi.m60565a();
                int i5 = kbw.f153358d;
                kev kevVar2 = (kev) this.f149201a;
                String str3 = kevVar2.f153539a;
                ((kbw) this.f149202b).f153359a.mo60603c(kevVar2);
                return;
            case 14:
                ((_13) ((amgy) this.f149201a).f45115b).m887V((kni) this.f149202b, 3);
                return;
            case 15:
                Iterator it2 = this.f149201a.iterator();
                while (it2.hasNext()) {
                    ((kzh) it2.next()).m61702a(((kdl) this.f149202b).f153476d);
                }
                return;
            case 16:
                kaj kajVar = ((kdv) this.f149202b).f153485a.f153313f;
                Object obj10 = kajVar.f153267i;
                Object obj11 = this.f149201a;
                synchronized (obj10) {
                    kbu m60597b = kajVar.m60597b((String) obj11);
                    if (m60597b != null) {
                        kevVar = m60597b.f153345a;
                    }
                }
                if (kevVar != null && kevVar.m60731c()) {
                    synchronized (((kdv) this.f149202b).f153486b) {
                        ((kdv) this.f149202b).f153489e.put(irp.m57798de(kevVar), kevVar);
                        ?? r02 = this.f149202b;
                        ((kdv) this.f149202b).f153490f.put(irp.m57798de(kevVar), kcu.m60710a(((kdv) r02).f153492h, kevVar, (bkky) ((kdv) r02).f153493i.f152959a, r02));
                    }
                    return;
                }
                return;
            case 17:
                String uuid = ((UUID) this.f149201a).toString();
                uuid.getClass();
                irp.m57731cP((kbj) this.f149202b, uuid);
                return;
            case 18:
                kpk kpkVar = (kpk) this.f149202b;
                Object obj12 = kpkVar.f154564s.f6887f;
                kpkVar.f154564s.f6887f.mo35054a((kpv) this.f149201a, null);
                return;
            case 19:
                ?? r03 = this.f149201a;
                if (!r03.isDone() && !r03.isCancelled()) {
                    ?? r2 = this.f149202b;
                    r03.cancel(true);
                    int i6 = kqg.f154662a;
                    if (r2 != 0) {
                        r2.run();
                        return;
                    }
                    return;
                }
                return;
            default:
                try {
                    ((krj) this.f149202b).f154730a.put(this.f149201a);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
        }
    }

    public /* synthetic */ iwa(Object obj, Object obj2, int i, byte[] bArr) {
        this.f149203c = i;
        this.f149202b = obj;
        this.f149201a = obj2;
    }

    public iwa(Object obj, Object obj2, int i, char[] cArr) {
        this.f149203c = i;
        this.f149202b = obj;
        this.f149201a = obj2;
    }

    public iwa(krj krjVar, krs krsVar, int i) {
        this.f149203c = i;
        this.f149201a = krsVar;
        this.f149202b = krjVar;
    }
}
