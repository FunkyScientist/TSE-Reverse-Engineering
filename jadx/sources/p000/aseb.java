package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.phenotype.ExperimentTokens;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aseb {

    /* renamed from: a */
    static final ExperimentTokens[] f61609a = new ExperimentTokens[0];

    /* renamed from: b */
    static final String[] f61610b = new String[0];

    /* renamed from: k */
    @Deprecated
    public static final _2961 f61611k;

    /* renamed from: l */
    private static volatile int f61612l = -1;

    /* renamed from: m */
    private static final asbf f61613m;

    /* renamed from: n */
    private static final asbf f61614n;

    /* renamed from: c */
    public final asen f61615c;

    /* renamed from: d */
    public final String f61616d;

    /* renamed from: e */
    protected final Context f61617e;

    /* renamed from: f */
    public final aseg f61618f;

    /* renamed from: g */
    protected final String f61619g;

    /* renamed from: h */
    protected final String f61620h;

    /* renamed from: i */
    protected final asep f61621i;

    /* renamed from: j */
    public final asei f61622j;

    static {
        asbf asbfVar = new asbf();
        f61614n = asbfVar;
        asdz asdzVar = new asdz();
        f61613m = asdzVar;
        f61611k = new _2961("ClearcutLogger.API", asdzVar, asbfVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aseb(Context context, String str, String str2, asep asepVar, aseg asegVar, asen asenVar, balz balzVar, asei aseiVar) {
        boolean z;
        if (!asepVar.m28322a(aseq.ACCOUNT_NAME)) {
            if (str2 == null) {
                z = true;
            } else {
                z = false;
            }
            auit.m30333bz(z, "Upload account name cannot be used with a deidentified or pseudonymous logger.");
        }
        m28299d(asepVar);
        this.f61617e = context.getApplicationContext();
        this.f61620h = context.getPackageName();
        this.f61619g = str;
        this.f61616d = str2;
        this.f61621i = asepVar;
        this.f61618f = asegVar == null ? new asez(context, balzVar) : asegVar;
        this.f61615c = asenVar == null ? new asfd(context) : asenVar;
        this.f61622j = aseiVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final int m28296a(Context context) {
        if (f61612l == -1) {
            synchronized (aseb.class) {
                if (f61612l == -1) {
                    try {
                        f61612l = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
        }
        return f61612l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static final String m28298c(Iterable iterable) {
        return new bakx(", ").m36923d(iterable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static final void m28299d(asep asepVar) {
        if (!asepVar.equals(asep.f61649c) && !asepVar.equals(asep.f61647a) && !asepVar.equals(asep.f61648b)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static final int[] m28300f(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            iArr[i2] = ((Integer) arrayList.get(i)).intValue();
            i++;
            i2++;
        }
        return iArr;
    }

    /* renamed from: e */
    public final boolean m28301e() {
        return this.f61621i.equals(asep.f61648b);
    }
}
