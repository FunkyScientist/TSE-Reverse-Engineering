package p047j$.nio.file;

import java.nio.file.LinkOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.StandardWatchEventKinds;
import java.nio.file.WatchEvent;
import java.nio.file.attribute.PosixFilePermission;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p047j$.adapter.AbstractC0304b;
import p047j$.nio.file.attribute.AbstractC0362n;
import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.C0343B;
import p047j$.nio.file.attribute.C0349a;
import p047j$.nio.file.attribute.C0356h;
import p047j$.nio.file.attribute.C0357i;
import p047j$.nio.file.attribute.C0371w;
import p047j$.nio.file.attribute.C0373y;
import p047j$.nio.file.attribute.C0374z;
import p047j$.nio.file.attribute.EnumC0342A;
import p047j$.nio.file.attribute.InterfaceC0353e;
import p047j$.nio.file.attribute.InterfaceC0369u;
import p047j$.util.C0592g;

/* renamed from: j$.nio.file.m */
/* loaded from: classes6.dex */
public abstract class AbstractC0386m {

    /* renamed from: a */
    public static final InterfaceC0337I f149732a = new C0334F(Object.class, "OVERFLOW");

    /* renamed from: b */
    public static final InterfaceC0337I f149733b = new C0334F(Path.class, "ENTRY_CREATE");

    /* renamed from: c */
    public static final InterfaceC0337I f149734c = new C0334F(Path.class, "ENTRY_DELETE");

    /* renamed from: d */
    public static final InterfaceC0337I f149735d = new C0334F(Path.class, "ENTRY_MODIFY");

    /* renamed from: a */
    public static /* synthetic */ StandardOpenOption m58641a(EnumC0333E enumC0333E) {
        StandardOpenOption standardOpenOption;
        StandardOpenOption standardOpenOption2;
        StandardOpenOption standardOpenOption3;
        StandardOpenOption standardOpenOption4;
        StandardOpenOption standardOpenOption5;
        StandardOpenOption standardOpenOption6;
        StandardOpenOption standardOpenOption7;
        StandardOpenOption standardOpenOption8;
        StandardOpenOption standardOpenOption9;
        StandardOpenOption standardOpenOption10;
        if (enumC0333E == null) {
            return null;
        }
        if (enumC0333E == EnumC0333E.READ) {
            standardOpenOption10 = StandardOpenOption.READ;
            return standardOpenOption10;
        }
        if (enumC0333E == EnumC0333E.WRITE) {
            standardOpenOption9 = StandardOpenOption.WRITE;
            return standardOpenOption9;
        }
        if (enumC0333E == EnumC0333E.APPEND) {
            standardOpenOption8 = StandardOpenOption.APPEND;
            return standardOpenOption8;
        }
        if (enumC0333E == EnumC0333E.TRUNCATE_EXISTING) {
            standardOpenOption7 = StandardOpenOption.TRUNCATE_EXISTING;
            return standardOpenOption7;
        }
        if (enumC0333E == EnumC0333E.CREATE) {
            standardOpenOption6 = StandardOpenOption.CREATE;
            return standardOpenOption6;
        }
        if (enumC0333E == EnumC0333E.CREATE_NEW) {
            standardOpenOption5 = StandardOpenOption.CREATE_NEW;
            return standardOpenOption5;
        }
        if (enumC0333E == EnumC0333E.DELETE_ON_CLOSE) {
            standardOpenOption4 = StandardOpenOption.DELETE_ON_CLOSE;
            return standardOpenOption4;
        }
        if (enumC0333E == EnumC0333E.SPARSE) {
            standardOpenOption3 = StandardOpenOption.SPARSE;
            return standardOpenOption3;
        }
        if (enumC0333E == EnumC0333E.SYNC) {
            standardOpenOption2 = StandardOpenOption.SYNC;
            return standardOpenOption2;
        }
        standardOpenOption = StandardOpenOption.DSYNC;
        return standardOpenOption;
    }

