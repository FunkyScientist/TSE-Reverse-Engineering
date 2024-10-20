package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class ebc {

    /* renamed from: a */
    public final eaq f137364a;

    /* renamed from: b */
    public int f137365b;

    /* renamed from: c */
    public Map.Entry f137366c;

    /* renamed from: d */
    public Map.Entry f137367d;

    /* renamed from: e */
    private final Iterator f137368e;

    public ebc(eaq eaqVar, Iterator it) {
        this.f137364a = eaqVar;
        this.f137368e = it;
        this.f137365b = eaqVar.m51409a();
        m51423a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public final void m51423a() {
        Map.Entry entry;
        this.f137366c = this.f137367d;
        Iterator it = this.f137368e;
        if (((dwd) it).f137118c) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        this.f137367d = entry;
    }

    public final boolean hasNext() {
        if (this.f137367d != null) {
            return true;
        }
        return false;
    }

    public final void remove() {
        if (this.f137364a.m51409a() == this.f137365b) {
            Map.Entry entry = this.f137366c;
            if (entry != null) {
                this.f137364a.remove(entry.getKey());
                this.f137366c = null;
                this.f137365b = this.f137364a.m51409a();
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
