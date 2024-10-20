package p000;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhc implements _1412 {

    /* renamed from: a */
    public final yer f192224a;

    /* renamed from: b */
    public final yer f192225b;

    /* renamed from: c */
    private final Context f192226c;

    /* renamed from: d */
    private final /* synthetic */ int f192227d;

    public zhc(Context context, int i, byte[] bArr) {
        this.f192227d = i;
        this.f192226c = context;
        _1311 m951d = _1317.m951d(context);
        this.f192224a = m951d.m943b(_1077.class, null);
        this.f192225b = m951d.m943b(_616.class, null);
    }

    @Override // p000._1412
    /* renamed from: a */
    public final int mo1203a() {
        if (this.f192227d != 0) {
            return 5;
        }
        return 4;
    }

    @Override // p000._1412
    /* renamed from: b */
    public final _2809 mo1204b() {
        if (this.f192227d != 0) {
            bjqj bjqjVar = new bjqj((byte[]) null, (char[]) null, (byte[]) null);
            bjqjVar.f113647c = "45419289";
            bjqjVar.f113646b = this.f192226c.getPackageName();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new vcf(this, 19));
            bjqjVar.f113645a = balb.m36938i(_1435.m1260b(arrayList));
            return new _2809(bjqjVar);
        }
        bjqj bjqjVar2 = new bjqj((byte[]) null, (char[]) null, (byte[]) null);
        bjqjVar2.f113647c = "45413976";
        bjqjVar2.f113646b = this.f192226c.getPackageName();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new vcf(this, 20));
        bjqjVar2.f113645a = balb.m36938i(_1435.m1260b(arrayList2));
        return new _2809(bjqjVar2);
    }

    public zhc(Context context, int i) {
        this.f192227d = i;
        this.f192226c = context;
        _1311 m951d = _1317.m951d(context);
        this.f192224a = m951d.m943b(_1077.class, null);
        this.f192225b = m951d.m943b(_1227.class, null);
    }
}
