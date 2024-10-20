package p000;

import java.util.EnumMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbic extends bbib {

    /* renamed from: c */
    public static final Map f82227c;

    /* renamed from: d */
    private final bbfo f82228d;

    static {
        EnumMap enumMap = new EnumMap(bbfo.class);
        for (bbfo bbfoVar : bbfo.values()) {
            bbic[] bbicVarArr = new bbic[10];
            for (int i = 0; i < 10; i++) {
                bbicVarArr[i] = new bbic(i, bbfoVar, bbfp.f82070a);
            }
            enumMap.put((EnumMap) bbfoVar, (bbfo) bbicVarArr);
        }
        f82227c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public bbic(int i, bbfo bbfoVar, bbfp bbfpVar) {
        super(bbfpVar, i);
        bbfoVar.getClass();
        this.f82228d = bbfoVar;
        if (bbfpVar.m37722c()) {
            return;
        }
        int i2 = bbfoVar.f82066l;
        i2 = bbfpVar.m37723d() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        bbfpVar.m37725f(sb);
        sb.append((char) i2);
    }

    @Override // p000.bbib
    /* renamed from: a */
    public final void mo37942a(bbif bbifVar, Object obj) {
        bbifVar.m37947d(obj, this.f82228d, this.f82226b);
    }
}
