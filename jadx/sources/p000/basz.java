package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basz extends batd {
    public basz(bate bateVar) {
        super(bateVar);
    }

    @Override // p000.batd
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo37289a(int i) {
        return new basw(this.f81503b, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int m37311d = this.f81503b.m37311d(key);
            if (m37311d != -1 && C1131ut.m70379p(this.f81503b.f81504a[m37311d], value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int m37876bL = bbhs.m37876bL(key);
            int m37312f = this.f81503b.m37312f(key, m37876bL);
            if (m37312f != -1 && C1131ut.m70379p(this.f81503b.f81504a[m37312f], value)) {
                this.f81503b.m37316j(m37312f, m37876bL);
                return true;
            }
            return false;
        }
        return false;
    }
}
