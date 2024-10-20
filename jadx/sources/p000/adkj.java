package p000;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkj {

    /* renamed from: a */
    private static final long f18178a = ayra.KILOBYTES.m34749b(500);

    /* renamed from: a */
    public static byte m13710a(Enum r1) {
        if (r1 == null) {
            return Byte.MIN_VALUE;
        }
        m13719j(r1.getDeclaringClass());
        return (byte) (r1.ordinal() - 127);
    }

    /* renamed from: b */
    public static long m13711b(Class cls, Set set) {
        if (set == null) {
            return -1L;
        }
        m13720k(cls);
        Iterator it = set.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += 1 << ((Enum) it.next()).ordinal();
        }
        return j;
    }

    /* renamed from: c */
    public static batz m13712c(Parcel parcel, Class cls) {
        int[] createIntArray = parcel.createIntArray();
        batu batuVar = new batu();
        for (int i : createIntArray) {
            batuVar.m37347h(((Enum[]) cls.getEnumConstants())[i]);
        }
        return batuVar.mo37337f();
    }

    /* renamed from: d */
    public static bfjw m13713d(Parcel parcel, bfkd bfkdVar) {
        List m13716g = m13716g(parcel, bfkdVar);
        if (m13716g != null && !m13716g.isEmpty()) {
            return (bfjw) m13716g.get(0);
        }
        return null;
    }

    /* renamed from: e */
    public static Enum m13714e(Class cls, byte b) {
        m13719j(cls);
        if (b == Byte.MIN_VALUE) {
            return null;
        }
        int i = b + Byte.MAX_VALUE;
        if (i < ((Enum[]) cls.getEnumConstants()).length) {
            return ((Enum[]) cls.getEnumConstants())[i];
        }
        throw new IllegalArgumentException(C0069b.m36491bG(b, "Value too large for enum: "));
    }

    /* renamed from: f */
    public static EnumSet m13715f(Class cls, long j) {
        if (j == -1) {
            return null;
        }
        m13720k(cls);
        if (j >= -1) {
            if (j < (1 << ((Enum[]) cls.getEnumConstants()).length)) {
                EnumSet noneOf = EnumSet.noneOf(cls);
                Iterator it = EnumSet.allOf(cls).iterator();
                while (it.hasNext()) {
                    Enum r3 = (Enum) it.next();
                    if (((1 << r3.ordinal()) & j) != 0) {
                        noneOf.add(r3);
                    }
                }
                return noneOf;
            }
            throw new IllegalArgumentException(C0069b.m36501bQ(j, "Value too large for enum: "));
        }
        throw new IllegalArgumentException(C0069b.m36501bQ(j, "Value too small: "));
    }

    /* renamed from: g */
    public static List m13716g(Parcel parcel, bfkd bfkdVar) {
        int readInt = parcel.readInt();
        if (readInt == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(awso.m32598l(bfkdVar, parcel.createByteArray()));
        }
        return arrayList;
    }

    /* renamed from: h */
    public static void m13717h(Parcel parcel, bfjw bfjwVar) {
        if (bfjwVar == null) {
            parcel.writeInt(-1);
        } else {
            m13718i(parcel, batz.m37362l(bfjwVar));
        }
    }

    /* renamed from: i */
    public static void m13718i(Parcel parcel, List list) {
        int size;
        boolean z;
        int dataSize = parcel.dataSize();
        if (list == null) {
            size = -1;
        } else {
            size = list.size();
        }
        parcel.writeInt(size);
        if (size < 0) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeByteArray(((bfjw) it.next()).mo39475K());
        }
        if (parcel.dataSize() - dataSize < f18178a) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Data is too big to write to parcel!");
    }

    /* renamed from: j */
    private static void m13719j(Class cls) {
        if (((Enum[]) cls.getEnumConstants()).length <= 254) {
        } else {
            throw new IllegalArgumentException("Cannot encode an enum with more than 254 values.");
        }
    }

    /* renamed from: k */
    private static void m13720k(Class cls) {
        if (((Enum[]) cls.getEnumConstants()).length <= 62) {
        } else {
            throw new IllegalArgumentException("Cannot encode an enum with more than 62 values.");
        }
    }
}
