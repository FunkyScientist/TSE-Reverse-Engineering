package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;
import java.util.Set;
import p047j$.adapter.AbstractC0304b;

/* renamed from: j$.nio.file.attribute.n */
/* loaded from: classes6.dex */
public abstract class AbstractC0362n {
    /* renamed from: a */
    public static FileAttribute m58553a(FileAttribute fileAttribute) {
        Object value;
        if (fileAttribute != null) {
            value = fileAttribute.value();
            if (m58557e(value)) {
                return new C0360l(fileAttribute);
            }
            return C0358j.m58551a(fileAttribute);
        }
        return null;
    }

    /* renamed from: b */
    public static C0371w m58554b(FileTime fileTime) {
        long millis;
        if (fileTime != null) {
            millis = fileTime.toMillis();
            return C0371w.m58598t(millis);
        }
        return null;
    }

    /* renamed from: c */
    public static FileAttribute m58555c(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        if (m58557e(fileAttribute.value())) {
            return new C0361m(fileAttribute);
        }
        return C0359k.m58552a(fileAttribute);
    }

    /* renamed from: d */
    public static FileTime m58556d(C0371w c0371w) {
        FileTime fromMillis;
        if (c0371w != null) {
            fromMillis = FileTime.fromMillis(c0371w.m58601V());
            return fromMillis;
        }
        return null;
    }

    /* renamed from: e */
    private static boolean m58557e(Object obj) {
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (!set.isEmpty()) {
                Object next = set.iterator().next();
                if ((next instanceof EnumC0342A) || AbstractC0304b.m58379t(next)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    public static /* synthetic */ long m58558f(long j, long j2) {
        long j3 = j / j2;
        if (j - (j2 * j3) == 0) {
            return j3;
        }
        if ((((j ^ j2) >> 63) | 1) < 0) {
            return j3 - 1;
        }
        return j3;
    }

    /* renamed from: g */
    public static /* synthetic */ long m58559g(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        if ((((j ^ j2) >> 63) | 1) <= 0) {
            return j3 + j2;
        }
        return j3;
    }
}
