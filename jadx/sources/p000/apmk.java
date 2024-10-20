package p000;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.apps.photos.utilities.UtilitiesActivity;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apmk implements yes {

    /* renamed from: a */
    public final /* synthetic */ Object f54816a;

    /* renamed from: b */
    private final /* synthetic */ int f54817b;

    public /* synthetic */ apmk(Object obj, int i) {
        this.f54817b = i;
        this.f54816a = obj;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f54817b) {
            case 0:
                return Boolean.valueOf(_2790.f5131e.m71423a((Context) this.f54816a));
            case 1:
                return Boolean.valueOf(_2790.f5130d.m71423a((Context) this.f54816a));
            case 2:
                return Boolean.valueOf(_2790.f5132f.m71423a((Context) this.f54816a));
            case 3:
                return Boolean.valueOf(_2790.f5133g.m71423a((Context) this.f54816a));
            case 4:
                return Boolean.valueOf(_2790.f5134h.m71423a((Context) this.f54816a));
            case 5:
                return Boolean.valueOf(_2790.f5135i.m71423a((Context) this.f54816a));
            case 6:
                return Boolean.valueOf(_2800.f5181a.m71423a((Context) this.f54816a));
            case 7:
                Object obj = this.f54816a;
                return new xwp(((apqh) obj).f76605bp, blwh.OPEN_TRASH_GRID);
            case 8:
                return Boolean.valueOf(_2814.f5201b.m71423a((Context) this.f54816a));
            case 9:
                return Boolean.valueOf(_2814.f5202c.m71423a((Context) this.f54816a));
            case 10:
                return Boolean.valueOf(_2814.f5203d.m71423a((Context) this.f54816a));
            case 11:
                return Boolean.valueOf(_2814.f5204e.m71423a((Context) this.f54816a));
            case 12:
                return Boolean.valueOf(_2814.f5200a.m71423a((Context) this.f54816a));
            case 13:
                return Boolean.valueOf(apyd.f56039a.m71423a((Context) this.f54816a));
            case 14:
                return new File(new File(((Context) this.f54816a).getCacheDir(), "upload"), "temporary-file");
            case 15:
                Object obj2 = this.f54816a;
                oqu oquVar = new oqu((ActivityC0098cb) obj2, null, ((UtilitiesActivity) obj2).f76602K);
                oquVar.f165236e = false;
                return new oqv(oquVar);
            case 16:
                return Boolean.valueOf(aqic.f56968a.m71423a(((aqic) this.f54816a).f56970b));
            case 17:
                int i = _2849.f5345a;
                return (AudioManager) ((Context) this.f54816a).getSystemService("audio");
            case 18:
                int i2 = aqnd.f57569a;
                return Integer.valueOf((int) biuv.f112139a.mo5993a().mo43121v());
            case 19:
                int i3 = aozh.f53575a;
                return Float.valueOf((float) biuv.f112139a.mo5993a().mo43103d());
            default:
                int i4 = aozh.f53575a;
                return Double.valueOf(biuv.f112139a.mo5993a().mo43104e());
        }
    }
}
