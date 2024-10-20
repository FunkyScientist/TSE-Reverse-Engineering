package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awkc extends awjs implements awjw {

    /* renamed from: a */
    private boolean f71310a;

    /* renamed from: b */
    private final Map f71311b = new IdentityHashMap();

    /* renamed from: c */
    private final ArrayList f71312c = new ArrayList();

    /* renamed from: d */
    private final HashMap f71313d = new HashMap();

    /* renamed from: f */
    private final int m32295f(awjp awjpVar, int i) {
        if (i >= 0) {
            if (awjpVar == null) {
                if (i < this.f71312c.size()) {
                    return i;
                }
                throw new NoSuchElementException(Integer.toString(i));
            }
            Object obj = this.f71313d.get(awjpVar);
            if (obj instanceof awkb) {
                awkb awkbVar = (awkb) obj;
                if (i < awkbVar.size()) {
                    return ((Integer) awkbVar.get(i)).intValue();
                }
                throw new NoSuchElementException(awjpVar.toString() + ":" + i);
            }
            if (obj != null) {
                if (i <= 0) {
                    return ((Integer) obj).intValue();
                }
                throw new NoSuchElementException(awjpVar.toString() + ":" + i);
            }
            throw new NoSuchElementException(awjpVar.toString() + ":" + i);
        }
        throw new IllegalArgumentException(Integer.toString(i));
    }

    /* renamed from: g */
    private final void m32296g() {
        if (!this.f71310a) {
            this.f71310a = true;
            awjw awjwVar = this.f71302q;
            if (awjwVar != null) {
                awjwVar.mo14326ad(this);
            }
        }
    }

    @Override // p000.awjv, p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
        if (this.f71310a) {
            this.f71310a = false;
            ArrayList arrayList = this.f71312c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((awka) arrayList.get(i)).mo32291b();
            }
        }
    }

    @Override // p000.awjv
    /* renamed from: Q */
    public final int mo32283Q(awjp awjpVar) {
        if (awjpVar == null) {
            return this.f71312c.size();
        }
        Object obj = this.f71313d.get(awjpVar);
        if (obj instanceof awkb) {
            return ((awkb) obj).size();
        }
        if (obj == null) {
            return 0;
        }
        return 1;
    }

    @Override // p000.awjv
    /* renamed from: R */
    public final awje mo32284R(awjp awjpVar, int i, awje awjeVar) {
        return ((awka) this.f71312c.get(m32295f(null, i))).m32293c(awjeVar);
    }

    @Override // p000.awjv
    /* renamed from: S */
    public final awjp mo32285S(int i) {
        if (i >= 0 && i < this.f71312c.size()) {
            return ((awka) this.f71312c.get(i)).f71308a;
        }
        throw new NoSuchElementException(Integer.toString(i));
    }

    @Override // p000.awjv
    /* renamed from: T */
    public final boolean mo32286T() {
        if (!this.f71310a) {
            return true;
        }
        return false;
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        throw null;
    }

    @Override // p000.awjw
    /* renamed from: ad */
    public final void mo14326ad(awjr awjrVar) {
        if (((awka) this.f71311b.get(awjrVar)).f71309b.m32215ad()) {
            m32296g();
        }
    }

    @Override // p000.awjs
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void mo32279M(awjt awjtVar, awjp awjpVar, awje awjeVar) {
        int i;
        int intValue;
        awka m32292d = awka.m32292d(awjpVar, awjeVar);
        awjr mo32290a = m32292d.mo32290a();
        if (mo32290a != null) {
            mo32290a.mo32276ae(this);
            this.f71311b.put(mo32290a, m32292d);
        }
        int i2 = awjtVar.f71301c;
        if (i2 >= this.f71312c.size()) {
            if (i2 != this.f71312c.size() && i2 != Integer.MAX_VALUE) {
                throw new NoSuchElementException(Integer.toString(i2));
            }
            ArrayList arrayList = this.f71312c;
            HashMap hashMap = this.f71313d;
            i = arrayList.size();
            Object obj = hashMap.get(awjpVar);
            if (obj instanceof awkb) {
                ((awkb) obj).add(Integer.valueOf(i));
            } else if (obj != null) {
                this.f71313d.put(awjpVar, new awkb((Integer) obj, Integer.valueOf(i)));
            } else {
                this.f71313d.put(awjpVar, Integer.valueOf(i));
            }
        } else {
            i = awjtVar.f71301c;
        }
        if (i != this.f71312c.size()) {
            boolean z = false;
            for (Map.Entry entry : this.f71313d.entrySet()) {
                Object value = entry.getValue();
                if (value instanceof awkb) {
                    awkb awkbVar = (awkb) value;
                    int size = awkbVar.size();
                    while (true) {
                        size--;
                        if (size < 0 || (intValue = ((Integer) awkbVar.get(size)).intValue()) < i) {
                            break;
                        } else {
                            awkbVar.set(size, Integer.valueOf(intValue + 1));
                        }
                    }
                    if (((awjp) entry.getKey()).equals(awjpVar)) {
                        awkbVar.add(size + 1, Integer.valueOf(i));
                        z = true;
                    }
                } else {
                    Integer num = (Integer) value;
                    int intValue2 = num.intValue();
                    if (((awjp) entry.getKey()).equals(awjpVar)) {
                        if (intValue2 > i) {
                            entry.setValue(new awkb(Integer.valueOf(i), num));
                        } else {
                            entry.setValue(new awkb(num, Integer.valueOf(i)));
                        }
                        z = true;
                    } else if (intValue2 >= i) {
                        entry.setValue(Integer.valueOf(intValue2 + 1));
                    }
                }
            }
            if (!z) {
                this.f71313d.put(awjpVar, Integer.valueOf(i));
            }
        }
        this.f71312c.add(i, m32292d);
        m32296g();
    }

    @Override // p000.awjs
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo32280N(awjp awjpVar, int i) {
        ArrayList arrayList = this.f71312c;
        int m32295f = m32295f(awjpVar, i);
        awka awkaVar = (awka) arrayList.remove(m32295f);
        awjp awjpVar2 = null;
        for (Map.Entry entry : this.f71313d.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof awkb) {
                awkb awkbVar = (awkb) value;
                int size = awkbVar.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    int intValue = ((Integer) awkbVar.get(size)).intValue();
                    if (intValue > m32295f) {
                        awkbVar.set(size, Integer.valueOf(intValue - 1));
                    } else if (intValue == m32295f) {
                        awkbVar.remove(size);
                    }
                }
                if (awkbVar.size() == 1) {
                    entry.setValue(awkbVar.get(0));
                }
            } else {
                int intValue2 = ((Integer) value).intValue();
                if (intValue2 > m32295f) {
                    entry.setValue(Integer.valueOf(intValue2 - 1));
                } else if (intValue2 == m32295f) {
                    awjpVar2 = (awjp) entry.getKey();
                }
            }
        }
        awjr mo32290a = awkaVar.mo32290a();
        if (mo32290a != null) {
            mo32290a.mo32277af();
            this.f71311b.remove(mo32290a);
        }
        if (awjpVar2 != null) {
            this.f71313d.remove(awjpVar2);
        }
        m32296g();
    }
}
