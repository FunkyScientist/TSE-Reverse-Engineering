package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2892 {

    /* renamed from: a */
    public final Object f5487a;

    /* renamed from: b */
    public final Object f5488b;

    public _2892(_2974 _2974, Executor executor) {
        this.f5488b = executor;
        this.f5487a = _2974;
    }

    /* renamed from: j */
    public static _2892 m5980j(long j) {
        return new _2892(Long.TYPE, (Object) Long.valueOf(j));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public final apzp m5981a(aqcf aqcfVar) {
        bkbl bkblVar = (bkbl) this.f5487a.get(aqbz.m25948a(aqcfVar.f56406c));
        if (bkblVar != null) {
            Object mo9953b = bkblVar.mo9953b();
            mo9953b.getClass();
            return (apzp) mo9953b;
        }
        aqbz m25948a = aqbz.m25948a(aqcfVar.f56406c);
        Objects.toString(m25948a);
        throw new aqbi("No action resolver for ".concat(String.valueOf(m25948a)));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final apzp m5982b(aqdq aqdqVar) {
        bkbl bkblVar = (bkbl) this.f5488b.get(aqdp.m25952a(aqdqVar.f56584c));
        if (bkblVar != null) {
            Object mo9953b = bkblVar.mo9953b();
            mo9953b.getClass();
            return (apzp) mo9953b;
        }
        aqdp m25952a = aqdp.m25952a(aqdqVar.f56584c);
        Objects.toString(m25952a);
        throw new aqbi("No action resolver for ".concat(String.valueOf(m25952a)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: c */
    public final batz m5983c() {
        return batz.m37359i(this.f5488b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: d */
    public final batz m5984d() {
        return batz.m37359i(this.f5487a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m5985e(_1846 _1846, String str, String str2) {
        this.f5488b.remove(_1846);
        this.f5487a.add(new apxr(str, str2, _1846.mo2657j()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final boolean m5986f() {
        return this.f5488b.isEmpty();
    }

    /* renamed from: g */
    public final int m5987g() {
        return asgh.m28361a((Context) this.f5487a, 11925000);
    }

    /* renamed from: h */
    public final void m5988h(int i, GoogleHelp googleHelp) {
        Intent data = new Intent("android.intent.action.VIEW").setData(googleHelp.f130544q);
        byte[] bArr = null;
        if (i != 7) {
            if (!((Activity) this.f5487a).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
                new assb(Looper.getMainLooper()).post(new asii(this, data, 5, bArr));
                return;
            }
        } else {
            i = 7;
        }
        Object obj = this.f5487a;
        if (true == asgh.m28366f((Context) obj, i)) {
            i = 18;
        }
        _2984.f5663a.m6270e((Activity) obj, i, 0, null);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [balz, java.lang.Object] */
    /* renamed from: i */
    public final void m5989i(InProductHelp inProductHelp) {
        if (!TextUtils.isEmpty(inProductHelp.f130556c)) {
            int m5987g = m5987g();
            if (m5987g == 0) {
                Object mo5993a = this.f5488b.mo5993a();
                aspu aspuVar = (aspu) mo5993a;
                auit.m30292bK(aspuVar.f62277a);
                asgy asgyVar = ((asgu) mo5993a).f61754C;
                aspo aspoVar = new aspo(asgyVar, inProductHelp, new WeakReference(aspuVar.f62277a));
                asgyVar.mo28399a(aspoVar);
                auit.m30294bM(aspoVar);
                return;
            }
            m5988h(m5987g, inProductHelp.f130554a);
            return;
        }
        throw new IllegalArgumentException("The content URL must be non-empty.");
    }

    public _2892(Activity activity) {
        this.f5487a = activity;
        this.f5488b = new aqgb(activity, 7);
    }

    public _2892(aqpp aqppVar, Long l) {
        this.f5487a = aqppVar;
        this.f5488b = l;
    }

    public _2892(Class cls, Object obj) {
        this.f5488b = cls;
        this.f5487a = obj;
    }

    public _2892(Object obj, Object obj2) {
        this.f5487a = obj;
        this.f5488b = obj2;
    }

    public _2892(Object obj, Object obj2, byte[] bArr) {
        this.f5488b = obj;
        this.f5487a = obj2;
    }

    public _2892(Context context) {
        this.f5487a = context;
        this.f5488b = _1311.m940a(context, _2897.class);
    }

    public _2892(Collection collection) {
        this.f5488b = new HashSet(collection);
        this.f5487a = new ArrayList();
    }

    public _2892(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f5487a = map;
        this.f5488b = map2;
    }

    public _2892(blem blemVar, Future future) {
        this.f5487a = blemVar;
        future.getClass();
        this.f5488b = future;
    }
}
