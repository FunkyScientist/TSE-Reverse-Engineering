package p000;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhe implements _1412 {

    /* renamed from: a */
    public final yer f192230a;

    /* renamed from: b */
    public final yer f192231b;

    /* renamed from: c */
    public final yer f192232c;

    /* renamed from: d */
    public final yer f192233d;

    /* renamed from: e */
    public final yer f192234e;

    /* renamed from: f */
    private final Context f192235f;

    public zhe(Context context) {
        this.f192235f = context;
        _1311 m951d = _1317.m951d(context);
        this.f192230a = m951d.m943b(_32.class, null);
        this.f192231b = m951d.m943b(_670.class, null);
        this.f192232c = m951d.m943b(_691.class, null);
        this.f192233d = m951d.m943b(_688.class, null);
        this.f192234e = m951d.m943b(_1963.class, null);
    }

    @Override // p000._1412
    /* renamed from: a */
    public final int mo1203a() {
        return 2;
    }

    @Override // p000._1412
    /* renamed from: b */
    public final _2809 mo1204b() {
        bjqj bjqjVar = new bjqj((byte[]) null, (char[]) null, (byte[]) null);
        bjqjVar.f113647c = "45390976";
        bjqjVar.f113646b = this.f192235f.getPackageName();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new zhd(this, 1));
        arrayList.add(new zhd(this, 0));
        bjqjVar.f113645a = balb.m36938i(_1435.m1260b(arrayList));
        return new _2809(bjqjVar);
    }
}
