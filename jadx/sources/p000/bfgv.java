package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfgv implements bfjv {
    /* renamed from: b */
    private static void m39460b(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size >= i) {
                list.remove(size);
            } else {
                throw new NullPointerException(str);
            }
        }
    }

    /* renamed from: k */
    public static void m39461k(Iterable iterable, List list) {
        bfjc.m40000b(iterable);
        if (iterable instanceof bfjl) {
            List m40007a = ((bfjl) iterable).m40007a();
            bfjl bfjlVar = (bfjl) list;
            int size = list.size();
            for (Object obj : m40007a) {
                if (obj == null) {
                    String str = "Element at index " + (bfjlVar.size() - size) + " is null.";
                    int size2 = bfjlVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        } else {
                            bfjlVar.remove(size2);
                        }
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof bfho) {
                    bfjlVar.m40008b();
                } else if (obj instanceof byte[]) {
                    bfho.m39545t((byte[]) obj);
                    bfjlVar.m40008b();
                } else {
                    bfjlVar.add((String) obj);
                }
            }
            return;
        }
        if (!(iterable instanceof bfke)) {
            if (iterable instanceof Collection) {
                int size3 = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size3);
                } else if (list instanceof bfkg) {
                    bfkg bfkgVar = (bfkg) list;
                    int size4 = list.size() + size3;
                    int length = bfkgVar.f99955b.length;
                    if (size4 > length) {
                        if (length == 0) {
                            bfkgVar.f99955b = new Object[Math.max(size4, 10)];
                        } else {
                            while (length < size4) {
                                length = Math.max(((length * 3) / 2) + 1, 10);
                            }
                            bfkgVar.f99955b = Arrays.copyOf(bfkgVar.f99955b, length);
                        }
                    }
                }
            }
            int size5 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size6 = list2.size();
                for (int i = 0; i < size6; i++) {
                    Object obj2 = list2.get(i);
                    if (obj2 == null) {
                        m39460b(list, size5);
                    }
                    list.add(obj2);
                }
                return;
            }
            for (Object obj3 : iterable) {
                if (obj3 == null) {
                    m39460b(list, size5);
                }
                list.add(obj3);
            }
            return;
        }
        list.addAll((Collection) iterable);
    }

    @Override // 
    /* renamed from: a */
    public abstract bfgv clone();

    /* renamed from: e */
    protected abstract bfgv mo39463e(bfgw bfgwVar);

    @Override // p000.bfjv
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ bfjv mo39464h(bfjw bfjwVar) {
        if (mo39951iQ().getClass().isInstance(bfjwVar)) {
            return mo39463e((bfgw) bfjwVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }

    @Override // p000.bfjv
    /* renamed from: i */
    public final /* synthetic */ bfjv mo39465i(byte[] bArr) {
        return mo39469n(bArr, bArr.length);
    }

    @Override // p000.bfjv
    /* renamed from: j */
    public final /* synthetic */ bfjv mo39466j(byte[] bArr, bfie bfieVar) {
        return mo39470o(bArr, bArr.length, bfieVar);
    }

    /* renamed from: l */
    public abstract void mo39468m(bfht bfhtVar, bfie bfieVar);

    @Override // p000.bfjv
    /* renamed from: m */
    public /* bridge */ /* synthetic */ void mo39468m(bfht bfhtVar, bfie bfieVar) {
        throw null;
    }

    /* renamed from: n */
    public bfgv mo39469n(byte[] bArr, int i) {
        throw null;
    }

    /* renamed from: o */
    public bfgv mo39470o(byte[] bArr, int i, bfie bfieVar) {
        throw null;
    }

    @Override // p000.bfjv
    /* renamed from: p */
    public final /* bridge */ /* synthetic */ void mo39471p(bfho bfhoVar) {
        try {
            bfht mo39533k = bfhoVar.mo39533k();
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            mo39468m(mo39533k, bfie.f99803a);
            mo39533k.mo39588z(0);
        } catch (bfje e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading " + getClass().getName() + " from a ByteString threw an IOException (should never happen).", e2);
        }
    }
}
