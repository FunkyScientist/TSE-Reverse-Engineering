package p000;

import android.content.ContentValues;
import android.content.Context;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _966 {

    /* renamed from: a */
    public final Object f9010a;

    /* renamed from: b */
    public final Object f9011b;

    public _966(OnlineResult onlineResult, List list) {
        this.f9010a = onlineResult;
        this.f9011b = list;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, uby] */
    /* renamed from: a */
    public final udd m9696a() {
        Calendar calendar = null;
        axza axzaVar = new axza((char[]) null);
        Calendar m25307b = apgu.m25307b();
        Iterator it = this.f9010a.iterator();
        int i = 0;
        while (it.hasNext()) {
            m25307b.setTimeInMillis(this.f9011b.mo69677a(it.next()));
            ude.m69732f(m25307b);
            if (calendar == null) {
                calendar = apgu.m25307b();
                calendar.setTimeInMillis(m25307b.getTimeInMillis());
            }
            if (m25307b.get(5) == calendar.get(5) && m25307b.get(2) == calendar.get(2) && m25307b.get(1) == calendar.get(1)) {
                i++;
            } else {
                axzaVar.m34162v(calendar.getTimeInMillis(), i);
                calendar.setTimeInMillis(m25307b.getTimeInMillis());
                i = 1;
            }
        }
        if (i > 0) {
            calendar.getClass();
            axzaVar.m34162v(calendar.getTimeInMillis(), i);
        }
        return new udd(axzaVar.m34160t());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, uaw] */
    /* renamed from: b */
    public final _683 m9697b(String... strArr) {
        return new _683(this.f9011b, (String) this.f9010a, strArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Collection, java.lang.Object] */
    /* renamed from: c */
    public final batz m9698c() {
        return batz.m37359i(this.f9010a);
    }

    /* renamed from: d */
    public final String m9699d() {
        return ((StringBuilder) this.f9011b).toString();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m9700e(String str, Collection collection) {
        if (((StringBuilder) this.f9011b).length() != 0) {
            ((StringBuilder) this.f9011b).append(" AND ");
        }
        ((StringBuilder) this.f9011b).append(str);
        this.f9010a.addAll(collection);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: f */
    public final int m9701f() {
        return this.f9010a.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: g */
    public final int m9702g() {
        return this.f9010a.size() + this.f9011b.size();
    }

    /* renamed from: h */
    public final void m9703h(aizm aizmVar) {
        ((ContentValues) this.f9010a).put("is_eligible", Integer.valueOf(aizmVar.f35634e));
    }

    /* renamed from: i */
    public final void m9704i(boolean z) {
        ((ContentValues) this.f9010a).put("is_recurring", Integer.valueOf(z ? 1 : 0));
    }

    /* renamed from: j */
    public final void m9705j(aizj aizjVar) {
        ((ContentValues) this.f9010a).put("promo_type", Integer.valueOf(aizjVar.f35607l));
    }

    /* renamed from: k */
    public final void m9706k(aizk aizkVar) {
        ((ContentValues) this.f9010a).put("category", Integer.valueOf(aizkVar.f35619k));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, uby] */
    /* renamed from: l */
    public final _966 m9707l() {
        ubz ubzVar = new ubz(1);
        ubz ubzVar2 = new ubz(2);
        Iterator it = this.f9010a.iterator();
        while (it.hasNext()) {
            long mo69677a = this.f9011b.mo69677a(it.next());
            ubzVar.m69679b(mo69677a);
            ubzVar2.m69679b(mo69677a);
        }
        return new _966(ubzVar.m69678a(), ubzVar2.m69678a());
    }

    public _966(Object obj, Object obj2) {
        this.f9010a = obj;
        this.f9011b = obj2;
    }

    public _966(uaw uawVar, String str) {
        this.f9011b = uawVar;
        this.f9010a = str;
    }

    public _966(Context context) {
        this.f9010a = context;
        this.f9011b = (_1077) aylw.m34567e(context, _1077.class);
    }

    public _966(String str) {
        ayrc.m34757d(str);
        this.f9011b = str;
        this.f9010a = new ContentValues();
    }

    public _966(byte[] bArr) {
        this.f9010a = new HashSet();
        this.f9011b = new HashSet();
    }

    public _966() {
        this.f9010a = new ArrayList();
        this.f9011b = new StringBuilder();
    }
}
