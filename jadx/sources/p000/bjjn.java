package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjn implements Iterator {

    /* renamed from: a */
    final /* synthetic */ bjjo f113015a;

    /* renamed from: b */
    private boolean f113016b = true;

    /* renamed from: c */
    private int f113017c;

    public bjjn(bjjo bjjoVar) {
        this.f113015a = bjjoVar;
        this.f113017c = bjjoVar.f113019b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f113016b) {
            return true;
        }
        while (true) {
            int i = this.f113017c;
            bjjo bjjoVar = this.f113015a;
            bjjt bjjtVar = bjjoVar.f113020c;
            if (i < bjjtVar.f113033f) {
                if (Arrays.equals(bjjoVar.f113018a.f113023b, bjjtVar.m43710j(i))) {
                    this.f113016b = true;
                    return true;
                }
                this.f113017c++;
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f113016b = false;
            bjjo bjjoVar = this.f113015a;
            int i = this.f113017c;
            this.f113017c = i + 1;
            return bjjoVar.f113020c.m43704d(i, bjjoVar.f113018a);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
