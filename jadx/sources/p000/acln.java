package p000;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acln implements acka {

    /* renamed from: a */
    public final int f15726a;

    /* renamed from: b */
    public final bkbr f15727b;

    /* renamed from: c */
    public final bkbr f15728c;

    /* renamed from: d */
    public final Set f15729d;

    /* renamed from: e */
    private final _1311 f15730e;

    public acln(Context context, int i) {
        this.f15726a = i;
        _1311 m951d = _1317.m951d(context);
        this.f15730e = m951d;
        this.f15727b = new bkby(new aclm(m951d, 0));
        this.f15728c = new bkby(new aclm(m951d, 2));
        this.f15729d = new LinkedHashSet();
    }

    @Override // p000.acka
    /* renamed from: a */
    public final acol mo12649a() {
        bfil m39983O = acol.f15999a.m39983O();
        m39983O.getClass();
        DesugarCollections.unmodifiableList(((acol) m39983O.f99874b).f16003d).getClass();
        _1776.m2471y(this.f15729d, m39983O);
        return _1776.m2470x(m39983O);
    }
}
