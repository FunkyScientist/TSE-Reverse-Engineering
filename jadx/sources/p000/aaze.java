package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaze implements pki {

    /* renamed from: a */
    private final yer f11839a;

    /* renamed from: b */
    private final yer f11840b;

    public aaze(Context context) {
        this.f11839a = _1311.m940a(context, _868.class);
        this.f11840b = _1311.m940a(context, _876.class);
    }

    @Override // p000.pki
    /* renamed from: a */
    public final void mo7652a(int i, tzd tzdVar, String str, begn begnVar) {
        LocalId localId;
        _868 _868 = (_868) this.f11839a.m73050a();
        if ((begnVar.f95697b & 2) != 0) {
            becj becjVar = begnVar.f95699d;
            if (becjVar == null) {
                becjVar = becj.f95074a;
            }
            if (!becjVar.f95077c.isEmpty()) {
                becj becjVar2 = begnVar.f95699d;
                if (becjVar2 == null) {
                    becjVar2 = becj.f95074a;
                }
                Context context = _868.f8735n;
                String str2 = becjVar2.f95077c;
                axao m32879a = awzw.m32879a(context, i);
                MediaKeyProxy mo9509a = ((_909) _868.f8738q.m73050a()).mo9509a(i, str2);
                txn txnVar = new txn();
                LocalId[] localIdArr = new LocalId[1];
                if (mo9509a == null) {
                    localId = LocalId.m47333b(str2);
                } else {
                    localId = mo9509a.f126011b;
                }
                localIdArr[0] = localId;
                txnVar.m69535r(localIdArr);
                if (txnVar.m69518a(m32879a) > 0) {
                    return;
                }
                ((_876) this.f11840b.m73050a()).m9373r(i, batz.m37362l(begnVar), lwy.m62734o(str));
                return;
            }
        }
        throw new IllegalArgumentException("Media key must be present in media item");
    }
}
