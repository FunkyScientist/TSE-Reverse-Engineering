package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.ViewGroup;
import com.google.p046vr.vrcore.library.api.ObjectWrapper;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxg extends lop implements bhxh {

    /* renamed from: a */
    public ObjectAnimator f109541a;

    /* renamed from: b */
    public final Runnable f109542b;

    /* renamed from: c */
    public final bhsz f109543c;

    /* renamed from: d */
    public boolean f109544d;

    /* renamed from: e */
    private final Runnable f109545e;

    /* renamed from: f */
    private final bhur f109546f;

    public bhxg(Context context, Runnable runnable) {
        super("com.google.vr.vrcore.library.api.IGvrUiLayout");
        this.f109542b = new bcsf(this, 14);
        this.f109545e = new bcsf(this, 15);
        this.f109544d = false;
        bhur bhurVar = new bhur(context, runnable);
        this.f109546f = bhurVar;
        bhsz bhszVar = new bhsz(context);
        this.f109543c = bhszVar;
        bhszVar.f109095l = bhurVar;
        bhst.m40734a(new bcfh((Object) bhszVar, (Object) bhurVar, 9, (short[]) null));
    }

    @Override // p000.bhxh
    /* renamed from: a */
    public final void mo40925a(bhxk bhxkVar) {
        Runnable runnable;
        if (bhxkVar != null) {
            runnable = (Runnable) ObjectWrapper.m50301a(bhxkVar, Runnable.class);
        } else {
            runnable = null;
        }
        bhur bhurVar = this.f109546f;
        if (runnable == null) {
            runnable = bhurVar.f109278a;
        }
        bhurVar.f109279b = runnable;
    }

    @Override // p000.bhxh
    /* renamed from: b */
    public final void mo40926b(boolean z) {
        boolean z2 = false;
        if (z && !this.f109544d) {
            z2 = true;
        }
        this.f109543c.m40748e(z2);
    }

    @Override // p000.bhxh
    /* renamed from: c */
    public final void mo40927c(String str) {
        bhsz bhszVar = this.f109543c;
        bhszVar.f109098o = str;
        bhst.m40734a(new bcfh((Object) bhszVar, (Object) str, 8, (short[]) null));
    }

    /* renamed from: d */
    public final ViewGroup m40928d() {
        return this.f109543c.f109085b;
    }

    /* renamed from: e */
    public final void m40929e() {
        m40928d().removeCallbacks(this.f109545e);
        ObjectAnimator objectAnimator = this.f109541a;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f109541a = null;
        }
        this.f109543c.f109085b.setAlpha(1.0f);
        this.f109543c.f109094k = null;
    }

    /* renamed from: f */
    public final void m40930f(long j) {
        m40929e();
        m40928d().postDelayed(this.f109545e, j);
    }

    /* renamed from: g */
    public final void m40931g() {
        m40930f(2500L);
    }

    /* renamed from: h */
    public final void m40932h() {
        this.f109546f.run();
    }

    /* renamed from: i */
    public final void m40933i(boolean z) {
        bhsz bhszVar = this.f109543c;
        bhszVar.f109092i = z;
        bhst.m40734a(new lff(bhszVar, z, 13));
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        bhxk bhxiVar;
        Runnable runnable;
        bhxk bhxiVar2;
        bhxk bhxkVar = null;
        Runnable runnable2 = null;
        switch (i) {
            case 2:
                ObjectWrapper objectWrapper = new ObjectWrapper(this.f109543c.f109085b);
                parcel2.writeNoException();
                loq.m62229e(parcel2, objectWrapper);
                return true;
            case 3:
                boolean m62230f = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m40933i(m62230f);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean z = this.f109543c.f109092i;
                parcel2.writeNoException();
                int i2 = loq.f156668a;
                parcel2.writeInt(z ? 1 : 0);
                return true;
            case 5:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface instanceof bhxk) {
                        bhxkVar = (bhxk) queryLocalInterface;
                    } else {
                        bhxkVar = new bhxi(readStrongBinder);
                    }
                }
                loq.m62226b(parcel);
                mo40925a(bhxkVar);
                parcel2.writeNoException();
                return true;
            case 6:
                boolean m62230f2 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                mo40926b(m62230f2);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    bhxiVar = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface2 instanceof bhxk) {
                        bhxiVar = (bhxk) queryLocalInterface2;
                    } else {
                        bhxiVar = new bhxi(readStrongBinder2);
                    }
                }
                loq.m62226b(parcel);
                if (bhxiVar != null) {
                    runnable = (Runnable) ObjectWrapper.m50301a(bhxiVar, Runnable.class);
                } else {
                    runnable = null;
                }
                bhsz bhszVar = this.f109543c;
                bhszVar.f109097n = runnable;
                bhst.m40734a(new bcfh((Object) bhszVar, (Object) runnable, 7, (short[]) null));
                parcel2.writeNoException();
                return true;
            case 8:
                boolean m62230f3 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                bhsz bhszVar2 = this.f109543c;
                bhszVar2.f109093j = m62230f3;
                bhst.m40734a(new lff(bhszVar2, m62230f3, 14));
                parcel2.writeNoException();
                return true;
            case 9:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 == null) {
                    bhxiVar2 = null;
                } else {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
                    if (queryLocalInterface3 instanceof bhxk) {
                        bhxiVar2 = (bhxk) queryLocalInterface3;
                    } else {
                        bhxiVar2 = new bhxi(readStrongBinder3);
                    }
                }
                loq.m62226b(parcel);
                bhsz bhszVar3 = this.f109543c;
                if (bhxiVar2 != null) {
                    runnable2 = (Runnable) ObjectWrapper.m50301a(bhxiVar2, Runnable.class);
                }
                bhszVar3.f109096m = runnable2;
                parcel2.writeNoException();
                return true;
            case 10:
                String readString = parcel.readString();
                loq.m62226b(parcel);
                mo40927c(readString);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public bhxg() {
        super("com.google.vr.vrcore.library.api.IGvrUiLayout");
    }
}
