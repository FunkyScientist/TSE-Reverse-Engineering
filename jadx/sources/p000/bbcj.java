package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbcj implements Iterator {

    /* renamed from: a */
    final Iterator f81924a;

    /* renamed from: b */
    Map.Entry f81925b;

    /* renamed from: c */
    Iterator f81926c = bawk.f81641a;

    /* renamed from: d */
    final /* synthetic */ bbcp f81927d;

    public bbcj(bbcp bbcpVar) {
        this.f81927d = bbcpVar;
        this.f81924a = bbcpVar.f81937a.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f81924a.hasNext() && !this.f81926c.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.f81926c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f81924a.next();
            this.f81925b = entry;
            this.f81926c = ((Map) entry.getValue()).entrySet().iterator();
        }
        this.f81925b.getClass();
        Map.Entry entry2 = (Map.Entry) this.f81926c.next();
        return new bbdj(this.f81925b.getKey(), entry2.getKey(), entry2.getValue());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f81926c.remove();
        Map.Entry entry = this.f81925b;
        entry.getClass();
        if (((Map) entry.getValue()).isEmpty()) {
            this.f81924a.remove();
            this.f81925b = null;
        }
    }
}
