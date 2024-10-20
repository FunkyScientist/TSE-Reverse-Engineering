package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class basx extends batd {

    /* renamed from: a */
    final /* synthetic */ bate f81486a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public basx(bate bateVar) {
        super(bateVar);
        this.f81486a = bateVar;
    }

    @Override // p000.batd
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo37289a(int i) {
        return new basv(this.f81486a, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            int m37309b = this.f81486a.m37309b(key);
            if (m37309b != -1 && C1131ut.m70379p(value, this.f81486a.f81505b[m37309b])) {
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
            int m37310c = this.f81486a.m37310c(key, m37876bL);
            if (m37310c != -1 && C1131ut.m70379p(value, this.f81486a.f81505b[m37310c])) {
                this.f81486a.m37315i(m37310c, m37876bL);
                return true;
            }
            return false;
        }
        return false;
    }
}
