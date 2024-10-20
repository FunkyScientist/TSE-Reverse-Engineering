package p000;

import android.accounts.Account;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvq implements _3017 {

    /* renamed from: a */
    private final _2981 f72135a;

    public awvq(_2981 _2981) {
        this.f72135a = _2981;
    }

    @Override // p000._3017
    /* renamed from: a */
    public final List mo6415a() {
        aszk m28825j;
        try {
            try {
                m28825j = assi.m28826l(arvq.m27833q(((arvr) this.f72135a).f60906a));
            } catch (RemoteException | asgf | asgg e) {
                m28825j = assi.m28825j(e);
            }
            Account[] accountArr = (Account[]) assi.m28828n(m28825j);
            ArrayList arrayList = new ArrayList(accountArr.length);
            for (int i = 0; i < accountArr.length; i++) {
                arrayList.add(new awuw(new ajvq(accountArr[i].name, i, (byte[]) null)));
            }
            return arrayList;
        } catch (InterruptedException | ExecutionException e2) {
            Thread.currentThread().interrupt();
            throw new awuy(e2);
        }
    }
}
