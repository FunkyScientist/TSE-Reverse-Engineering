package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjj implements bcjx {

    /* renamed from: a */
    private final /* synthetic */ int f84606a;

    public bcjj(int i) {
        this.f84606a = i;
    }

    @Override // p000.bcjx
    /* renamed from: a */
    public final Object mo38902a() {
        switch (this.f84606a) {
            case 0:
                return new LinkedHashSet();
            case 1:
                return new TreeSet();
            case 2:
                return new ArrayDeque();
            case 3:
                return new ArrayList();
            case 4:
                return new ConcurrentSkipListMap();
            case 5:
                return new ConcurrentHashMap();
            case 6:
                return new TreeMap();
            case 7:
                return new LinkedHashMap();
            default:
                return new bcjw();
        }
    }
}
