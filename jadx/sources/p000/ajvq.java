package p000;

import android.graphics.Typeface;
import android.os.IBinder;
import android.view.View;
import com.google.android.apps.photos.floatingsearchbar.SearchBarLayout;
import com.google.android.gms.common.ConnectionResult;
import java.io.InputStream;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvq {

    /* renamed from: c */
    public static ajvq f37770c;

    /* renamed from: a */
    public final int f37771a;

    /* renamed from: b */
    public final Object f37772b;

    public ajvq(int i) {
        this.f37772b = null;
        this.f37771a = i;
    }

    /* renamed from: d */
    public static ajvq m20129d(String str) {
        ayrc.m34757d(str);
        return new ajvq(1, str);
    }

    /* renamed from: e */
    public static /* synthetic */ Object m20130e(Object obj) {
        _3138 _3138 = _1513.f1080a;
        bejh bejhVar = ((beji) obj).f96081e;
        if (bejhVar == null) {
            bejhVar = bejh.f96071a;
        }
        if (bejhVar.f96073b == 1) {
            return (bdyl) bejhVar.f96074c;
        }
        return bdyl.f94525a;
    }

    /* renamed from: h */
    public static ajvq m20131h(int i, bjlc bjlcVar) {
        if (i != 4) {
            i = 5;
        }
        bjlcVar.getClass();
        return new ajvq(i, bjlcVar);
    }

    /* renamed from: a */
    public final SearchBarLayout m20132a() {
        View view = ((ComponentCallbacksC0094by) this.f37772b).f122014R;
        if (view == null) {
            return null;
        }
        return (SearchBarLayout) view.findViewById(this.f37771a);
    }

    /* renamed from: b */
    public final void m20133b(aylw aylwVar) {
        aylwVar.m34582q(ajvq.class, this);
    }

    /* renamed from: c */
    public final IBinder m20134c(String str) {
        return ((asnp) this.f37772b).m28720c(str);
    }

    /* renamed from: f */
    public final ajiy m20135f(long j, boolean z) {
        int i;
        int i2;
        udv udvVar = udv.ALL_PHOTOS_MONTH;
        Calendar m25307b = apgu.m25307b();
        m25307b.setTimeInMillis(j);
        if (udvVar == this.f37772b) {
            i = 2;
        } else {
            i = 5;
        }
        m25307b.add(i, 1);
        long timeInMillis = m25307b.getTimeInMillis();
        Object obj = this.f37772b;
        if (obj == udv.ALL_PHOTOS_MONTH) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        return new yhu(j, timeInMillis, i2, (udv) obj, this.f37771a, z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final axoa[] m20136g() {
        return (axoa[]) this.f37772b.get(0);
    }

    public ajvq(int i, Object obj) {
        this.f37771a = i;
        this.f37772b = obj;
    }

    public ajvq(int i, Object obj, byte[] bArr) {
        this.f37771a = i;
        this.f37772b = obj;
    }

    public ajvq(Typeface typeface) {
        this.f37772b = typeface;
        this.f37771a = 0;
    }

    public ajvq(Object obj) {
        this.f37772b = obj;
        this.f37771a = 2;
    }

    public ajvq(Object obj, int i) {
        this.f37772b = obj;
        this.f37771a = i;
    }

    public ajvq(Object obj, int i, byte[] bArr) {
        this.f37772b = obj;
        this.f37771a = i;
    }

    public ajvq(List list) {
        this.f37771a = 4;
        this.f37772b = list;
    }

    public ajvq(List list, byte[] bArr) {
        this.f37771a = 0;
        this.f37772b = list;
    }

    public ajvq(byte[] bArr) {
        this.f37772b = bArr;
        this.f37771a = 0;
    }

    @Deprecated
    public ajvq() {
        this.f37771a = 1;
        this.f37772b = Collections.singletonList(null);
    }

    public ajvq(int i, baab baabVar) {
        this.f37771a = i;
        this.f37772b = baabVar;
        if (i == 4) {
            C1131ut.m70335aB(baabVar, "CompatService cannot be null when state is connected");
        }
    }

    public ajvq(int i, Collection collection) {
        this.f37771a = i;
        this.f37772b = DesugarCollections.unmodifiableCollection(collection);
    }

    public ajvq(ConnectionResult connectionResult, int i) {
        auit.m30292bK(connectionResult);
        this.f37772b = connectionResult;
        this.f37771a = i;
    }

    public ajvq(InputStream inputStream, int i) {
        this.f37772b = new atzn(new agmq(inputStream, 2));
        this.f37771a = i;
    }

    public ajvq(String str, int i, byte[] bArr) {
        str.getClass();
        this.f37772b = str;
        this.f37771a = i;
    }
}
