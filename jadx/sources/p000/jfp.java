package p000;

import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfp {

    /* renamed from: a */
    final jfj f151496a;

    /* renamed from: b */
    final int f151497b;

    /* renamed from: c */
    final jfr f151498c;

    /* renamed from: d */
    final List f151499d;

    /* renamed from: e */
    public final WeakReference f151500e;

    /* renamed from: g */
    private final boolean f151502g;

    /* renamed from: h */
    private final jfr f151503h;

    /* renamed from: i */
    private final jfr f151504i;

    /* renamed from: f */
    public bbuj f151501f = null;

    /* renamed from: j */
    private boolean f151505j = false;

    /* renamed from: k */
    private boolean f151506k = false;

    public jfp(jeu jeuVar, jfr jfrVar, jfj jfjVar, int i, boolean z, jfr jfrVar2, Collection collection) {
        ArrayList arrayList;
        this.f151500e = new WeakReference(jeuVar);
        this.f151498c = jfrVar;
        this.f151496a = jfjVar;
        this.f151497b = i;
        this.f151502g = z;
        this.f151503h = jeuVar.f151406d;
        this.f151504i = jfrVar2;
        if (collection == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(collection);
        }
        this.f151499d = arrayList;
        jeuVar.f151403a.postDelayed(new jgf(this, 1, null), 15000L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m59830a() {
        if (!this.f151505j && !this.f151506k) {
            this.f151506k = true;
            jfj jfjVar = this.f151496a;
            if (jfjVar != null) {
                jfjVar.mo59819i(0);
                this.f151496a.mo59760a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m59831b() {
        bbuj bbujVar;
        jfr jfrVar;
        jfs.m59852c();
        if (!this.f151505j && !this.f151506k) {
            jeu jeuVar = (jeu) this.f151500e.get();
            if (jeuVar != null && jeuVar.f151409g == this && ((bbujVar = this.f151501f) == null || !bbujVar.isCancelled())) {
                this.f151505j = true;
                jeuVar.f151409g = null;
                jeu jeuVar2 = (jeu) this.f151500e.get();
                if (jeuVar2 != null && jeuVar2.f151406d == (jfrVar = this.f151503h)) {
                    jer jerVar = jeuVar2.f151403a;
                    int i = this.f151497b;
                    Message obtainMessage = jerVar.obtainMessage(263, jfrVar);
                    obtainMessage.arg1 = i;
                    obtainMessage.sendToTarget();
                    jfj jfjVar = jeuVar2.f151407e;
                    if (jfjVar != null) {
                        jfjVar.mo59819i(this.f151497b);
                        jeuVar2.f151407e.mo59760a();
                    }
                    if (!jeuVar2.f151404b.isEmpty()) {
                        for (jfj jfjVar2 : jeuVar2.f151404b.values()) {
                            jfjVar2.mo59819i(this.f151497b);
                            jfjVar2.mo59760a();
                        }
                        jeuVar2.f151404b.clear();
                    }
                    jeuVar2.f151407e = null;
                }
                jeu jeuVar3 = (jeu) this.f151500e.get();
                if (jeuVar3 != null) {
                    jfr jfrVar2 = this.f151498c;
                    jeuVar3.f151406d = jfrVar2;
                    jeuVar3.f151407e = this.f151496a;
                    jfr jfrVar3 = this.f151504i;
                    if (jfrVar3 == null) {
                        jeuVar3.f151403a.m59738b(this.f151503h, jfrVar2, this.f151497b, this.f151502g);
                    } else {
                        jer jerVar2 = jeuVar3.f151403a;
                        int i2 = this.f151497b;
                        Message obtainMessage2 = jerVar2.obtainMessage(264, new adng(jfrVar3, jfrVar2, this.f151502g));
                        obtainMessage2.arg1 = i2;
                        obtainMessage2.sendToTarget();
                    }
                    jeuVar3.f151404b.clear();
                    jeuVar3.m59749h();
                    jeuVar3.m59755n();
                    List list = this.f151499d;
                    if (list != null) {
                        jeuVar3.f151406d.m59843i(list);
                        return;
                    }
                    return;
                }
                return;
            }
            m59830a();
        }
    }
}
