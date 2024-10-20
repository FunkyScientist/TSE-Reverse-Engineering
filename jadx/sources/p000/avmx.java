package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avmx implements bbgx {

    /* renamed from: a */
    public final Object f69245a;

    /* renamed from: b */
    private final /* synthetic */ int f69246b;

    public avmx(avmy avmyVar, int i) {
        this.f69246b = i;
        this.f69245a = avmyVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.bbgx
    /* renamed from: a */
    public final bbfu mo31283a(String str) {
        int i = this.f69246b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    batu batuVar = new batu();
                    int i2 = 0;
                    while (true) {
                        ?? r2 = this.f69245a;
                        if (i2 < ((bbbl) r2).f81877c) {
                            batuVar.m37347h(((bbgx) r2.get(i2)).mo31283a(str));
                            i2++;
                        } else {
                            return new bchh(str, batuVar.mo37337f());
                        }
                    }
                }
            } else {
                return new wqg(this, str);
            }
        }
        return (bbfu) this.f69245a;
    }

    public avmx(Context context, _3152 _3152, bkbl bkblVar, int i) {
        this.f69246b = i;
        try {
            this.f69245a = new bchf(context, new bbui(context, bkblVar), _3152, bkblVar, context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName);
        } catch (PackageManager.NameNotFoundException unused) {
            throw new AssertionError("Could not find our own package, this should be impossible.\nNo app version will appear in logs.");
        }
    }

    public avmx(yer yerVar, Callable callable, int i) {
        this.f69246b = i;
        this.f69245a = new yer(new pix(yerVar, callable, 8, null));
    }

    public avmx(bbgx[] bbgxVarArr, int i) {
        this.f69246b = i;
        this.f69245a = batz.m37361k(bbgxVarArr);
    }
}
