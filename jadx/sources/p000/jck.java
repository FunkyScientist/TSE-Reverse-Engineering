package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jck extends hqe implements jcm {

    /* renamed from: g */
    private final List f150964g;

    /* renamed from: h */
    private jcp f150965h;

    public jck(Context context, hhu hhuVar, heh hehVar, hhx hhxVar, hek hekVar, Executor executor, hqo hqoVar, List list, long j) {
        super(context, hhuVar, hehVar, hhxVar, hekVar, executor, hqoVar, true, j);
        this.f150964g = list;
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final jbf mo55930c(int i) {
        boolean z;
        if (this.f150965h == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        m55936b(i);
        jcp jcpVar = new jcp(m55935a(i), this.f150964g, this.f144751c);
        this.f150965h = jcpVar;
        return jcpVar;
    }
}
