package p000;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asjy {

    /* renamed from: a */
    public final Account f61953a;

    /* renamed from: b */
    public final Set f61954b;

    /* renamed from: c */
    public final Set f61955c;

    /* renamed from: d */
    public final Map f61956d;

    /* renamed from: e */
    public final String f61957e;

    /* renamed from: f */
    public final String f61958f;

    /* renamed from: g */
    public final asys f61959g;

    /* renamed from: h */
    public Integer f61960h;

    public asjy(Account account, Set set, Map map, String str, String str2, asys asysVar) {
        Set unmodifiableSet;
        this.f61953a = account;
        if (set == null) {
            unmodifiableSet = Collections.emptySet();
        } else {
            unmodifiableSet = DesugarCollections.unmodifiableSet(set);
        }
        this.f61954b = unmodifiableSet;
        map = map == null ? Collections.emptyMap() : map;
        this.f61956d = map;
        this.f61957e = str;
        this.f61958f = str2;
        this.f61959g = asysVar == null ? asys.f62741a : asysVar;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Object obj = ((_2827) it.next()).f5245a;
            hashSet.addAll(null);
        }
        this.f61955c = DesugarCollections.unmodifiableSet(hashSet);
    }
}
