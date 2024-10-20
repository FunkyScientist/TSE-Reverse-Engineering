package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class hdr {

    /* renamed from: a */
    private static final Object f143016a = new Object();

    /* renamed from: b */
    private static hdr f143017b;

    /* renamed from: c */
    private final Context f143018c;

    /* renamed from: d */
    private final HashMap f143019d = new HashMap();

    /* renamed from: e */
    private final HashMap f143020e = new HashMap();

    /* renamed from: f */
    private final ArrayList f143021f = new ArrayList();

    /* renamed from: g */
    private final Handler f143022g;

    private hdr(Context context) {
        this.f143018c = context;
        this.f143022g = new hdp(this, context.getMainLooper());
    }

    /* renamed from: a */
    public static hdr m55202a(Context context) {
        hdr hdrVar;
        synchronized (f143016a) {
            if (f143017b == null) {
                f143017b = new hdr(context.getApplicationContext());
            }
            hdrVar = f143017b;
        }
        return hdrVar;
    }

    /* renamed from: b */
    public final void m55203b() {
        int size;
        C0844kc[] c0844kcArr;
        while (true) {
            synchronized (this.f143019d) {
                size = this.f143021f.size();
                if (size <= 0) {
                    return;
                }
                c0844kcArr = new C0844kc[size];
                this.f143021f.toArray(c0844kcArr);
                this.f143021f.clear();
            }
            for (int i = 0; i < size; i++) {
                C0844kc c0844kc = c0844kcArr[i];
                int size2 = ((ArrayList) c0844kc.f153381a).size();
                for (int i2 = 0; i2 < size2; i2++) {
                    hdq hdqVar = (hdq) ((ArrayList) c0844kc.f153381a).get(i2);
                    if (!hdqVar.f143015d) {
                        hdqVar.f143013b.onReceive(this.f143018c, (Intent) c0844kc.f153382b);
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public final void m55204c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f143019d) {
            hdq hdqVar = new hdq(intentFilter, broadcastReceiver);
            ArrayList arrayList = (ArrayList) this.f143019d.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.f143019d.put(broadcastReceiver, arrayList);
            }
            arrayList.add(hdqVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList arrayList2 = (ArrayList) this.f143020e.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    this.f143020e.put(action, arrayList2);
                }
                arrayList2.add(hdqVar);
            }
        }
    }

    /* renamed from: d */
    public final void m55205d(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f143019d) {
            ArrayList arrayList = (ArrayList) this.f143019d.remove(broadcastReceiver);
            if (arrayList == null) {
                return;
            }
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    hdq hdqVar = (hdq) arrayList.get(size);
                    hdqVar.f143015d = true;
                    for (int i = 0; i < hdqVar.f143012a.countActions(); i++) {
                        String action = hdqVar.f143012a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) this.f143020e.get(action);
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            while (true) {
                                size2--;
                                if (size2 < 0) {
                                    break;
                                }
                                hdq hdqVar2 = (hdq) arrayList2.get(size2);
                                if (hdqVar2.f143013b == broadcastReceiver) {
                                    hdqVar2.f143015d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                this.f143020e.remove(action);
                            }
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: e */
    public final boolean m55206e(Intent intent) {
        boolean z;
        int i;
        String str;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        boolean z2;
        synchronized (this.f143019d) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f143018c.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean z3 = true;
            if ((intent.getFlags() & 8) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Objects.toString(intent);
            }
            ArrayList arrayList3 = (ArrayList) this.f143020e.get(intent.getAction());
            if (arrayList3 != null) {
                if (z) {
                    Objects.toString(arrayList3);
                }
                ArrayList arrayList4 = null;
                int i2 = 0;
                while (i2 < arrayList3.size()) {
                    hdq hdqVar = (hdq) arrayList3.get(i2);
                    if (z) {
                        Objects.toString(hdqVar.f143012a);
                    }
                    if (hdqVar.f143014c) {
                        i = i2;
                        arrayList2 = arrayList3;
                        str = action;
                        str2 = resolveTypeIfNeeded;
                        arrayList = arrayList4;
                        z2 = z3;
                    } else {
                        IntentFilter intentFilter = hdqVar.f143012a;
                        String str3 = action;
                        String str4 = resolveTypeIfNeeded;
                        i = i2;
                        str = action;
                        arrayList = arrayList4;
                        arrayList2 = arrayList3;
                        str2 = resolveTypeIfNeeded;
                        z2 = z3;
                        int match = intentFilter.match(str3, str4, scheme, data, categories, "LocalBroadcastManager");
                        if (match >= 0) {
                            if (z) {
                                Integer.toHexString(match);
                            }
                            if (arrayList == null) {
                                arrayList4 = new ArrayList();
                            } else {
                                arrayList4 = arrayList;
                            }
                            arrayList4.add(hdqVar);
                            hdqVar.f143014c = z2;
                            i2 = i + 1;
                            z3 = z2;
                            action = str;
                            arrayList3 = arrayList2;
                            resolveTypeIfNeeded = str2;
                        }
                    }
                    arrayList4 = arrayList;
                    i2 = i + 1;
                    z3 = z2;
                    action = str;
                    arrayList3 = arrayList2;
                    resolveTypeIfNeeded = str2;
                }
                ArrayList arrayList5 = arrayList4;
                boolean z4 = z3;
                if (arrayList5 != null) {
                    for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                        ((hdq) arrayList5.get(i3)).f143014c = false;
                    }
                    this.f143021f.add(new C0844kc(intent, arrayList5));
                    if (!this.f143022g.hasMessages(z4 ? 1 : 0)) {
                        this.f143022g.sendEmptyMessage(z4 ? 1 : 0);
                    }
                    return z4;
                }
            }
            return false;
        }
    }
}
