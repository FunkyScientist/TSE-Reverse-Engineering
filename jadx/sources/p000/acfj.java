package p000;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acfj {
    BADGE("badge"),
    EDIT("edit"),
    INTERACT("interact"),
    LAUNCH("launch");


    /* renamed from: e */
    public static final Set f15252e;

    /* renamed from: f */
    public static final Set f15253f;

    /* renamed from: g */
    public final String f15255g;

    static {
        acfj acfjVar = BADGE;
        acfj acfjVar2 = EDIT;
        acfj acfjVar3 = INTERACT;
        acfj acfjVar4 = LAUNCH;
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(acfjVar.f15255g, acfjVar2.f15255g, acfjVar3.f15255g)));
        f15252e = unmodifiableSet;
        HashSet hashSet = new HashSet(unmodifiableSet);
        hashSet.add(acfjVar4.f15255g);
        f15253f = DesugarCollections.unmodifiableSet(hashSet);
    }

    acfj(String str) {
        this.f15255g = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f15255g;
    }
}
