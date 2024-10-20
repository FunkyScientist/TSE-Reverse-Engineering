package p000;

import java.lang.reflect.Array;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avdo implements hbn {

    /* renamed from: a */
    final /* synthetic */ avdp f68404a;

    /* renamed from: b */
    private final int f68405b;

    public avdo(avdp avdpVar, int i) {
        this.f68404a = avdpVar;
        this.f68405b = i;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo10508a(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            avdp avdpVar = this.f68404a;
            int i = this.f68405b;
            _3231 _3231 = avdpVar.f68407d;
            Integer valueOf = Integer.valueOf(i);
            int m7226f = _3231.m7226f(valueOf, (Object[]) _3231.f6982c, _3231.f6980a, 1);
            if (m7226f == -1) {
                m7226f = 0;
            } else if (m7226f < _3231.f6980a) {
                Object obj2 = ((Object[]) _3231.f6982c)[m7226f];
                if (((AbstractC0262hn) _3231.f6981b).mo55802e(obj2, valueOf)) {
                    Object obj3 = _3231.f6981b;
                    if (((Integer) obj2).equals(valueOf)) {
                        ((Object[]) _3231.f6982c)[m7226f] = valueOf;
                        return;
                    } else {
                        ((Object[]) _3231.f6982c)[m7226f] = valueOf;
                        ((AbstractC0262hn) _3231.f6981b).mo32406d(m7226f, 1);
                        return;
                    }
                }
            }
            int i2 = _3231.f6980a;
            if (m7226f <= i2) {
                int i3 = m7226f + 1;
                Object obj4 = _3231.f6982c;
                int length = ((Object[]) obj4).length;
                if (i2 == length) {
                    Object[] objArr = (Object[]) Array.newInstance((Class<?>) _3231.f6983d, length + 10);
                    System.arraycopy(_3231.f6982c, 0, objArr, 0, m7226f);
                    objArr[m7226f] = valueOf;
                    System.arraycopy(_3231.f6982c, m7226f, objArr, i3, _3231.f6980a - m7226f);
                    _3231.f6982c = objArr;
                } else {
                    System.arraycopy(obj4, m7226f, obj4, i3, i2 - m7226f);
                    ((Object[]) _3231.f6982c)[m7226f] = valueOf;
                }
                _3231.f6980a++;
                ((AbstractC0262hn) _3231.f6981b).mo32403a(m7226f, 1);
                return;
            }
            throw new IndexOutOfBoundsException("cannot add item to " + m7226f + " because size is " + _3231.f6980a);
        }
        avdp avdpVar2 = this.f68404a;
        int i4 = this.f68405b;
        _3231 _32312 = avdpVar2.f68407d;
        int m7226f2 = _32312.m7226f(Integer.valueOf(i4), (Object[]) _32312.f6982c, _32312.f6980a, 2);
        if (m7226f2 == -1) {
            return;
        }
        Object obj5 = _32312.f6982c;
        System.arraycopy(obj5, m7226f2 + 1, obj5, m7226f2, (_32312.f6980a - m7226f2) - 1);
        int i5 = _32312.f6980a - 1;
        _32312.f6980a = i5;
        ((Object[]) _32312.f6982c)[i5] = null;
        ((AbstractC0262hn) _32312.f6981b).mo32405c(m7226f2, 1);
    }
}
