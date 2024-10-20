package p000;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.Resources;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auho implements auhd {

    /* renamed from: a */
    private static final bbfl f66507a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66508b;

    /* renamed from: c */
    private final balb f66509c;

    /* renamed from: d */
    private final balb f66510d;

    /* renamed from: e */
    private final auhb f66511e;

    /* renamed from: f */
    private final auhl f66512f;

    /* renamed from: g */
    private final aucp f66513g;

    /* renamed from: h */
    private final aujf f66514h;

    /* renamed from: i */
    private final Map f66515i;

    /* renamed from: j */
    private final _2998 f66516j;

    /* renamed from: k */
    private final auhs f66517k;

    /* renamed from: l */
    private final bhzg f66518l;

    /* renamed from: m */
    private final aurn f66519m;

    /* renamed from: n */
    private final balb f66520n;

    /* renamed from: o */
    private final auib f66521o;

    /* renamed from: p */
    private final _2456 f66522p;

    /* renamed from: q */
    private final atwp f66523q;

    public auho(Context context, balb balbVar, balb balbVar2, _2456 _2456, atwp atwpVar, auhb auhbVar, auhl auhlVar, aucp aucpVar, auje aujeVar, Map map, _2998 _2998, auhs auhsVar, auib auibVar, bhzg bhzgVar, aurn aurnVar, balb balbVar3) {
        this.f66508b = context;
        this.f66509c = balbVar;
        this.f66510d = balbVar2;
        this.f66522p = _2456;
        this.f66523q = atwpVar;
        this.f66511e = auhbVar;
        this.f66512f = auhlVar;
        this.f66513g = aucpVar;
        this.f66514h = aujeVar.f66638d;
        this.f66515i = map;
        this.f66516j = _2998;
        this.f66517k = auhsVar;
        this.f66521o = auibVar;
        this.f66518l = bhzgVar;
        this.f66519m = aurnVar;
        this.f66520n = balbVar3;
    }

    /* renamed from: f */
    private static List m30151f(List list, Collection collection) {
        HashSet hashSet = new HashSet(collection);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aump aumpVar = (aump) it.next();
            if (hashSet.contains(aumpVar.f66979a)) {
                arrayList.add(aumpVar);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    private final synchronized void m30152g(Context context, String str, Notification notification) {
        new gnk(context).m54323b(str, 0, notification);
        ((aujm) ((balh) this.f66520n).f81103a).mo30387b();
    }

    /* renamed from: h */
    private final synchronized void m30153h(aujj aujjVar, batz batzVar) {
        auei m30353w = auit.m30353w(aujjVar);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (int i = 0; i < ((bbbl) batzVar).f81877c; i++) {
            aump aumpVar = (aump) batzVar.get(i);
            hashSet.add(aumpVar.f66990l);
            hashSet2.add(aumpVar.f66979a);
        }
        Iterator it = this.f66521o.m30185b(m30353w, hashSet2).values().iterator();
        while (it.hasNext()) {
            m30158m(this.f66508b, (auhq) it.next());
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            m30157l(this.f66508b, auhr.m30167e(m30353w, (String) it2.next()));
        }
    }

    /* renamed from: i */
    private final void m30154i(aujj aujjVar, List list, audb audbVar, aucr aucrVar) {
        if (audbVar.f66094b != null) {
            ArrayList arrayList = new ArrayList(list);
            for (Map.Entry entry : audbVar.f66094b.mo37140B().entrySet()) {
                List m30151f = m30151f(arrayList, (Collection) entry.getValue());
                m30155j(aujjVar, m30151f, (bcxy) entry.getKey(), audbVar.f66096d, audbVar.f66095c, aucrVar);
                arrayList.removeAll(m30151f);
            }
            return;
        }
        m30155j(aujjVar, list, audbVar.f66093a, audbVar.f66096d, audbVar.f66095c, aucrVar);
    }

    /* renamed from: j */
    private final void m30155j(aujj aujjVar, List list, bcxy bcxyVar, boolean z, bazx bazxVar, aucr aucrVar) {
        HashSet hashSet = new HashSet();
        if (bcxyVar == bcxy.LIMIT_REACHED && bazxVar != null) {
            for (auda audaVar : bazxVar.mo37141C()) {
                List m30151f = m30151f(list, bazxVar.mo37083c(audaVar));
                hashSet.addAll(m30151f);
                aucq mo29918b = this.f66513g.mo29918b(bcyo.REMOVED);
                mo29918b.mo29924e(aujjVar);
                mo29918b.mo29923d(m30151f);
                aucw aucwVar = (aucw) mo29918b;
                aucwVar.f66029I = 2;
                aucwVar.f66043m = bcxyVar;
                aucwVar.f66026F = z;
                boolean z2 = false;
                if (aucwVar.f66034d == bcyo.REMOVED && aucwVar.f66043m == bcxy.LIMIT_REACHED) {
                    z2 = true;
                }
                bain.m36840an(z2);
                aucwVar.f66025E = audaVar;
                aucwVar.f66056z = aucrVar;
                mo29918b.mo29920a();
            }
        }
        if (hashSet.size() != list.size()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aump aumpVar = (aump) it.next();
                if (!hashSet.contains(aumpVar)) {
                    arrayList.add(aumpVar);
                }
            }
            aucq mo29918b2 = this.f66513g.mo29918b(bcyo.REMOVED);
            mo29918b2.mo29924e(aujjVar);
            mo29918b2.mo29923d(arrayList);
            aucw aucwVar2 = (aucw) mo29918b2;
            aucwVar2.f66029I = 2;
            aucwVar2.f66043m = bcxyVar;
            aucwVar2.f66026F = z;
            aucwVar2.f66056z = aucrVar;
            mo29918b2.mo29920a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a1, code lost:
    
        if (r2 != 3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00b2  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m30156k(p000.aump r35, java.lang.String r36, p000.auej r37, java.lang.String r38, p000.gmz r39, p000.auwc r40, p000.auge r41, p000.aump r42) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auho.m30156k(aump, java.lang.String, auej, java.lang.String, gmz, auwc, auge, aump):void");
    }

    /* renamed from: l */
    private final synchronized void m30157l(Context context, String str) {
        m30159n(context, 0, str);
    }

    /* renamed from: m */
    private final synchronized void m30158m(Context context, auhq auhqVar) {
        m30159n(context, auhqVar.f66526b, auhqVar.f66527c);
    }

    /* renamed from: n */
    private final synchronized void m30159n(Context context, int i, String str) {
        new gnk(context).m54322a(str, i);
        if (C1129ur.m70220k()) {
            try {
                if (DesugarArrays.stream(((NotificationManager) this.f66508b.getSystemService(NotificationManager.class)).getActiveNotifications()).noneMatch(new arpy(3))) {
                    ((aujm) ((balh) this.f66520n).f81103a).mo30386a();
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) f66507a.m37634b()).mo37685g(e)).mo37670P((char) 9877)).mo37694p("Failed to fetch notifications, so not disabling receiver.");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:379:0x0330, code lost:
    
        r14 = p000.auhr.m30165c(r2, r23);
        r5.put(r14, new p000.auhu(r14, null, r2, r23));
        r13 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0251 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02d2 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0306 A[Catch: all -> 0x07af, LOOP:4: B:120:0x0300->B:122:0x0306, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0314 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0350 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x036a A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0373 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0379 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0383 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0396 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04c5 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0325 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x028c A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0192 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e7 A[Catch: all -> 0x07af, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0013, B:9:0x002c, B:12:0x0030, B:17:0x004f, B:19:0x0064, B:21:0x0068, B:24:0x006d, B:26:0x0071, B:31:0x0090, B:33:0x00a1, B:35:0x00a8, B:37:0x00db, B:39:0x00e7, B:41:0x00ea, B:44:0x00ee, B:47:0x00fb, B:48:0x0104, B:50:0x010a, B:52:0x012e, B:54:0x0134, B:55:0x013c, B:57:0x0142, B:60:0x014d, B:64:0x0159, B:66:0x015d, B:68:0x0163, B:70:0x016a, B:72:0x0174, B:74:0x017e, B:75:0x0184, B:80:0x0192, B:81:0x01d4, B:82:0x01e1, B:84:0x01e7, B:86:0x01f6, B:87:0x0200, B:89:0x020a, B:91:0x020e, B:92:0x0214, B:97:0x021e, B:101:0x0228, B:103:0x0239, B:106:0x0241, B:108:0x0251, B:109:0x025c, B:111:0x027b, B:115:0x02d2, B:117:0x02ea, B:119:0x02fc, B:120:0x0300, B:122:0x0306, B:125:0x0314, B:129:0x031e, B:130:0x0328, B:131:0x0346, B:133:0x0350, B:134:0x0357, B:136:0x036a, B:137:0x036f, B:139:0x0373, B:141:0x0379, B:143:0x037d, B:146:0x0385, B:148:0x038d, B:149:0x0390, B:151:0x0396, B:152:0x039a, B:154:0x03a0, B:156:0x03ac, B:161:0x03b4, B:164:0x03bc, B:173:0x03eb, B:176:0x03f7, B:177:0x042b, B:179:0x0431, B:181:0x043d, B:186:0x0445, B:193:0x0449, B:195:0x044d, B:199:0x0482, B:200:0x0484, B:201:0x0454, B:202:0x0458, B:204:0x045e, B:206:0x046a, B:207:0x046e, B:210:0x0474, B:212:0x0479, B:217:0x048c, B:219:0x0490, B:221:0x0498, B:222:0x04a1, B:224:0x04a7, B:227:0x04b3, B:232:0x04b7, B:235:0x04bf, B:237:0x04c5, B:238:0x04da, B:240:0x04e0, B:241:0x04fd, B:243:0x0503, B:245:0x0515, B:247:0x051e, B:249:0x056b, B:251:0x0586, B:253:0x058f, B:254:0x0594, B:256:0x0598, B:258:0x059f, B:261:0x05a8, B:264:0x05b7, B:266:0x05c4, B:268:0x05c8, B:269:0x05cc, B:271:0x05d2, B:273:0x05dc, B:281:0x05e2, B:287:0x05ee, B:284:0x05fa, B:276:0x0602, B:292:0x061b, B:295:0x06dc, B:297:0x06fc, B:299:0x0708, B:300:0x070a, B:302:0x0714, B:304:0x071a, B:306:0x071c, B:311:0x0721, B:313:0x0732, B:314:0x0740, B:319:0x0624, B:320:0x062c, B:322:0x0632, B:324:0x0640, B:325:0x0649, B:327:0x0666, B:328:0x066d, B:330:0x06a4, B:331:0x06a7, B:333:0x06bb, B:335:0x06be, B:347:0x0325, B:348:0x02f6, B:350:0x0282, B:351:0x0286, B:353:0x028c, B:355:0x0298, B:356:0x029c, B:359:0x02a2, B:360:0x02ab, B:362:0x02b1, B:364:0x02be, B:365:0x02c2, B:368:0x02c8, B:379:0x0330, B:380:0x0341, B:384:0x01ba, B:386:0x01c8, B:394:0x03cd, B:395:0x03e1, B:396:0x03dc, B:404:0x0528, B:406:0x0536, B:408:0x0542, B:409:0x0549, B:414:0x077a, B:417:0x079a, B:420:0x0781, B:422:0x078b, B:424:0x0795), top: B:3:0x0007 }] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void m30160o(p000.aump r23, p000.auej r24, java.lang.String r25, p000.gmz r26, p000.auwc r27) {
        /*
            Method dump skipped, instructions count: 1970
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auho.m30160o(aump, auej, java.lang.String, gmz, auwc):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    private final boolean m30161p(String str, String str2, aujj aujjVar, aump aumpVar, boolean z, auvx auvxVar) {
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        auwd auwdVar;
        boolean z5;
        boolean equals = "chime_default_group".equals(str2);
        if (!C1129ur.m70220k() && equals) {
            return false;
        }
        batz m29704c = this.f66523q.m29704c(aujjVar, str2);
        if (C1129ur.m70220k()) {
            HashSet hashSet = new HashSet();
            bbbl bbblVar = (bbbl) m29704c;
            int i2 = bbblVar.f81877c;
            for (int i3 = 0; i3 < i2; i3++) {
                hashSet.add(((aump) m29704c.get(i3)).f66979a);
            }
            batu batuVar = new batu();
            Set m30186c = this.f66521o.m30186c(auit.m30353w(aujjVar), hashSet);
            ArrayList arrayList = new ArrayList();
            int i4 = bbblVar.f81877c;
            for (int i5 = 0; i5 < i4; i5++) {
                aump aumpVar2 = (aump) m29704c.get(i5);
                if (aumpVar != null && aumpVar.f66979a.equals(aumpVar2.f66979a)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean contains = m30186c.contains(aumpVar2.f66979a);
                if (!z2 && !contains) {
                    arrayList.add(aumpVar2.f66979a);
                } else {
                    batuVar.m37347h(aumpVar2);
                }
            }
            if (!arrayList.isEmpty()) {
                this.f66523q.m29706e(aujjVar, (String[]) arrayList.toArray(new String[0]));
            }
            m29704c = batuVar.mo37337f();
        }
        batz batzVar = m29704c;
        if (batzVar.isEmpty()) {
            m30157l(this.f66508b, str);
            return false;
        }
        if (equals) {
            i = this.f66514h.f66658k;
        } else {
            i = this.f66514h.f66659l;
        }
        bbbl bbblVar2 = (bbbl) batzVar;
        int i6 = bbblVar2.f81877c;
        if (C1129ur.m70220k() && i6 < i) {
            for (StatusBarNotification statusBarNotification : auit.m30351u((NotificationManager) this.f66508b.getSystemService("notification"))) {
                if (!str.equals(statusBarNotification.getTag()) || statusBarNotification.getId() != 0) {
                }
            }
            return true;
        }
        _2456 _2456 = this.f66522p;
        if (C1129ur.m70220k()) {
            if (batzVar != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object obj = _2456.f3871a;
            C1131ut.m70371h(z5);
            C1131ut.m70371h(!batzVar.isEmpty());
            auhj auhjVar = (auhj) obj;
            gmz gmzVar = new gmz(auhjVar.f66485b, null);
            gmzVar.f141767F = 2;
            gmzVar.m54292q(auhjVar.f66489f.f66648a);
            int m36477at = C0069b.m36477at(((aump) Collections.max(batzVar, new akxi(18))).f66988j.f90461l);
            if (m36477at == 0) {
                m36477at = 1;
            }
            gmzVar.f141781k = auhj.m30128g(m36477at);
            String m30141d = auhjVar.m30141d(aujjVar, batzVar);
            if (!TextUtils.isEmpty(m30141d)) {
                gmzVar.m54295t(m30141d);
            }
            if (auhjVar.f66489f.f66650c != null) {
                Resources resources = auhjVar.f66485b.getResources();
                auhjVar.f66489f.f66650c.intValue();
                gmzVar.f141796z = resources.getColor(R.color.photos_notificationbuilder_default_color);
            }
            auhjVar.f66488e.mo30102d(gmzVar, (aump) batzVar.get(0));
            Notification m30138a = auhjVar.m30138a(gmzVar, aujjVar, bbblVar2.f81877c);
            gmzVar.f141777g = auhjVar.f66486c.m30146b(str, aujjVar, batzVar, auvxVar);
            gmzVar.m54287l(auhjVar.f66486c.m30147c(str, aujjVar, batzVar));
            auwdVar = new auwd(gmzVar, null, m30138a, null);
        } else if (bbblVar2.f81877c == 1) {
            auwdVar = ((auhj) _2456.f3871a).m30139b(str, aujjVar, (aump) batzVar.get(0), null, z, auik.m30199c(), auvxVar);
        } else {
            if (batzVar != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object obj2 = _2456.f3871a;
            C1131ut.m70371h(z3);
            if (bbblVar2.f81877c >= 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            C1131ut.m70371h(z4);
            gne gneVar = new gne();
            bbdo it = batzVar.iterator();
            while (it.hasNext()) {
                bdbl bdblVar = ((aump) it.next()).f66988j;
                if (bdblVar.f90453d.isEmpty()) {
                    gneVar.m54313f(((auhj) obj2).m30140c(R.string.chime_notification_title, bdblVar.f90452c));
                } else {
                    gneVar.m54313f(((auhj) obj2).m30140c(R.string.combined_notification_text, bdblVar.f90452c, bdblVar.f90453d));
                }
            }
            auhj auhjVar2 = (auhj) obj2;
            gmz gmzVar2 = new gmz(auhjVar2.f66485b, null);
            gmzVar2.m54285j(auhjVar2.f66485b.getString(auhjVar2.f66489f.f66649b));
            Resources resources2 = auhjVar2.f66485b.getResources();
            int i7 = bbblVar2.f81877c;
            gmzVar2.m54284i(resources2.getQuantityString(R.plurals.public_notification_text, i7, Integer.valueOf(i7)));
            gmzVar2.m54292q(auhjVar2.f66489f.f66648a);
            gmzVar2.m54294s(gneVar);
            String m30141d2 = auhjVar2.m30141d(aujjVar, batzVar);
            if (!TextUtils.isEmpty(m30141d2)) {
                gmzVar2.m54295t(m30141d2);
            }
            if (auhjVar2.f66489f.f66650c != null) {
                Resources resources3 = auhjVar2.f66485b.getResources();
                auhjVar2.f66489f.f66650c.intValue();
                gmzVar2.f141796z = resources3.getColor(R.color.photos_notificationbuilder_default_color);
            }
            auhjVar2.m30143f(gmzVar2, ((aump) batzVar.get(0)).f66988j, z);
            Notification m30138a2 = auhjVar2.m30138a(gmzVar2, aujjVar, bbblVar2.f81877c);
            gmzVar2.f141777g = auhjVar2.f66486c.m30146b(str, aujjVar, batzVar, null);
            gmzVar2.m54287l(auhjVar2.f66486c.m30147c(str, aujjVar, batzVar));
            auwdVar = new auwd(gmzVar2, gneVar, m30138a2, null);
        }
        ((auwg) ((balh) this.f66509c).f81103a).mo2178e(aujjVar, auit.m30213J(batzVar), auwdVar);
        gmz gmzVar3 = auwdVar.f67782a;
        gmzVar3.f141791u = true;
        gmzVar3.f141790t = str;
        m30152g(this.f66508b, str, gmzVar3.m54278b());
        return true;
    }

    /* renamed from: q */
    private final synchronized void m30162q(aujj aujjVar, List list, List list2, aucr aucrVar, audb audbVar) {
        if (!list.isEmpty()) {
            auei m30353w = auit.m30353w(aujjVar);
            String[] strArr = (String[]) list.toArray(new String[0]);
            Iterator it = this.f66521o.m30185b(m30353w, list).values().iterator();
            while (it.hasNext()) {
                m30158m(this.f66508b, (auhq) it.next());
            }
            this.f66523q.m29706e(aujjVar, strArr);
            HashSet hashSet = new HashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str = ((aump) it2.next()).f66990l;
                if (hashSet.add(str)) {
                    m30161p(auhr.m30167e(m30353w, str), str, aujjVar, null, true, null);
                }
            }
            if (!list2.isEmpty() && audbVar != null) {
                m30154i(aujjVar, list2, audbVar, aucrVar);
            }
        }
    }

    @Override // p000.auhd
    /* renamed from: a */
    public final synchronized List mo30105a(aujj aujjVar, List list, aucr aucrVar, audb audbVar) {
        batz m29705d;
        m29705d = this.f66523q.m29705d(aujjVar, (String[]) list.toArray(new String[0]));
        m30162q(aujjVar, list, m29705d, aucrVar, audbVar);
        return m29705d;
    }

    @Override // p000.auhd
    /* renamed from: b */
    public final synchronized List mo30106b(aujj aujjVar, List list, audb audbVar) {
        ArrayList arrayList;
        String[] strArr = new String[list.size()];
        HashMap hashMap = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            String str = ((bdat) list.get(i)).f90349c;
            strArr[i] = str;
            hashMap.put(str, Long.valueOf(((bdat) list.get(i)).f90350d));
        }
        batz m29705d = this.f66523q.m29705d(aujjVar, strArr);
        ArrayList arrayList2 = new ArrayList();
        arrayList = new ArrayList();
        int i2 = ((bbbl) m29705d).f81877c;
        for (int i3 = 0; i3 < i2; i3++) {
            aump aumpVar = (aump) m29705d.get(i3);
            String str2 = aumpVar.f66979a;
            long j = aumpVar.f66980b;
            Long valueOf = Long.valueOf(j);
            long longValue = ((Long) hashMap.get(str2)).longValue();
            valueOf.getClass();
            if (longValue > j) {
                arrayList2.add(str2);
                arrayList.add(aumpVar);
            }
        }
        m30162q(aujjVar, arrayList2, arrayList, null, audbVar);
        return arrayList;
    }

    @Override // p000.auhd
    /* renamed from: c */
    public final synchronized void mo30107c(aujj aujjVar) {
        m30153h(aujjVar, this.f66523q.m29703b(aujjVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0225 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0226  */
    @Override // p000.auhd
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo30108d(p000.aump r23, p000.auej r24) {
        /*
            Method dump skipped, instructions count: 759
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auho.mo30108d(aump, auej):void");
    }

    @Override // p000.auhd
    /* renamed from: e */
    public final synchronized void mo30109e(aujj aujjVar, audb audbVar) {
        atwp atwpVar = this.f66523q;
        batz m29703b = atwpVar.m29703b(aujjVar);
        axxc axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("1");
        ((augl) atwpVar.f65340a).m30071c(aujjVar, batz.m37362l(axxcVar.m34046i()));
        m30153h(aujjVar, m29703b);
        if (!m29703b.isEmpty()) {
            m30154i(aujjVar, m29703b, audbVar, null);
        }
    }
}