    /* renamed from: b */
    public static Object m58642b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Path) {
            return C0398u.m58741m((Path) obj);
        }
        if (AbstractC0392s.m58704n(obj)) {
            return C0397t.m58740m(AbstractC0392s.m58694d(obj));
        }
        return obj;
    }

    /* renamed from: c */
    public static Class m58643c(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == AbstractC0304b.m58384y()) {
            return InterfaceC0353e.class;
        }
        if (cls == InterfaceC0353e.class) {
            return AbstractC0304b.m58384y();
        }
        if (cls == AbstractC0304b.m58356A()) {
            return C0373y.class;
        }
        if (cls == C0373y.class) {
            return AbstractC0304b.m58356A();
        }
        if (cls == AbstractC0304b.m58357B()) {
            return InterfaceC0369u.class;
        }
        if (cls == InterfaceC0369u.class) {
            return AbstractC0304b.m58357B();
        }
        if (cls == C0356h.class) {
            return AbstractC0304b.m58358C();
        }
        if (cls == AbstractC0304b.m58358C()) {
            return C0356h.class;
        }
        if (cls == C0343B.class) {
            return AbstractC0304b.m58359D();
        }
        if (cls == AbstractC0304b.m58359D()) {
            return C0343B.class;
        }
        if (cls == C0349a.class) {
            return AbstractC0304b.m58385z();
        }
        if (cls == AbstractC0304b.m58385z()) {
            return C0349a.class;
        }
        C0592g.m59358a("java.nio.file.attribute.FileAttributeView", cls);
        throw null;
    }

    /* renamed from: d */
    public static Class m58644d(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == AbstractC0304b.m58360a()) {
            return BasicFileAttributes.class;
        }
        if (cls == BasicFileAttributes.class) {
            return AbstractC0304b.m58360a();
        }
        if (cls == AbstractC0304b.m58377r()) {
            return C0374z.class;
        }
        if (cls == C0374z.class) {
            return AbstractC0304b.m58377r();
        }
        if (cls == C0357i.class) {
            return AbstractC0304b.m58381v();
        }
        if (cls == AbstractC0304b.m58381v()) {
            return C0357i.class;
        }
        C0592g.m59358a("java.nio.file.attribute.BasicFileAttributes", cls);
        throw null;
    }

    /* renamed from: e */
    public static Map m58645e(Map map) {
        if (map != null && !map.isEmpty()) {
            HashMap hashMap = new HashMap();
            for (String str : map.keySet()) {
                hashMap.put(str, m58646f(map.get(str)));
            }
            return hashMap;
        }
        return map;
    }

    /* renamed from: f */
    public static Object m58646f(Object obj) {
        if (AbstractC0304b.m58375p(obj)) {
            try {
                return AbstractC0362n.m58554b(AbstractC0304b.m58369j(obj));
            } catch (ClassCastException e) {
                C0592g.m59358a("java.nio.file.attribute.FileTime", e);
                throw null;
            }
        }
        if (obj instanceof C0371w) {
            try {
                return AbstractC0362n.m58556d((C0371w) obj);
            } catch (ClassCastException e2) {
                C0592g.m59358a("java.nio.file.attribute.FileTime", e2);
                throw null;
            }
        }
        return obj;
    }

    /* renamed from: g */
    public static Set m58647g(Set set) {
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Object next = set.iterator().next();
            if (next instanceof OpenOption) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        hashSet.add(C0389p.m58656a((OpenOption) it.next()));
                    } catch (ClassCastException e) {
                        C0592g.m59358a("java.nio.file.OpenOption", e);
                        throw null;
                    }
                }
                return hashSet;
            }
            if (AbstractC0304b.m58383x(next)) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    try {
                        hashSet.add(C0388o.m58655a(AbstractC0304b.m58365f(it2.next())));
                    } catch (ClassCastException e2) {
                        C0592g.m59358a("java.nio.file.OpenOption", e2);
                        throw null;
                    }
                }
                return hashSet;
            }
            C0592g.m59358a("java.nio.file.OpenOption", next.getClass());
            throw null;
        }
        return set;
    }

    /* renamed from: h */
    public static Set m58648h(Set set) {
        PosixFilePermission posixFilePermission;
        PosixFilePermission posixFilePermission2;
        PosixFilePermission posixFilePermission3;
        PosixFilePermission posixFilePermission4;
        PosixFilePermission posixFilePermission5;
        PosixFilePermission posixFilePermission6;
        PosixFilePermission posixFilePermission7;
        PosixFilePermission posixFilePermission8;
        EnumC0342A enumC0342A;
        PosixFilePermission posixFilePermission9;
        if (set != null && !set.isEmpty()) {
            HashSet hashSet = new HashSet();
            Object next = set.iterator().next();
            if (next instanceof EnumC0342A) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    try {
                        EnumC0342A enumC0342A2 = (EnumC0342A) it.next();
                        if (enumC0342A2 == null) {
                            posixFilePermission9 = null;
                        } else if (enumC0342A2 == EnumC0342A.OWNER_READ) {
                            posixFilePermission9 = PosixFilePermission.OWNER_READ;
                        } else {
                            posixFilePermission9 = enumC0342A2 == EnumC0342A.OWNER_WRITE ? PosixFilePermission.OWNER_WRITE : enumC0342A2 == EnumC0342A.OWNER_EXECUTE ? PosixFilePermission.OWNER_EXECUTE : enumC0342A2 == EnumC0342A.GROUP_READ ? PosixFilePermission.GROUP_READ : enumC0342A2 == EnumC0342A.GROUP_WRITE ? PosixFilePermission.GROUP_WRITE : enumC0342A2 == EnumC0342A.GROUP_EXECUTE ? PosixFilePermission.GROUP_EXECUTE : enumC0342A2 == EnumC0342A.OTHERS_READ ? PosixFilePermission.OTHERS_READ : enumC0342A2 == EnumC0342A.OTHERS_WRITE ? PosixFilePermission.OTHERS_WRITE : PosixFilePermission.OTHERS_EXECUTE;
                        }
                        hashSet.add(posixFilePermission9);
                    } catch (ClassCastException e) {
                        C0592g.m59358a("java.nio.file.attribute.PosixFilePermission", e);
                        throw null;
                    }
                }
                return hashSet;
            }
            if (AbstractC0304b.m58379t(next)) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    try {
                        PosixFilePermission m58370k = AbstractC0304b.m58370k(it2.next());
                        if (m58370k != null) {
                            posixFilePermission = PosixFilePermission.OWNER_READ;
                            if (m58370k != posixFilePermission) {
                                posixFilePermission2 = PosixFilePermission.OWNER_WRITE;
                                if (m58370k != posixFilePermission2) {
                                    posixFilePermission3 = PosixFilePermission.OWNER_EXECUTE;
                                    if (m58370k != posixFilePermission3) {
                                        posixFilePermission4 = PosixFilePermission.GROUP_READ;
                                        if (m58370k != posixFilePermission4) {
                                            posixFilePermission5 = PosixFilePermission.GROUP_WRITE;
                                            if (m58370k != posixFilePermission5) {
                                                posixFilePermission6 = PosixFilePermission.GROUP_EXECUTE;
                                                if (m58370k != posixFilePermission6) {
                                                    posixFilePermission7 = PosixFilePermission.OTHERS_READ;
                                                    if (m58370k != posixFilePermission7) {
                                                        posixFilePermission8 = PosixFilePermission.OTHERS_WRITE;
                                                        if (m58370k == posixFilePermission8) {
                                                            enumC0342A = EnumC0342A.OTHERS_WRITE;
                                                        } else {
                                                            enumC0342A = EnumC0342A.OTHERS_EXECUTE;
                                                        }
                                                    } else {
                                                        enumC0342A = EnumC0342A.OTHERS_READ;
                                                    }
                                                } else {
                                                    enumC0342A = EnumC0342A.GROUP_EXECUTE;
                                                }
                                            } else {
                                                enumC0342A = EnumC0342A.GROUP_WRITE;
                                            }
                                        } else {
                                            enumC0342A = EnumC0342A.GROUP_READ;
                                        }
                                    } else {
                                        enumC0342A = EnumC0342A.OWNER_EXECUTE;
                                    }
                                } else {
                                    enumC0342A = EnumC0342A.OWNER_WRITE;
                                }
                            } else {
                                enumC0342A = EnumC0342A.OWNER_READ;
                            }
                        } else {
                            enumC0342A = null;
                        }
                        hashSet.add(enumC0342A);
                    } catch (ClassCastException e2) {
                        C0592g.m59358a("java.nio.file.attribute.PosixFilePermission", e2);
                        throw null;
                    }
                }
                return hashSet;
            }
            C0592g.m59358a("java.nio.file.attribute.PosixFilePermission", next.getClass());
            throw null;
        }
        return set;
    }

    /* renamed from: i */
    public static AbstractC0383j m58649i() {
        return AbstractC0385l.f149731a;
    }

    /* renamed from: j */
    public static /* synthetic */ long m58650j(long j) {
        if (j >= 0) {
            return j / 2;
        }
        int i = 1;
        long j2 = ((j >>> 1) / 2) << 1;
        if (((j - (2 * j2)) ^ Long.MIN_VALUE) < -9223372036854775806L) {
            i = 0;
        }
        return j2 + i;
    }

    /* renamed from: k */
    public static /* synthetic */ LinkOption[] m58651k(LinkOption[] linkOptionArr) {
        LinkOption linkOption;
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        LinkOption[] linkOptionArr2 = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            if (linkOptionArr[i] == null) {
                linkOption = null;
            } else {
                linkOption = LinkOption.NOFOLLOW_LINKS;
            }
            linkOptionArr2[i] = linkOption;
        }
        return linkOptionArr2;
    }

    /* renamed from: l */
    public static InterfaceC0337I[] m58652l(WatchEvent.Kind[] kindArr) {
        WatchEvent.Kind kind;
        WatchEvent.Kind kind2;
        WatchEvent.Kind kind3;
        WatchEvent.Kind kind4;
        InterfaceC0337I m58502a;
        if (kindArr == null) {
            return null;
        }
        int length = kindArr.length;
        InterfaceC0337I[] interfaceC0337IArr = new InterfaceC0337I[length];
        for (int i = 0; i < length; i++) {
            WatchEvent.Kind kind5 = kindArr[i];
            if (kind5 != null) {
                kind = StandardWatchEventKinds.ENTRY_CREATE;
                if (kind5 != kind) {
                    kind2 = StandardWatchEventKinds.ENTRY_DELETE;
                    if (kind5 != kind2) {
                        kind3 = StandardWatchEventKinds.ENTRY_MODIFY;
                        if (kind5 != kind3) {
                            kind4 = StandardWatchEventKinds.OVERFLOW;
                            if (kind5 == kind4) {
                                m58502a = f149732a;
                            } else {
                                m58502a = C0335G.m58502a(kind5);
                            }
                        } else {
                            m58502a = f149735d;
                        }
                    } else {
                        m58502a = f149734c;
                    }
                } else {
                    m58502a = f149733b;
                }
            } else {
                m58502a = null;
            }
            interfaceC0337IArr[i] = m58502a;
        }
        return interfaceC0337IArr;
    }

    /* renamed from: m */
    public static /* synthetic */ LinkOption[] m58653m(LinkOption[] linkOptionArr) {
        LinkOption linkOption;
        if (linkOptionArr == null) {
            return null;
        }
        int length = linkOptionArr.length;
        LinkOption[] linkOptionArr2 = new LinkOption[length];
        for (int i = 0; i < length; i++) {
            if (linkOptionArr[i] != null) {
                linkOption = LinkOption.NOFOLLOW_LINKS;
            } else {
                linkOption = null;
            }
            linkOptionArr2[i] = linkOption;
        }
        return linkOptionArr2;
    }

    /* renamed from: n */
    public static WatchEvent.Kind[] m58654n(InterfaceC0337I[] interfaceC0337IArr) {
        WatchEvent.Kind m58503a;
        if (interfaceC0337IArr == null) {
            return null;
        }
        int length = interfaceC0337IArr.length;
        WatchEvent.Kind[] kindArr = new WatchEvent.Kind[length];
        for (int i = 0; i < length; i++) {
            InterfaceC0337I interfaceC0337I = interfaceC0337IArr[i];
            if (interfaceC0337I == null) {
                m58503a = null;
            } else if (interfaceC0337I == f149733b) {
                m58503a = StandardWatchEventKinds.ENTRY_CREATE;
            } else {
                m58503a = interfaceC0337I == f149734c ? StandardWatchEventKinds.ENTRY_DELETE : interfaceC0337I == f149735d ? StandardWatchEventKinds.ENTRY_MODIFY : interfaceC0337I == f149732a ? StandardWatchEventKinds.OVERFLOW : C0336H.m58503a(interfaceC0337I);
            }
            kindArr[i] = m58503a;
        }
        return kindArr;
    }
}
