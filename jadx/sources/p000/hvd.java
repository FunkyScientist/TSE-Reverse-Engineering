package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hvd {

    /* renamed from: c */
    public static int f145492c;

    /* renamed from: a */
    public final Object f145493a;

    /* renamed from: b */
    public Object f145494b;

    public hvd(Object obj) {
        this.f145493a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final synchronized Map m56334a() {
        if (this.f145494b == null) {
            this.f145494b = DesugarCollections.unmodifiableMap(new HashMap((Map) this.f145493a));
        }
        return this.f145494b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final synchronized void m56335b(Map map) {
        this.f145494b = null;
        this.f145493a.clear();
        this.f145493a.putAll(map);
    }

    /* renamed from: c */
    public final Intent m56336c() {
        Object obj = this.f145494b;
        if (obj != null && ((ArrayList) obj).size() > 1) {
            ((Intent) this.f145493a).setAction("android.intent.action.SEND_MULTIPLE");
            ((Intent) this.f145493a).putParcelableArrayListExtra("android.intent.extra.STREAM", (ArrayList) this.f145494b);
            gmy.m54271e((Intent) this.f145493a, (ArrayList) this.f145494b);
        } else {
            ((Intent) this.f145493a).setAction("android.intent.action.SEND");
            Object obj2 = this.f145494b;
            if (obj2 != null && !((ArrayList) obj2).isEmpty()) {
                ((Intent) this.f145493a).putExtra("android.intent.extra.STREAM", (Parcelable) ((ArrayList) this.f145494b).get(0));
                gmy.m54271e((Intent) this.f145493a, (ArrayList) this.f145494b);
            } else {
                ((Intent) this.f145493a).removeExtra("android.intent.extra.STREAM");
                ((Intent) this.f145493a).setClipData(null);
                Intent intent = (Intent) this.f145493a;
                intent.setFlags(intent.getFlags() & (-2));
            }
        }
        return (Intent) this.f145493a;
    }

    /* renamed from: d */
    public final void m56337d(Uri uri) {
        if (this.f145494b == null) {
            this.f145494b = new ArrayList();
        }
        ((ArrayList) this.f145494b).add(uri);
    }

    /* renamed from: e */
    public final void m56338e(String str) {
        ((Intent) this.f145493a).setType(str);
    }

    /* renamed from: f */
    public final long m56339f(glg glgVar, long j) {
        glo gloVar = glgVar.f141427d;
        if (gloVar instanceof glk) {
            return j;
        }
        int size = glgVar.f141433j.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            gle gleVar = (gle) glgVar.f141433j.get(i);
            if (gleVar instanceof glg) {
                glg glgVar2 = (glg) gleVar;
                if (glgVar2.f141427d != gloVar) {
                    j2 = Math.min(j2, m56339f(glgVar2, glgVar2.f141428e + j));
                }
            }
        }
        if (glgVar == gloVar.f141455i) {
            long mo54154a = j - gloVar.mo54154a();
            return Math.min(Math.min(j2, m56339f(gloVar.f141454h, mo54154a)), mo54154a - gloVar.f141454h.f141428e);
        }
        return j2;
    }

    /* renamed from: g */
    public final long m56340g(glg glgVar, long j) {
        glo gloVar = glgVar.f141427d;
        if (gloVar instanceof glk) {
            return j;
        }
        int size = glgVar.f141433j.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            gle gleVar = (gle) glgVar.f141433j.get(i);
            if (gleVar instanceof glg) {
                glg glgVar2 = (glg) gleVar;
                if (glgVar2.f141427d != gloVar) {
                    j2 = Math.max(j2, m56340g(glgVar2, glgVar2.f141428e + j));
                }
            }
        }
        if (glgVar == gloVar.f141454h) {
            long mo54154a = j + gloVar.mo54154a();
            return Math.max(Math.max(j2, m56340g(gloVar.f141455i, mo54154a)), mo54154a - gloVar.f141455i.f141428e);
        }
        return j2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.textclassifier.TextClassifier, java.lang.Object] */
    /* renamed from: h */
    public final TextClassifier m56341h() {
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        ?? r0 = this.f145494b;
        if (r0 == 0) {
            TextClassificationManager m52826m = fd$$ExternalSyntheticApiModelOutline1.m52826m(((TextView) this.f145493a).getContext().getSystemService(fd$$ExternalSyntheticApiModelOutline1.m52830m()));
            if (m52826m == null) {
                textClassifier = TextClassifier.NO_OP;
                return textClassifier;
            }
            textClassifier2 = m52826m.getTextClassifier();
            return textClassifier2;
        }
        return r0;
    }

    public hvd(glo gloVar) {
        this.f145494b = null;
        this.f145493a = new ArrayList();
        f145492c++;
        this.f145494b = gloVar;
    }

    public hvd(Context context, byte[] bArr) {
        Activity activity;
        Intent action = new Intent().setAction("android.intent.action.SEND");
        this.f145493a = action;
        action.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", context.getPackageName());
        action.addFlags(524288);
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (activity != null) {
            ComponentName componentName = activity.getComponentName();
            ((Intent) this.f145493a).putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", componentName);
            ((Intent) this.f145493a).putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", componentName);
        }
    }

    public hvd(byte[] bArr) {
        this.f145493a = new HashMap();
    }

    public hvd() {
        this((Object) null);
    }
}
