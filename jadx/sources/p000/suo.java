package p000;

import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
final class suo {

    /* renamed from: a */
    public static final suo f176596a;

    /* renamed from: b */
    public static final suo f176597b;

    /* renamed from: c */
    public static final suo f176598c;

    /* renamed from: f */
    private static final /* synthetic */ suo[] f176599f;

    /* renamed from: d */
    public final avlw f176600d;

    /* renamed from: e */
    public final String f176601e;

    static {
        suo suoVar = new suo("PLATFORM", 0, new avlw("CronetBuilder.Sdk"), "Platform");
        f176596a = suoVar;
        suo suoVar2 = new suo("GMS_CORE", 1, new avlw("CronetBuilder.Gms"), "GmsCore");
        f176597b = suoVar2;
        suo suoVar3 = new suo("JAVA", 2, new avlw("CronetBuilder.Java"), "Java");
        f176598c = suoVar3;
        suo[] suoVarArr = {suoVar, suoVar2, suoVar3};
        f176599f = suoVarArr;
        bkbj.m44518m(suoVarArr);
    }

    private suo(String str, int i, avlw avlwVar, String str2) {
        this.f176600d = avlwVar;
        this.f176601e = str2;
    }

    public static suo[] values() {
        return (suo[]) f176599f.clone();
    }

    /* renamed from: a */
    public final sup m68451a(suo suoVar, _3163 _3163) {
        suoVar.getClass();
        if (_3163 != null && _3163.isEnabled()) {
            CronetEngine.Builder createBuilder = _3163.createBuilder();
            createBuilder.getClass();
            return new sup((ExperimentalCronetEngine.Builder) createBuilder, suoVar, this);
        }
        ((bbfh) suq.f176605a.m37635c()).mo37697s("Requested Cronet provider %s is not enabled", suoVar.f176601e);
        return null;
    }
}
