package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class askd extends asjw implements asgo {

    /* renamed from: a */
    private static volatile Executor f61971a;

    /* renamed from: J */
    public final asjy f61972J;

    /* renamed from: b */
    private final Set f61973b;

    /* renamed from: c */
    private final Account f61974c;

    /* JADX INFO: Access modifiers changed from: protected */
    public askd(Context context, Looper looper, int i, asjy asjyVar, asia asiaVar, asiy asiyVar) {
        super(context, looper, askf.m28568a(context), _2984.f5663a, i, new bjrv(asiaVar), new bjrv(asiyVar), asjyVar.f61958f);
        this.f61972J = asjyVar;
        this.f61974c = asjyVar.f61953a;
        Set set = asjyVar.f61955c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f61973b = set;
    }

    @Override // p000.asjw
    /* renamed from: C */
    public final Account mo28538C() {
        return this.f61974c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: G */
    public final Set mo28542G() {
        return this.f61973b;
    }

    @Override // p000.asjw
    /* renamed from: P */
    public final Feature[] mo28551P() {
        return new Feature[0];
    }

    @Override // p000.asjw, p000.asgo
    /* renamed from: a */
    public int mo27811a() {
        throw null;
    }

    @Override // p000.asgo
    /* renamed from: t */
    public final Set mo28374t() {
        if (mo27845i()) {
            return this.f61973b;
        }
        return Collections.emptySet();
    }

    @Override // p000.asjw
    /* renamed from: Q */
    protected final void mo28552Q() {
    }
}
