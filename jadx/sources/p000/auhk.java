package p000;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auhk implements auhb {

    /* renamed from: a */
    private static final bbfl f66493a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66494b;

    /* renamed from: c */
    private final auje f66495c;

    public auhk(Context context, auje aujeVar) {
        this.f66494b = context;
        this.f66495c = aujeVar;
    }

    @Override // p000.auhb
    /* renamed from: a */
    public final String mo30099a(aump aumpVar) {
        Set emptySet;
        List notificationChannels;
        String id;
        if (C1129ur.m70214e()) {
            if (C1129ur.m70214e()) {
                emptySet = new C1147vi((byte[]) null);
                notificationChannels = ((NotificationManager) this.f66494b.getSystemService("notification")).getNotificationChannels();
                Iterator it = notificationChannels.iterator();
                while (it.hasNext()) {
                    id = bg$$ExternalSyntheticApiModelOutline1.m40405m(it.next()).getId();
                    emptySet.add(id);
                }
            } else {
                emptySet = Collections.emptySet();
            }
            bdbe bdbeVar = aumpVar.f66988j.f90464o;
            if (bdbeVar == null) {
                bdbeVar = bdbe.f90407a;
            }
            String str = bdbeVar.f90410c;
            if (TextUtils.isEmpty(str) || !emptySet.contains(str)) {
                String str2 = this.f66495c.f66638d.f66657j;
                if (!TextUtils.isEmpty(str2) && emptySet.contains(str2)) {
                    return str2;
                }
                ((bbfh) ((bbfh) f66493a.m37634b()).mo37670P(9864)).mo37660F("Did not find the intended channel '%s' or the default channel '%s' in '%s'", str, str2, emptySet);
            } else {
                return str;
            }
        }
        return null;
    }

    @Override // p000.auhb
    /* renamed from: b */
    public final List mo30100b() {
        List notificationChannelGroups;
        String id;
        boolean isBlocked;
        Object obj;
        if (C1129ur.m70219j()) {
            NotificationManager notificationManager = (NotificationManager) this.f66494b.getSystemService("notification");
            ArrayList arrayList = new ArrayList();
            try {
                notificationChannelGroups = notificationManager.getNotificationChannelGroups();
                Iterator it = notificationChannelGroups.iterator();
                while (it.hasNext()) {
                    NotificationChannelGroup m40406m = bg$$ExternalSyntheticApiModelOutline1.m40406m(it.next());
                    awqq awqqVar = new awqq();
                    awqqVar.m32533c(false);
                    id = m40406m.getId();
                    if (id != null) {
                        awqqVar.f71826c = id;
                        isBlocked = m40406m.isBlocked();
                        awqqVar.m32533c(isBlocked);
                        if (awqqVar.f71825b == 1 && (obj = awqqVar.f71826c) != null) {
                            arrayList.add(new auha((String) obj, awqqVar.f71824a));
                        }
                        StringBuilder sb = new StringBuilder();
                        if (awqqVar.f71826c == null) {
                            sb.append(" id");
                        }
                        if (awqqVar.f71825b == 0) {
                            sb.append(" blocked");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    throw new NullPointerException("Null id");
                }
            } catch (RuntimeException e) {
                ((bbfh) ((bbfh) ((bbfh) f66493a.m37635c()).mo37685g(e)).mo37670P((char) 9865)).mo37694p("Failed getting notification channel groups");
            }
            return arrayList;
        }
        return Arrays.asList(new auha[0]);
    }

    @Override // p000.auhb
    /* renamed from: c */
    public final List mo30101c() {
        List notificationChannels;
        String id;
        int importance;
        int i;
        String group;
        String str;
        if (C1129ur.m70214e()) {
            NotificationManager notificationManager = (NotificationManager) this.f66494b.getSystemService("notification");
            ArrayList arrayList = new ArrayList();
            try {
                notificationChannels = notificationManager.getNotificationChannels();
                Iterator it = notificationChannels.iterator();
                while (it.hasNext()) {
                    NotificationChannel m40405m = bg$$ExternalSyntheticApiModelOutline1.m40405m(it.next());
                    id = m40405m.getId();
                    if (id != null) {
                        importance = m40405m.getImportance();
                        if (importance != 0) {
                            i = 5;
                            if (importance != 1) {
                                if (importance != 2) {
                                    if (importance != 3) {
                                        if (importance != 4) {
                                            if (importance != 5) {
                                                i = 1;
                                            } else {
                                                i = 6;
                                            }
                                        } else {
                                            i = 3;
                                        }
                                    } else {
                                        i = 2;
                                    }
                                } else {
                                    i = 4;
                                }
                            }
                        } else {
                            i = 7;
                        }
                        group = m40405m.getGroup();
                        if (!TextUtils.isEmpty(group)) {
                            str = m40405m.getGroup();
                            if (str == null) {
                                throw new NullPointerException("Null group");
                            }
                        } else {
                            str = "";
                        }
                        arrayList.add(new augz(id, str, i));
                    } else {
                        throw new NullPointerException("Null id");
                    }
                }
            } catch (Exception e) {
                ((bbfh) ((bbfh) ((bbfh) f66493a.m37634b()).mo37685g(e)).mo37670P((char) 9866)).mo37694p("Failed to get notification channels from Android.");
            }
            return arrayList;
        }
        return Arrays.asList(new augz[0]);
    }

    @Override // p000.auhb
    /* renamed from: d */
    public final void mo30102d(gmz gmzVar, aump aumpVar) {
        String mo30099a = mo30099a(aumpVar);
        if (!TextUtils.isEmpty(mo30099a)) {
            gmzVar.f141765D = mo30099a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        r4 = ((android.app.NotificationManager) r3.f66494b.getSystemService("notification")).getNotificationChannel(r4);
     */
    @Override // p000.auhb
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo30103e(java.lang.String r4) {
        /*
            r3 = this;
            android.content.Context r0 = r3.f66494b
            boolean r0 = p000.avol.m31386ar(r0)
            r1 = 1
            if (r0 == 0) goto L29
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 == 0) goto L10
            goto L27
        L10:
            android.content.Context r0 = r3.f66494b
            java.lang.String r2 = "notification"
            java.lang.Object r0 = r0.getSystemService(r2)
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            android.app.NotificationChannel r4 = p000.bg$$ExternalSyntheticApiModelOutline1.m40404m(r0, r4)
            if (r4 == 0) goto L27
            int r4 = p000.bg$$ExternalSyntheticApiModelOutline1.m40399m(r4)
            if (r4 <= 0) goto L27
            return r1
        L27:
            r4 = 0
            return r4
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auhk.mo30103e(java.lang.String):boolean");
    }
}
