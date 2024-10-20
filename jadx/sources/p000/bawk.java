package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bawk implements Iterator {

    /* renamed from: a */
    public static final bawk f81641a;

    /* renamed from: b */
    private static final /* synthetic */ bawk[] f81642b;

    static {
        bawk bawkVar = new bawk();
        f81641a = bawkVar;
        f81642b = new bawk[]{bawkVar};
    }

    private bawk() {
    }

    public static bawk[] values() {
        return (bawk[]) f81642b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        bain.m36798N(false);
    }
}
