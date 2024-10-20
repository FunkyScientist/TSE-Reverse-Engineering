package p000;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.Html;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhj {

    /* renamed from: a */
    public static final bbfl f66484a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final Context f66485b;

    /* renamed from: c */
    public final auhl f66486c;

    /* renamed from: d */
    public final bhzg f66487d;

    /* renamed from: e */
    public final auhb f66488e;

    /* renamed from: f */
    public final aujf f66489f;

    /* renamed from: g */
    private final aude f66490g;

    /* renamed from: h */
    private final aucp f66491h;

    /* renamed from: i */
    private final bkbl f66492i;

    public auhj(Context context, auje aujeVar, aude audeVar, auhl auhlVar, bhzg bhzgVar, auhb auhbVar, aucp aucpVar, bkbl bkblVar) {
        this.f66485b = context;
        this.f66490g = audeVar;
        this.f66486c = auhlVar;
        this.f66487d = bhzgVar;
        this.f66488e = auhbVar;
        this.f66491h = aucpVar;
        this.f66489f = aujeVar.f66638d;
        this.f66492i = bkblVar;
    }

    /* renamed from: g */
    public static int m30128g(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return -1;
        }
        if (i2 == 3) {
            return 2;
        }
        if (i2 != 4) {
            return 0;
        }
        return -2;
    }

    /* renamed from: h */
    public static bjhn m30129h(List list, auik auikVar) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        if (auikVar.m30202e()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    Bitmap bitmap = (Bitmap) ((Future) it.next()).get();
                    if (bitmap != null) {
                        arrayList.add(bitmap);
                    }
                } catch (InterruptedException e) {
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P((char) 9845)).mo37694p("Failed to download image");
                    Thread.currentThread().interrupt();
                } catch (CancellationException e2) {
                    e = e2;
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P((char) 9846)).mo37694p("Failed to download image.");
                } catch (ExecutionException e3) {
                    e = e3;
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P((char) 9846)).mo37694p("Failed to download image.");
                }
            }
        } else {
            long m30200a = auikVar.m30200a();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    Bitmap bitmap2 = (Bitmap) ((Future) it2.next()).get(m30200a, TimeUnit.MILLISECONDS);
                    if (bitmap2 != null) {
                        arrayList.add(bitmap2);
                    }
                } catch (InterruptedException e4) {
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e4)).mo37670P(9842)).mo37696r("Failed to download image, remaining time: %d ms.", auikVar.m30200a());
                    Thread.currentThread().interrupt();
                } catch (CancellationException e5) {
                    e = e5;
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9843)).mo37696r("Failed to download image, remaining time: %d ms.", auikVar.m30200a());
                } catch (ExecutionException e6) {
                    e = e6;
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9843)).mo37696r("Failed to download image, remaining time: %d ms.", auikVar.m30200a());
                } catch (TimeoutException e7) {
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e7)).mo37670P(9844)).mo37696r("Timed out while downloading image, remaining time: %d ms.", auikVar.m30200a());
                    z = true;
                }
            }
        }
        return new bjhn(arrayList, z);
    }

    /* renamed from: i */
    private final Bitmap m30130i(bdbl bdblVar, List list) {
        if (!list.isEmpty()) {
            int dimensionPixelSize = this.f66485b.getResources().getDimensionPixelSize(R.dimen.notifications_icon_size);
            int m36472ao = C0069b.m36472ao(bdblVar.f90468s);
            if (m36472ao == 0) {
                m36472ao = 1;
            }
            if (m36472ao - 1 != 2) {
                return this.f66490g.mo29959a(dimensionPixelSize, list);
            }
            return this.f66490g.mo29960b(dimensionPixelSize, list);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, bbuj] */
    /* renamed from: j */
    private final bbuj m30131j(aujj aujjVar, String str, String str2, final int i, final int i2, boolean z) {
        String str3;
        final String str4;
        if (aujjVar == null) {
            str3 = null;
        } else {
            str3 = aujjVar.f66682b;
        }
        final String str5 = str3;
        if (true == str2.isEmpty()) {
            str4 = str;
        } else {
            str4 = str2;
        }
        balz balzVar = new balz() { // from class: auhi
            @Override // p000.balz
            /* renamed from: a */
            public final Object mo5993a() {
                return ((ausg) auhj.this.f66487d.mo31632b()).mo30629a(str5, str4, i, i2);
            }
        };
        ?? mo5993a = balzVar.mo5993a();
        if (!z) {
            return mo5993a;
        }
        return bbrp.m38166g(mo5993a, Throwable.class, new atvu(balzVar, 13), (Executor) this.f66492i.mo9953b());
    }

    /* renamed from: k */
    private static CharSequence m30132k(String str) {
        if (bicq.m41055c()) {
            return gps.m54444a(str, 63);
        }
        return str;
    }

    /* renamed from: l */
    private static List m30133l(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bbuj bbujVar = (bbuj) it.next();
            if (bbujVar.isDone()) {
                try {
                    Bitmap bitmap = (Bitmap) bbvs.m38281F(bbujVar);
                    if (bitmap != null) {
                        arrayList.add(bitmap);
                    }
                } catch (CancellationException | ExecutionException e) {
                    ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P((char) 9849)).mo37694p("Failed to download image.");
                }
            }
        }
        return arrayList;
    }

    /* renamed from: m */
    private static boolean m30134m(aump aumpVar, bbuj bbujVar, auik auikVar) {
        if (auikVar.m30202e()) {
            try {
                bbujVar.get();
                return false;
            } catch (InterruptedException e) {
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9854)).mo37697s("Failed to preload data for notification with thread ID %s", aumpVar.f66979a);
                Thread.currentThread().interrupt();
                return false;
            } catch (CancellationException e2) {
                e = e2;
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9853)).mo37697s("Failed to preload data for notification with thread ID %s", aumpVar.f66979a);
                return false;
            } catch (ExecutionException e3) {
                e = e3;
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9853)).mo37697s("Failed to preload data for notification with thread ID %s", aumpVar.f66979a);
                return false;
            }
        }
        try {
            bbujVar.get(auikVar.m30200a(), TimeUnit.MILLISECONDS);
            return false;
        } catch (InterruptedException e4) {
            ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e4)).mo37670P(9852)).mo37655A("Failed to preload data for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
            Thread.currentThread().interrupt();
            return false;
        } catch (CancellationException e5) {
            e = e5;
            ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9850)).mo37655A("Failed to preload data for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
            return false;
        } catch (ExecutionException e6) {
            e = e6;
            ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9850)).mo37655A("Failed to preload data for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
            return false;
        } catch (TimeoutException e7) {
            ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e7)).mo37670P(9851)).mo37655A("Timed out while preloading data for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
            return true;
        }
    }

    /* renamed from: n */
    private static boolean m30135n(aump aumpVar, auik auikVar, List list, List list2, List list3, bbuj bbujVar) {
        batu batuVar = new batu();
        batuVar.m37348i(list);
        batuVar.m37348i(list2);
        batuVar.m37348i(list3);
        if (bbujVar != null) {
            batuVar.m37347h(bbujVar);
        }
        bbuj m38279D = bbvs.m38279D(batuVar.mo37337f());
        if (auikVar.m30202e()) {
            try {
                m38279D.get();
            } catch (InterruptedException e) {
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9863)).mo37697s("Failed to download images for notification with thread ID %s", aumpVar.f66979a);
                Thread.currentThread().interrupt();
            } catch (CancellationException e2) {
                e = e2;
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9862)).mo37697s("Failed to download images for notification with thread ID %s", aumpVar.f66979a);
            } catch (ExecutionException e3) {
                e = e3;
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9862)).mo37697s("Failed to download images for notification with thread ID %s", aumpVar.f66979a);
            }
        } else {
            try {
                m38279D.get(auikVar.m30200a(), TimeUnit.MILLISECONDS);
            } catch (InterruptedException e4) {
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e4)).mo37670P(9860)).mo37655A("Failed to download images for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
                Thread.currentThread().interrupt();
                return false;
            } catch (CancellationException e5) {
                e = e5;
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9858)).mo37655A("Failed to download images for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
                return false;
            } catch (ExecutionException e6) {
                e = e6;
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e)).mo37670P(9858)).mo37655A("Failed to download images for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
                return false;
            } catch (TimeoutException e7) {
                ((bbfh) ((bbfh) ((bbfh) f66484a.m37635c()).mo37685g(e7)).mo37670P(9859)).mo37655A("Timed out while downloading images for notification with thread ID %s, remaining time: %d ms.", aumpVar.f66979a, auikVar.m30200a());
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    private static final boolean m30136o(aujj aujjVar) {
        if (aujjVar != null && (aujjVar.m30381b() instanceof ausr)) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private static final boolean m30137p(bdbl bdblVar) {
        if (!biex.m41156d() && !bdblVar.f90475z) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final Notification m30138a(gmz gmzVar, aujj aujjVar, int i) {
        String string = this.f66485b.getString(this.f66489f.f66649b);
        String quantityString = this.f66485b.getResources().getQuantityString(R.plurals.public_notification_text, i, Integer.valueOf(i));
        gmz gmzVar2 = new gmz(this.f66485b, null);
        gmzVar2.m54285j(string);
        gmzVar2.m54284i(quantityString);
        gmzVar2.m54292q(this.f66489f.f66648a);
        if (m30136o(aujjVar)) {
            gmzVar2.m54295t(aujjVar.f66682b);
        }
        Integer num = this.f66489f.f66650c;
        if (num != null) {
            Resources resources = this.f66485b.getResources();
            num.intValue();
            gmzVar2.f141796z = resources.getColor(R.color.photos_notificationbuilder_default_color);
        }
        Notification m54278b = gmzVar2.m54278b();
        gmzVar.f141763B = m54278b;
        return m54278b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0350  */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.auwd m30139b(java.lang.String r21, p000.aujj r22, p000.aump r23, p000.bbuj r24, boolean r25, p000.auik r26, p000.auvx r27) {
        /*
            Method dump skipped, instructions count: 1622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auhj.m30139b(java.lang.String, aujj, aump, bbuj, boolean, auik, auvx):auwd");
    }

    /* renamed from: c */
    public final CharSequence m30140c(int i, String... strArr) {
        if (!bicq.m41055c()) {
            for (int i2 = 0; i2 < strArr.length; i2++) {
                strArr[i2] = Html.escapeHtml(strArr[i2]);
            }
        }
        return gps.m54444a(this.f66485b.getString(i, strArr), 63);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final String m30141d(aujj aujjVar, List list) {
        HashSet hashSet = new HashSet();
        bbdo it = ((batz) list).iterator();
        int i = 0;
        while (it.hasNext()) {
            bdbl bdblVar = ((aump) it.next()).f66988j;
            if ((bdblVar.f90451b & 131072) != 0) {
                hashSet.add(bdblVar.f90470u);
            } else {
                i++;
            }
        }
        if (hashSet.size() == 1 && i == 0) {
            return (String) hashSet.iterator().next();
        }
        if (m30136o(aujjVar) && this.f66489f.f66654g) {
            return aujjVar.f66682b;
        }
        return null;
    }

    /* renamed from: e */
    public final List m30142e(aujj aujjVar, List list, int i, int i2, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bdbw bdbwVar = (bdbw) it.next();
            if (!bdbwVar.f90551b.isEmpty() || !bdbwVar.f90552c.isEmpty()) {
                arrayList.add(m30131j(aujjVar, bdbwVar.f90551b, bdbwVar.f90552c, i, i2, z));
                if (arrayList.size() >= 4) {
                    break;
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003f  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m30143f(p000.gmz r3, p000.bdbl r4, boolean r5) {
        /*
            r2 = this;
            if (r5 != 0) goto L14
            aujf r0 = r2.f66489f
            boolean r0 = r0.f66652e
            if (r0 == 0) goto L14
            bdbj r0 = r4.f90460k
            if (r0 != 0) goto Le
            bdbj r0 = p000.bdbj.f90434a
        Le:
            boolean r0 = r0.f90437c
            if (r0 != 0) goto L14
            r0 = 2
            goto L19
        L14:
            r0 = 0
            r3.m54297v(r0)
            r0 = 0
        L19:
            if (r5 != 0) goto L2d
            aujf r1 = r2.f66489f
            boolean r1 = r1.f66651d
            if (r1 == 0) goto L2d
            bdbj r1 = r4.f90460k
            if (r1 != 0) goto L27
            bdbj r1 = p000.bdbj.f90434a
        L27:
            boolean r1 = r1.f90438d
            if (r1 != 0) goto L2d
            r0 = r0 | 1
        L2d:
            if (r5 != 0) goto L41
            aujf r5 = r2.f66489f
            boolean r5 = r5.f66653f
            if (r5 == 0) goto L41
            bdbj r4 = r4.f90460k
            if (r4 != 0) goto L3b
            bdbj r4 = p000.bdbj.f90434a
        L3b:
            boolean r4 = r4.f90439e
            if (r4 != 0) goto L41
            r0 = r0 | 4
        L41:
            r3.m54286k(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auhj.m30143f(gmz, bdbl, boolean):void");
    }
}
