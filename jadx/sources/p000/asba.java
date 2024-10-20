package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class asba implements ashg {

    /* renamed from: a */
    public final /* synthetic */ asbe f61370a;

    /* renamed from: b */
    private final /* synthetic */ int f61371b;

    public /* synthetic */ asba(asbe asbeVar, int i) {
        this.f61371b = i;
        this.f61370a = asbeVar;
    }

    @Override // p000.ashg
    /* renamed from: a */
    public final void mo28076a(ashf ashfVar) {
        if (this.f61371b != 0) {
            Status a = ((asbx) ashfVar).mo28175a();
            int i = a.f130275f;
            asbe asbeVar = this.f61370a;
            if (i != 0) {
                asbeVar.f61375a.m28262a(String.format("Error fetching queue item ids, statusCode=%s, statusMessage=%s", Integer.valueOf(i), a.f130276g), new Object[0]);
            }
            asbeVar.f61384j = null;
            if (!asbeVar.f61382h.isEmpty()) {
                asbeVar.m28092e();
                return;
            }
            return;
        }
        Status a2 = ((asbx) ashfVar).mo28175a();
        int i2 = a2.f130275f;
        asbe asbeVar2 = this.f61370a;
        if (i2 != 0) {
            asbeVar2.f61375a.m28262a(String.format("Error fetching queue items, statusCode=%s, statusMessage=%s", Integer.valueOf(i2), a2.f130276g), new Object[0]);
        }
        asbeVar2.f61383i = null;
        if (!asbeVar2.f61382h.isEmpty()) {
            asbeVar2.m28092e();
        }
    }
}
