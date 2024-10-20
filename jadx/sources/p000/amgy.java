package p000;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amgy {

    /* renamed from: a */
    public final long f45114a;

    /* renamed from: b */
    public final Object f45115b;

    /* renamed from: c */
    public final Object f45116c;

    /* renamed from: d */
    public final Object f45117d;

    /* renamed from: e */
    public final Object f45118e;

    public amgy(Context context, tkf tkfVar, long j, abmb abmbVar, qfe qfeVar) {
        this.f45115b = context;
        this.f45117d = tkfVar;
        this.f45114a = j;
        this.f45118e = abmbVar;
        this.f45116c = qfeVar;
    }

    /* renamed from: a */
    public final long m22178a() {
        return ((Long) ((tkf) this.f45117d).f178776b.get()).longValue();
    }

    /* renamed from: b */
    public final ContentValues m22179b() {
        _1501 _1501 = tkf.f178758R;
        ContentValues contentValues = new ContentValues();
        Context context = (Context) this.f45115b;
        Object obj = this.f45117d;
        _1501.m1503r(context, obj, contentValues);
        tkf tkfVar = (tkf) obj;
        tkfVar.f178774P.mo69430b(new sng(contentValues, 11));
        tkfVar.f178775Q.mo69430b(new sng(contentValues, 12));
        return contentValues;
    }

    /* renamed from: c */
    public final Uri m22180c() {
        return ((tkf) this.f45117d).f178778d;
    }

    /* renamed from: d */
    public final DedupKey m22181d() {
        return ((tkf) this.f45117d).f178799y;
    }

    /* renamed from: e */
    public final Optional m22182e() {
        return ((tkf) this.f45117d).f178763E;
    }

    /* renamed from: f */
    public final String m22183f() {
        return String.valueOf(((tkf) this.f45117d).f178785k);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: g */
    public final void m22184g(kni kniVar) {
        Runnable runnable;
        kniVar.getClass();
        synchronized (this.f45118e) {
            runnable = (Runnable) this.f45117d.remove(kniVar);
        }
        if (runnable != null) {
            ((kni) this.f45116c).m61160m(runnable);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    public final void m22185h(kni kniVar) {
        iwa iwaVar = new iwa(this, kniVar, 14);
        synchronized (this.f45118e) {
        }
        ((kni) this.f45116c).m61161n(this.f45114a, iwaVar);
    }

    public amgy(apzf apzfVar) {
        this.f45115b = apzfVar.f56122e;
        this.f45116c = apzfVar.f56118a;
        this.f45117d = apzfVar.f56120c;
        this.f45118e = apzfVar.f56121d;
        this.f45114a = apzfVar.f56119b;
    }

    public amgy(iie[] iieVarArr, boolean[] zArr, iff[] iffVarArr, boolean[] zArr2, long j) {
        this.f45115b = iieVarArr;
        this.f45118e = zArr;
        this.f45116c = iffVarArr;
        this.f45117d = zArr2;
        this.f45114a = j;
    }

    public amgy(kni kniVar, _13 _13) {
        long millis = TimeUnit.MINUTES.toMillis(90L);
        this.f45116c = kniVar;
        this.f45115b = _13;
        this.f45114a = millis;
        this.f45118e = new Object();
        this.f45117d = new LinkedHashMap();
    }
}
