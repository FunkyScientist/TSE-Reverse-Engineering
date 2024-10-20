package p000;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.ConditionVariable;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.FindMediaWithBurstTask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class lvb implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f158261a;

    /* renamed from: b */
    public final /* synthetic */ Object f158262b;

    /* renamed from: c */
    private final /* synthetic */ int f158263c;

    public /* synthetic */ lvb(Object obj, Object obj2, int i) {
        this.f158263c = i;
        this.f158261a = obj;
        this.f158262b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v45, types: [_392, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.util.Collection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Long m7408l;
        long j;
        long j2;
        batz batzVar;
        int i = 1;
        int i2 = 0;
        switch (this.f158263c) {
            case 0:
                new lvc((Activity) this.f158261a, (aypb) this.f158262b);
                return;
            case 1:
                if (((kzp) this.f158261a).f155429a) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f158262b.run();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 2:
                ((lyx) this.f158261a).m62795b((atpu) this.f158262b);
                return;
            case 3:
                _43 _43 = (_43) ((lzc) this.f158261a).f158578d.m34577h(_43.class, this.f158262b);
                if (_43.mo7545b().mo46652a(((lzc) this.f158261a).f158576b.m45985I(), null) == null) {
                    ((bbfh) ((bbfh) lzc.f158575a.m37634b()).mo37670P(58)).mo37697s("Couldn't find origin for action promo with prefKey, prefKey: %s", this.f158262b);
                    return;
                }
                lzc lzcVar = (lzc) this.f158261a;
                ((lyx) lzcVar.f158576b).m62795b(lyx.m62794a(lzcVar.f158577c, _43));
                return;
            case 4:
                Object obj = this.f158262b;
                ((_2715) ((_57) obj).f7753l.m73050a()).mo5428a(new lzw(obj, this.f158261a, i));
                return;
            case 5:
                omi omiVar = (omi) this.f158261a;
                _382 _382 = omiVar.f164979i;
                int i3 = omiVar.f164971a;
                blwh blwhVar = omiVar.f164972b;
                bbvi bbviVar = omiVar.f164973c;
                String str = omiVar.f164975e;
                Throwable th = omiVar.f164978h;
                long j3 = omiVar.f164976f;
                batz batzVar2 = omiVar.f164977g;
                synchronized (_382) {
                    m7408l = _382.m7408l(i3, blwhVar);
                    if (m7408l != null) {
                        j2 = j3 - m7408l.longValue();
                        j = j3;
                        _382.m7419y(new omf(i3, blwhVar, j2, bbviVar));
                    } else {
                        j = j3;
                        j2 = 0;
                    }
                }
                if (m7408l == null) {
                    blwhVar.name();
                    bbviVar.name();
                    return;
                }
                if (j2 < 0) {
                    ((bbfh) ((bbfh) ((bbfl) _382.f7145g.m73050a()).m37634b()).mo37670P(466)).mo37662H("Event finished (%s, %s, %s, start=%d, end=%d) with end earlier than start, ignoring", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i3)), new bcgs(bcgr.NO_USER_DATA, blwhVar.name()), new bcgs(bcgr.NO_USER_DATA, bbviVar.name()), m7408l, Long.valueOf(j));
                    return;
                }
                if (_382.m7402A(bbviVar)) {
                    _382.m7417w(i3, blwhVar, bbviVar, str, th, (bben) this.f158262b, omiVar.f164974d);
                }
                _382.m7418x(blwhVar, bbviVar, str, j2);
                if (batzVar2 == null) {
                    int i4 = batz.f81540d;
                    batzVar = bbbl.f81875a;
                } else {
                    batzVar = batzVar2;
                }
                ohi m64834j = ohi.m64834j(blwhVar, j2, bbviVar, batzVar, _382.m7412q(i3, blwhVar));
                ((ocq) m64834j).f164357a.name();
                m64834j.mo64813o(_382.f7139a, i3);
                return;
            case 6:
                this.f158261a.mo7435e(((oql) this.f158262b).f165210b);
                return;
            case 7:
                try {
                    ((pkq) this.f158261a).m65677b((arws) this.f158262b);
                    return;
                } catch (RemoteException e) {
                    ((bbfh) ((bbfh) ((bbfh) pkq.f167348a.m37634b()).mo37685g(e)).mo37670P((char) 690)).mo37694p("failed to call back just registered client");
                    return;
                }
            case 8:
                Object obj2 = this.f158262b;
                Object obj3 = this.f158261a;
                if (((pkz) obj3).f167404c) {
                    ayrf.m34761b();
                }
                try {
                    ((avzs) obj2).m31844a(((pkz) obj3).m65687c());
                    return;
                } catch (RemoteException e2) {
                    ((bbfh) ((bbfh) ((bbfh) pkz.f167402a.m37634b()).mo37685g(e2)).mo37670P((char) 711)).mo37694p("failed to callback just registered client");
                    return;
                }
            case 9:
                Object obj4 = this.f158261a;
                String str2 = ((ptk) ((_560) obj4).f7713a).f168625a;
                ((pnd) this.f158262b).f167668n.add(obj4);
                return;
            case 10:
                ((pog) this.f158261a).f167849L.m65827b();
                this.f158262b.run();
                return;
            case 11:
                _567 _567 = (_567) ((_563) this.f158262b).f7716a.m73050a();
                ayrf.m34762c();
                Notification notification = (Notification) this.f158261a;
                _567.m8066a(notification);
                ((NotificationManager) _567.f7735a.m73050a()).notify(R.id.photos_backup_persistentstatus_notification_id, notification);
                return;
            case 12:
                Object obj5 = this.f158261a;
                ?? r2 = this.f158262b;
                try {
                    List m9081ar = _850.m9081ar(((qbc) obj5).f169504c, new ArrayList((Collection) r2), qbc.f169503b);
                    HashSet m37807U = bbhs.m37807U(m9081ar.size());
                    Iterator it = m9081ar.iterator();
                    while (it.hasNext()) {
                        ((_151) ((_1846) it.next()).mo2138c(_151.class)).f1074a.ifPresent(new psg(m37807U, 3));
                    }
                    if (m37807U.size() < r2.size()) {
                        ((bbfh) ((bbfh) qbc.f169502a.m37634b()).mo37670P(1080)).mo37699u("Number of dedup keys loaded does not match number of requested media. dedupKeys.size(): %d, mediaUserSelectedToBackUp.size(): %d", m37807U.size(), r2.size());
                    }
                    qbc qbcVar = (qbc) obj5;
                    ((_460) qbcVar.f169507f.m73050a()).mo7644a(((awuo) qbcVar.f169506e.m73050a()).mo32662d(), m37807U, new pjn().m65621a());
                    return;
                } catch (sih e3) {
                    ((bbfh) ((bbfh) ((bbfh) qbc.f169502a.m37634b()).mo37685g(e3)).mo37670P((char) 1081)).mo37694p("Could not load features from Media objects");
                    return;
                }
            case 13:
                FindMediaWithBurstTask findMediaWithBurstTask = (FindMediaWithBurstTask) this.f158261a;
                qgi qgiVar = findMediaWithBurstTask.f124290d;
                if (qgiVar == null) {
                    return;
                }
                Object obj6 = this.f158262b;
                if (obj6 == null) {
                    qgiVar.mo382a(findMediaWithBurstTask.f124289c, null);
                    return;
                }
                awyp awypVar = (awyp) obj6;
                if (awypVar.m32863d()) {
                    qgiVar.mo382a(findMediaWithBurstTask.f124289c, awypVar.f72325d);
                    return;
                } else {
                    findMediaWithBurstTask.f124290d.mo383b(findMediaWithBurstTask.f124289c, (_1846) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media"));
                    return;
                }
            case 14:
                ((qij) this.f158261a).f170210ai.m63674q(((Integer) this.f158262b).intValue());
                return;
            case 15:
                ((_623) aylw.m34567e((Context) this.f158261a, _623.class)).f7958a.mo33376a(new qkx(this.f158262b, i2), true);
                return;
            case 16:
                qpy qpyVar = (qpy) this.f158262b;
                aqra aqraVar = qpyVar.f170991f;
                if (aqraVar != null) {
                    aqraVar.mo26531z(qpyVar.f170989d);
                    qpyVar.f170991f.mo26529x();
                    qpyVar.f170991f = null;
                }
                ((ConditionVariable) this.f158261a).open();
                return;
            case 17:
                Object obj7 = this.f158262b;
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj7;
                if (componentCallbacksC0094by.m45985I() == null) {
                    return;
                }
                smu smuVar = (smu) obj7;
                Rect rect = (Rect) this.f158261a;
                int width = (jxn.m60520a().mo60523a(componentCallbacksC0094by.m45985I()).m60519a().width() - smuVar.f175893au.getWidth()) / 2;
                smuVar.f175862aE = new Rect(Math.max(rect.left - width, 0), 0, Math.max(rect.right - width, 0), rect.bottom);
                smuVar.f175893au.setPadding(smuVar.f175862aE.left, 0, smuVar.f175862aE.right, 0);
                smuVar.m68239bg();
                return;
            case 18:
                smz smzVar = (smz) this.f158261a;
                smzVar.f175920i.m19294c();
                awyp awypVar2 = (awyp) this.f158262b;
                if (awypVar2.m32863d()) {
                    int i5 = awypVar2.f72324c;
                    if (i5 >= 1000) {
                        new ayen(50).m34461b(smzVar.f175915d);
                        if (i5 == 1000) {
                            spe.m68296bc(smzVar.f175914c.m45987K(), spd.CREATE_ANIMATION);
                            return;
                        } else {
                            if (i5 == 1001) {
                                spe.m68296bc(smzVar.f175914c.m45987K(), spd.CREATE_ANIMATION_SHARED_ALBUM);
                                return;
                            }
                            return;
                        }
                    }
                    if (awypVar2.f72325d instanceof som) {
                        new ayen(47).m34461b(smzVar.f175915d);
                    }
                    smz.m68249f(smzVar.f175915d, R.string.photos_create_error_animation_creation);
                    return;
                }
                _1846 _1846 = (_1846) awypVar2.m32861b().getParcelable("com.google.android.apps.photos.core.media");
                if (_1846 == null) {
                    smz.m68249f(smzVar.f175915d, R.string.photos_create_error_animation_creation);
                    return;
                }
                Intent intent = new Intent();
                intent.putExtras(_850.m9013C(_1846, new _313(smzVar.f175916e.mo32662d())));
                new ayen(42).m34461b(smzVar.f175915d);
                ((_3007) aylw.m34567e(smzVar.f175915d, _3007.class)).m6355h(ahhc.MANUAL_ANIMATION_LOCAL_CREATION.f29534t);
                _2856.m5877au(smzVar.f175915d, intent);
                return;
            case 19:
                ((_3050) aylw.m34567e((Context) this.f158261a, _3050.class)).mo6490a((Uri) this.f158262b);
                return;
            default:
                ((ubp) this.f158261a).m69671e((_966) this.f158262b);
                return;
        }
    }

    public lvb(Object obj, Object obj2, int i, byte[] bArr) {
        this.f158263c = i;
        this.f158262b = obj2;
        this.f158261a = obj;
    }

    public /* synthetic */ lvb(Object obj, Object obj2, int i, char[] cArr) {
        this.f158263c = i;
        this.f158262b = obj;
        this.f158261a = obj2;
    }

    public lvb(lyx lyxVar, atpu atpuVar, int i) {
        this.f158263c = i;
        this.f158261a = lyxVar;
        this.f158262b = atpuVar;
    }
}
