package p000;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.EnumSet;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouw {

    /* renamed from: a */
    public static final ouw f165666a;

    /* renamed from: b */
    public static final ouw f165667b;

    /* renamed from: c */
    public static final ouw f165668c;

    /* renamed from: d */
    public static final ouw f165669d;

    /* renamed from: g */
    private static final SparseArray f165670g;

    /* renamed from: h */
    private static final /* synthetic */ ouw[] f165671h;

    /* renamed from: e */
    public final int f165672e;

    /* renamed from: f */
    public final batz f165673f;

    /* renamed from: i */
    private final _3138 f165674i;

    static {
        ouw ouwVar = new ouw("PHASE_NOT_MIGRATED", 0, -1, bbbr.f81892a, null, null);
        f165666a = ouwVar;
        ouw ouwVar2 = new ouw("PHASE_DEPRECATED_CREATIONS", 1, 1, bbbr.f81892a, ouwVar, null);
        f165667b = ouwVar2;
        final int i = 1;
        ouw ouwVar3 = new ouw("PHASE_CREATIONS", 2, 2, _422.f7209a, ouwVar2, new ouu() { // from class: ouv
            @Override // p000.ouu
            /* renamed from: a */
            public final void mo65193a(mbe mbeVar) {
                if (i != 0) {
                    mbeVar.f158762a = true;
                } else {
                    mbeVar.f158763b = true;
                }
            }
        });
        f165668c = ouwVar3;
        final int i2 = 0;
        ouw ouwVar4 = new ouw("PHASE_SMART_ALBUMS", 3, 3, _422.f7210b, ouwVar3, new ouu() { // from class: ouv
            @Override // p000.ouu
            /* renamed from: a */
            public final void mo65193a(mbe mbeVar) {
                if (i2 != 0) {
                    mbeVar.f158762a = true;
                } else {
                    mbeVar.f158763b = true;
                }
            }
        });
        f165669d = ouwVar4;
        f165671h = new ouw[]{ouwVar, ouwVar2, ouwVar3, ouwVar4};
        f165670g = new SparseArray();
        ouw[] values = values();
        int length = values.length;
        while (i2 < length) {
            ouw ouwVar5 = values[i2];
            f165670g.put(ouwVar5.f165672e, ouwVar5);
            i2++;
        }
    }

    private ouw(String str, int i, int i2, _3138 _3138, ouw ouwVar, ouu ouuVar) {
        this.f165672e = i2;
        EnumSet noneOf = EnumSet.noneOf(bdnf.class);
        ArrayList arrayList = new ArrayList();
        if (ouwVar != null) {
            noneOf.addAll(ouwVar.f165674i);
            arrayList.addAll(ouwVar.f165673f);
        }
        noneOf.addAll(_3138);
        if (ouuVar != null) {
            arrayList.add(ouuVar);
        }
        this.f165674i = bbhs.m37799M(noneOf);
        this.f165673f = batz.m37359i(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static ouw m65194a(int i) {
        ouw ouwVar = (ouw) f165670g.get(i);
        ouwVar.getClass();
        return ouwVar;
    }

    public static ouw[] values() {
        return (ouw[]) f165671h.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m65195b(bdnf bdnfVar) {
        return this.f165674i.contains(bdnfVar);
    }
}
