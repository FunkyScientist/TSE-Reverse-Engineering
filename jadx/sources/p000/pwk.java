package p000;

import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pwk extends bkey implements bkga {

    /* renamed from: a */
    int f169000a;

    /* renamed from: b */
    final /* synthetic */ boolean f169001b;

    /* renamed from: c */
    final /* synthetic */ haf f169002c;

    /* renamed from: d */
    final /* synthetic */ Object f169003d;

    /* renamed from: e */
    private final /* synthetic */ int f169004e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwk(nvn nvnVar, avyn avynVar, boolean z, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f169004e = i;
        this.f169002c = nvnVar;
        this.f169003d = avynVar;
        this.f169001b = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f169004e != 0) {
            return ((pwk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((pwk) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f169004e != 0) {
            bken bkenVar = bken.f115014a;
            int i = this.f169000a;
            bjwl.m44327ba(obj);
            if (i == 0) {
                _48 _48 = (_48) ((nvn) this.f169002c).f163495f.mo44532a();
                haf hafVar = this.f169002c;
                _48.mo7694c(((nvn) hafVar).f163491b, ((avyn) this.f169003d).m31746l());
                nvn nvnVar = (nvn) this.f169002c;
                GridFilterSettings m7318b = nvnVar.m64222c().m7318b(nvnVar.f163491b);
                if (m7318b != null) {
                    haf hafVar2 = this.f169002c;
                    boolean z = this.f169001b;
                    nyq nyqVar = m7318b.f123884a;
                    Map map = m7318b.f123885b;
                    nvn nvnVar2 = (nvn) hafVar2;
                    _367 m64222c = nvnVar2.m64222c();
                    GridFilterSettings gridFilterSettings = new GridFilterSettings(nyqVar, map, z);
                    this.f169000a = 1;
                    if (m64222c.m7326j(nvnVar2.f163491b, gridFilterSettings, this) == bkenVar) {
                        return bkenVar;
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            nvn nvnVar3 = (nvn) this.f169002c;
            return nvnVar3.m64222c().m7320d(nvnVar3.f163491b);
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f169000a != 0) {
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            _579 m66158f = ((pwm) this.f169002c).m66158f();
            aius aiusVar = aius.FOLDERS_BACKUP_SETTINGS_VIEW_MODEL;
            this.f169000a = 1;
            obj = m66158f.m8113k(aiusVar, this);
            if (obj == bkenVar2) {
                return bkenVar2;
            }
        }
        pwy pwyVar = (pwy) obj;
        if (pwyVar instanceof pwx) {
            haf hafVar3 = this.f169002c;
            ((pwm) hafVar3).f169013f.mo6949i(new pwh((String) this.f169003d, this.f169001b, ((pwx) pwyVar).f169043c.f124218a));
        } else {
            haf hafVar4 = this.f169002c;
            ((pwm) hafVar4).f169013f.mo6949i(new pwh((String) this.f169003d, this.f169001b, 4));
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f169004e != 0) {
            haf hafVar = this.f169002c;
            return new pwk((nvn) hafVar, (avyn) this.f169003d, this.f169001b, bkegVar, 1);
        }
        haf hafVar2 = this.f169002c;
        return new pwk((pwm) hafVar2, (String) this.f169003d, this.f169001b, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwk(pwm pwmVar, String str, boolean z, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f169004e = i;
        this.f169002c = pwmVar;
        this.f169003d = str;
        this.f169001b = z;
    }
}
