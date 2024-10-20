package p000;

import android.app.Application;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vht implements arly {

    /* renamed from: a */
    public final /* synthetic */ int f183254a;

    /* renamed from: b */
    public final /* synthetic */ boolean f183255b;

    /* renamed from: c */
    public final /* synthetic */ Object f183256c;

    /* renamed from: d */
    private final /* synthetic */ int f183257d;

    public /* synthetic */ vht(int i, puj pujVar, boolean z, int i2) {
        this.f183257d = i2;
        this.f183254a = i;
        this.f183256c = pujVar;
        this.f183255b = z;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [aoap, java.lang.Object] */
    @Override // p000.arly
    /* renamed from: a */
    public final hck mo12947a(Application application) {
        int i = this.f183257d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = this.f183254a;
                    return new anuk(application, this.f183256c, this.f183255b, i2);
                }
                Object obj = this.f183256c;
                return new adpu(application, this.f183254a, this.f183255b, (Bundle) obj);
            }
            return new puh(application, this.f183254a, (puj) this.f183256c, this.f183255b);
        }
        application.getClass();
        boolean z = this.f183255b;
        return new vif(application, (String) this.f183256c, this.f183254a, z);
    }

    public /* synthetic */ vht(int i, boolean z, Bundle bundle, int i2) {
        this.f183257d = i2;
        this.f183254a = i;
        this.f183255b = z;
        this.f183256c = bundle;
    }

    public /* synthetic */ vht(aoap aoapVar, boolean z, int i, int i2) {
        this.f183257d = i2;
        this.f183256c = aoapVar;
        this.f183255b = z;
        this.f183254a = i;
    }

    public /* synthetic */ vht(String str, int i, boolean z, int i2) {
        this.f183257d = i2;
        this.f183256c = str;
        this.f183254a = i;
        this.f183255b = z;
    }
}
